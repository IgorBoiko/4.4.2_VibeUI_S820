.class public Lcom/android/providers/media/DrmHelper;
.super Ljava/lang/Object;
.source "DrmHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaProvider/DrmHelper"

.field private static sCurrentProcesses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sPermitedProcessNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized isPermitedAccessDrm(Landroid/content/Context;I)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pid"    # I

    .prologue
    .line 29
    const-class v0, Lcom/android/providers/media/DrmHelper;

    monitor-enter v0

    const/4 v1, 0x0

    monitor-exit v0

    return v1
.end method

.method private static setDefaultProcessNames()V
    .locals 3

    .prologue
    .line 82
    const/16 v1, 0xd

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.music"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.android.gallery"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.android.gallery:CropImage"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.cooliris.media"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android.process.media"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.mediatek.videoplayer"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.mediatek.videoplayer2"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.android.settings"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.android.gallery3d"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.android.gallery3d:crop"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.android.deskclock"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.android.mms"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "system"

    aput-object v2, v0, v1

    .line 97
    .local v0, "permitedProcessNames":[Ljava/lang/String;
    invoke-static {v0}, Lcom/android/providers/media/DrmHelper;->setPermitedProcessNames([Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public static declared-synchronized setPermitedProcessNames([Ljava/lang/String;)V
    .locals 5
    .param p0, "permitedProcessNames"    # [Ljava/lang/String;

    .prologue
    .line 66
    const-class v3, Lcom/android/providers/media/DrmHelper;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/android/providers/media/DrmHelper;->sPermitedProcessNames:Ljava/util/Set;

    if-nez v2, :cond_1

    .line 67
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/android/providers/media/DrmHelper;->sPermitedProcessNames:Ljava/util/Set;

    .line 71
    :goto_0
    if-nez p0, :cond_2

    .line 72
    const-string v2, "MediaProvider/DrmHelper"

    const-string v4, "setPermitedProcessNames: none permited to access drm process!"

    invoke-static {v2, v4}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit v3

    return-void

    .line 69
    :cond_1
    :try_start_1
    sget-object v2, Lcom/android/providers/media/DrmHelper;->sPermitedProcessNames:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 74
    :cond_2
    :try_start_2
    array-length v1, p0

    .line 75
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_0

    .line 76
    sget-object v2, Lcom/android/providers/media/DrmHelper;->sPermitedProcessNames:Ljava/util/Set;

    aget-object v4, p0, v0

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
