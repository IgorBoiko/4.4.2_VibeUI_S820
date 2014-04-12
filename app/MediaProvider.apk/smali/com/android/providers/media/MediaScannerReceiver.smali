.class public Lcom/android/providers/media/MediaScannerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MediaScannerReceiver.java"


# static fields
.field private static final CHECK_INTERVAL:I = 0x64

.field private static final LOG:Z = true

.field private static final MSG_CHECK_TIMEOUT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaScannerReceiver"

.field private static final TIMEOUT_VALUE:I = 0x1388

.field private static sAllExternalStorage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sHandler:Landroid/os/Handler;

.field private static sMountedStorage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sScanInternalFinished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/providers/media/MediaScannerReceiver;->sScanInternalFinished:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/android/providers/media/MediaScannerReceiver;->sMountedStorage:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/providers/media/MediaScannerReceiver;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaScannerReceiver;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/android/providers/media/MediaScannerReceiver;->dumpList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/providers/media/MediaScannerReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/providers/media/MediaScannerReceiver;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/providers/media/MediaScannerReceiver;->scan(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    sget-object v0, Lcom/android/providers/media/MediaScannerReceiver;->sHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Lcom/android/providers/media/MediaScannerReceiver;->sHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 256
    sput-object v2, Lcom/android/providers/media/MediaScannerReceiver;->sHandler:Landroid/os/Handler;

    .line 258
    :cond_0
    sput-object v2, Lcom/android/providers/media/MediaScannerReceiver;->sMountedStorage:Ljava/util/ArrayList;

    .line 259
    return-void
.end method

.method private dumpList(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 211
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_2

    .line 212
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 213
    .local v2, "size":I
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "size:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    if-lez v2, :cond_1

    .line 216
    const-string v3, ", values:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_0

    .line 218
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 224
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "size":I
    :goto_1
    return-object v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private getAllExternalStorage(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    sget-object v4, Lcom/android/providers/media/MediaScannerReceiver;->sAllExternalStorage:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/android/providers/media/MediaScannerReceiver;->sAllExternalStorage:Ljava/util/ArrayList;

    .line 171
    const-string v4, "storage"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManager;

    .line 172
    .local v3, "storageManager":Landroid/os/storage/StorageManager;
    invoke-virtual {v3}, Landroid/os/storage/StorageManager;->getVolumePaths()[Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "directories":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v2, v0

    .line 174
    .local v2, "size":I
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 175
    sget-object v4, Lcom/android/providers/media/MediaScannerReceiver;->sAllExternalStorage:Ljava/util/ArrayList;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 173
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 177
    .restart local v1    # "i":I
    .restart local v2    # "size":I
    :cond_1
    const-string v4, "MediaScannerReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "allStorage: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/android/providers/media/MediaScannerReceiver;->sAllExternalStorage:Ljava/util/ArrayList;

    invoke-direct {p0, v6}, Lcom/android/providers/media/MediaScannerReceiver;->dumpList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .end local v0    # "directories":[Ljava/lang/String;
    .end local v1    # "i":I
    .end local v2    # "size":I
    .end local v3    # "storageManager":Landroid/os/storage/StorageManager;
    :cond_2
    sget-object v4, Lcom/android/providers/media/MediaScannerReceiver;->sAllExternalStorage:Ljava/util/ArrayList;

    return-object v4
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/android/providers/media/MediaScannerReceiver;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/android/providers/media/MediaScannerReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/providers/media/MediaScannerReceiver$1;-><init>(Lcom/android/providers/media/MediaScannerReceiver;)V

    sput-object v0, Lcom/android/providers/media/MediaScannerReceiver;->sHandler:Landroid/os/Handler;

    .line 250
    :cond_0
    sget-object v0, Lcom/android/providers/media/MediaScannerReceiver;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private getMountedStorage()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    sget-object v0, Lcom/android/providers/media/MediaScannerReceiver;->sMountedStorage:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/providers/media/MediaScannerReceiver;->sMountedStorage:Ljava/util/ArrayList;

    .line 186
    :cond_0
    sget-object v0, Lcom/android/providers/media/MediaScannerReceiver;->sMountedStorage:Ljava/util/ArrayList;

    return-object v0
.end method

.method private inScanDirectory(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 124
    if-nez p2, :cond_0

    move v3, v4

    .line 134
    :goto_0
    return v3

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/providers/media/MediaScannerReceiver;->getAllExternalStorage(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 128
    .local v0, "directories":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 129
    .local v2, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    const/4 v3, 0x1

    goto :goto_0

    .line 129
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    .line 134
    goto :goto_0
.end method

.method private isAllMounted(Landroid/content/Context;)Z
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x0

    .line 190
    invoke-direct {p0, p1}, Lcom/android/providers/media/MediaScannerReceiver;->getAllExternalStorage(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 191
    .local v0, "allStorage":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, v0}, Lcom/android/providers/media/MediaScannerReceiver;->removeUncheckStorage(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-direct {p0}, Lcom/android/providers/media/MediaScannerReceiver;->getMountedStorage()Ljava/util/ArrayList;

    move-result-object v3

    .line 193
    .local v3, "mountedStorage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 194
    .local v5, "total":I
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 195
    .local v2, "mounted":I
    if-ge v2, v5, :cond_0

    .line 207
    :goto_0
    return v7

    .line 199
    :cond_0
    const/4 v4, 0x0

    .line 200
    .local v4, "ready":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 201
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 200
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 204
    :cond_1
    const-string v8, "MediaScannerReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isAllMounted: invalidStorage:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 207
    :cond_2
    if-ne v5, v4, :cond_3

    const/4 v6, 0x1

    :goto_3
    move v7, v6

    goto :goto_0

    :cond_3
    move v6, v7

    goto :goto_3
.end method

.method private isStorageRemoved(Landroid/content/Context;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 262
    const-string v5, "storage"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/storage/StorageManager;

    .line 263
    .local v4, "storageManager":Landroid/os/storage/StorageManager;
    invoke-direct {p0, p1}, Lcom/android/providers/media/MediaScannerReceiver;->getAllExternalStorage(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 264
    .local v0, "allStorage":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, v0}, Lcom/android/providers/media/MediaScannerReceiver;->removeUncheckStorage(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 266
    .local v2, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/storage/StorageManager;->getVolumeState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    .local v3, "state":Ljava/lang/String;
    if-eqz v3, :cond_0

    const-string v5, "removed"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 269
    const-string v6, "MediaScannerReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isStorageRemoved: removed "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    const/4 v5, 0x1

    .line 273
    .end local v3    # "state":Ljava/lang/String;
    :goto_1
    return v5

    .line 266
    .restart local v3    # "state":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    .end local v3    # "state":Ljava/lang/String;
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private removeUncheckStorage(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    .local p1, "allStorage":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p1, :cond_1

    const/4 v2, 0x0

    .line 278
    .local v2, "size":I
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .local v3, "storageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v2, :cond_2

    .line 280
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 281
    .local v1, "mountPoint":Ljava/lang/String;
    sget-object v4, Landroid/os/Environment;->DIRECTORY_USBOTG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 282
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    .end local v0    # "i":I
    .end local v1    # "mountPoint":Ljava/lang/String;
    .end local v2    # "size":I
    .end local v3    # "storageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    .line 285
    .restart local v0    # "i":I
    .restart local v2    # "size":I
    .restart local v3    # "storageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    return-object v3
.end method

.method private requestScan(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "mountAll"    # Z

    .prologue
    const/4 v4, 0x1

    .line 139
    const-string v1, "MediaScannerReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestScan: path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mountAll="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    if-eqz p3, :cond_3

    .line 141
    invoke-direct {p0}, Lcom/android/providers/media/MediaScannerReceiver;->getMountedStorage()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    const-string v1, "MediaScannerReceiver"

    const-string v2, "requestScan: New scan."

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-direct {p0}, Lcom/android/providers/media/MediaScannerReceiver;->clear()V

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/android/providers/media/MediaScannerReceiver;->getMountedStorage()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-direct {p0, p1}, Lcom/android/providers/media/MediaScannerReceiver;->isAllMounted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    const-string v1, "MediaScannerReceiver"

    const-string v2, "requestScan: All are ready and starts to scan."

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-direct {p0}, Lcom/android/providers/media/MediaScannerReceiver;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    const-string v1, "external"

    invoke-direct {p0, p1, v1}, Lcom/android/providers/media/MediaScannerReceiver;->scan(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Lcom/android/providers/media/MediaScannerReceiver;->clear()V

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 153
    :cond_2
    invoke-direct {p0}, Lcom/android/providers/media/MediaScannerReceiver;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/android/providers/media/MediaScannerReceiver;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 155
    .local v0, "msg":Landroid/os/Message;
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 157
    invoke-direct {p0}, Lcom/android/providers/media/MediaScannerReceiver;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 161
    .end local v0    # "msg":Landroid/os/Message;
    :cond_3
    const-string v1, "MediaScannerReceiver"

    const-string v2, "requestScan: Starts to scan the single sdcard."

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const-string v1, "external"

    invoke-direct {p0, p1, v1}, Lcom/android/providers/media/MediaScannerReceiver;->scan(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/android/providers/media/MediaScannerReceiver;->clear()V

    goto :goto_0
.end method

.method private scan(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "volume"    # Ljava/lang/String;

    .prologue
    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "volume"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/providers/media/MediaScannerService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 114
    return-void
.end method

.method private scanFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "filepath"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/providers/media/MediaScannerService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 121
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 47
    .local v2, "action":Ljava/lang/String;
    const-string v13, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 49
    const-string v13, "internal"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v13}, Lcom/android/providers/media/MediaScannerReceiver;->scan(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    const-string v13, "external"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v13}, Lcom/android/providers/media/MediaScannerReceiver;->scan(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    const/4 v13, 0x1

    sput-boolean v13, Lcom/android/providers/media/MediaScannerReceiver;->sScanInternalFinished:Z

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    .line 54
    .local v12, "uri":Landroid/net/Uri;
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    const-string v14, "file"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 56
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 57
    .local v9, "path":Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 58
    .local v5, "externalStoragePath":Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getLegacyExternalStorageDirectory()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 61
    .local v7, "legacyPath":Ljava/lang/String;
    :try_start_0
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 66
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 67
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 70
    :cond_2
    const-string v13, "MediaScannerReceiver"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onReceive: action = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " path = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const-string v13, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 76
    const-string v13, "first_boot_mounted"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 77
    .local v6, "isBooting":Z
    if-eqz v6, :cond_3

    sget-boolean v13, Lcom/android/providers/media/MediaScannerReceiver;->sScanInternalFinished:Z

    if-nez v13, :cond_3

    .line 78
    const-string v13, "MediaScannerReceiver"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Mounted before boot completed with path: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 62
    .end local v6    # "isBooting":Z
    :catch_0
    move-exception v4

    .line 63
    .local v4, "e":Ljava/io/IOException;
    const-string v13, "MediaScannerReceiver"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "couldn\'t canonicalize "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 82
    .end local v4    # "e":Ljava/io/IOException;
    .restart local v6    # "isBooting":Z
    :cond_3
    const-string v13, "mount_unmount_all"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 83
    .local v8, "mountAll":Z
    invoke-direct/range {p0 .. p1}, Lcom/android/providers/media/MediaScannerReceiver;->isStorageRemoved(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 84
    const/4 v8, 0x0

    .line 86
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9, v8}, Lcom/android/providers/media/MediaScannerReceiver;->requestScan(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 87
    .end local v6    # "isBooting":Z
    .end local v8    # "mountAll":Z
    :cond_5
    const-string v13, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9}, Lcom/android/providers/media/MediaScannerReceiver;->inScanDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 88
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9}, Lcom/android/providers/media/MediaScannerReceiver;->scanFile(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 92
    :cond_6
    const-string v13, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 95
    const-string v13, "storage_volume"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/os/storage/StorageVolume;

    .line 96
    .local v10, "storage":Landroid/os/storage/StorageVolume;
    const-string v13, "mount_unmount_all"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 97
    .local v11, "unmountAll":Z
    if-nez v11, :cond_0

    invoke-virtual {v10}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v13

    if-nez v13, :cond_0

    .line 98
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 99
    .local v3, "bundle":Landroid/os/Bundle;
    const-string v13, "storage_volume"

    invoke-virtual {v3, v13, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v14, "external"

    invoke-static {v14}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v15, "delete_all_unmount_storage_entries"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v13, v14, v15, v0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto/16 :goto_0
.end method
