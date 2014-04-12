.class Lcom/android/providers/media/MtpService$2;
.super Landroid/content/BroadcastReceiver;
.source "MtpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/providers/media/MtpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/providers/media/MtpService;


# direct methods
.method constructor <init>(Lcom/android/providers/media/MtpService;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/android/providers/media/MtpService$2;->this$0:Lcom/android/providers/media/MtpService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 120
    const-string v4, "MtpService"

    const-string v5, "ACTION_LOCALE_CHANGED: BroadcastReceiver: onReceive: synchronized"

    invoke-static {v4, v5}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 123
    .local v0, "action":Ljava/lang/String;
    const-string v4, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/providers/media/MtpService$2;->this$0:Lcom/android/providers/media/MtpService;

    # getter for: Lcom/android/providers/media/MtpService;->mMtpDisabled:Z
    invoke-static {v4}, Lcom/android/providers/media/MtpService;->access$100(Lcom/android/providers/media/MtpService;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 124
    iget-object v4, p0, Lcom/android/providers/media/MtpService$2;->this$0:Lcom/android/providers/media/MtpService;

    # getter for: Lcom/android/providers/media/MtpService;->mBinder:Lcom/android/providers/media/IMtpService$Stub;
    invoke-static {v4}, Lcom/android/providers/media/MtpService;->access$000(Lcom/android/providers/media/MtpService;)Lcom/android/providers/media/IMtpService$Stub;

    move-result-object v5

    monitor-enter v5

    .line 125
    :try_start_0
    const-string v4, "MtpService"

    const-string v6, "ACTION_LOCALE_CHANGED : BroadcastReceiver: onReceive: synchronized"

    invoke-static {v4, v6}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v4, p0, Lcom/android/providers/media/MtpService$2;->this$0:Lcom/android/providers/media/MtpService;

    # getter for: Lcom/android/providers/media/MtpService;->mStorageManager:Landroid/os/storage/StorageManager;
    invoke-static {v4}, Lcom/android/providers/media/MtpService;->access$300(Lcom/android/providers/media/MtpService;)Landroid/os/storage/StorageManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/storage/StorageManager;->getVolumeList()[Landroid/os/storage/StorageVolume;

    move-result-object v3

    .line 128
    .local v3, "volumes":[Landroid/os/storage/StorageVolume;
    iget-object v4, p0, Lcom/android/providers/media/MtpService$2;->this$0:Lcom/android/providers/media/MtpService;

    # setter for: Lcom/android/providers/media/MtpService;->mVolumes:[Landroid/os/storage/StorageVolume;
    invoke-static {v4, v3}, Lcom/android/providers/media/MtpService;->access$402(Lcom/android/providers/media/MtpService;[Landroid/os/storage/StorageVolume;)[Landroid/os/storage/StorageVolume;

    .line 130
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/providers/media/MtpService$2;->this$0:Lcom/android/providers/media/MtpService;

    # getter for: Lcom/android/providers/media/MtpService;->mVolumes:[Landroid/os/storage/StorageVolume;
    invoke-static {v4}, Lcom/android/providers/media/MtpService;->access$400(Lcom/android/providers/media/MtpService;)[Landroid/os/storage/StorageVolume;

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_0

    .line 131
    iget-object v4, p0, Lcom/android/providers/media/MtpService$2;->this$0:Lcom/android/providers/media/MtpService;

    # getter for: Lcom/android/providers/media/MtpService;->mVolumes:[Landroid/os/storage/StorageVolume;
    invoke-static {v4}, Lcom/android/providers/media/MtpService;->access$400(Lcom/android/providers/media/MtpService;)[Landroid/os/storage/StorageVolume;

    move-result-object v4

    aget-object v2, v4, v1

    .line 132
    .local v2, "volume":Landroid/os/storage/StorageVolume;
    iget-object v4, p0, Lcom/android/providers/media/MtpService$2;->this$0:Lcom/android/providers/media/MtpService;

    # invokes: Lcom/android/providers/media/MtpService;->updateStorageLocked(Landroid/os/storage/StorageVolume;)V
    invoke-static {v4, v2}, Lcom/android/providers/media/MtpService;->access$500(Lcom/android/providers/media/MtpService;Landroid/os/storage/StorageVolume;)V

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    .end local v2    # "volume":Landroid/os/storage/StorageVolume;
    :cond_0
    monitor-exit v5

    .line 138
    .end local v1    # "i":I
    .end local v3    # "volumes":[Landroid/os/storage/StorageVolume;
    :cond_1
    return-void

    .line 134
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method
