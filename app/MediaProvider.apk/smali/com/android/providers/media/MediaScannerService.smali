.class public Lcom/android/providers/media/MediaScannerService;
.super Landroid/app/Service;
.source "MediaScannerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;,
        Lcom/android/providers/media/MediaScannerService$ScanTask;,
        Lcom/android/providers/media/MediaScannerService$ServiceHandler;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x3

.field private static final DIRECTORY_DCIM:Ljava/lang/String;

.field private static final DIRECTORY_MOVIES:Ljava/lang/String;

.field private static final DIRECTORY_MUSIC:Ljava/lang/String;

.field private static final DIRECTORY_PHOTO:Ljava/lang/String; = "photo"

.field private static final DIRECTORY_PICTURES:Ljava/lang/String;

.field private static final DIRECTORY_VIDEO:Ljava/lang/String; = "video"

.field private static final KEEP_ALIVE_TIME:I = 0x2

.field private static final LOG:Z = true

.field private static final MAXIMUM_POOL_SIZE:I = 0x3

.field private static final MESSAGE_SCAN:I = 0x1

.field private static final MESSAGE_SCAN_FINISH_WITH_THREADPOOL:I = 0x3

.field private static final MESSAGE_SHUTDOWN_THREADPOOL:I = 0x2

.field private static final PREFIX_SINGLEFILE_OR_EMPTYFOLDER:Ljava/lang/String; = "singlefile_or_emtpyfolder_"

.field private static final TAG:Ljava/lang/String; = "MediaScannerService"


# instance fields
.field private final KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

.field private final mBinder:Landroid/media/IMediaScannerService$Stub;

.field private mExternalStoragePaths:[Ljava/lang/String;

.field private mIsThreadPoolEnable:Z

.field private mLastExecuteTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaScannerThreadPool:Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;

.field private mNeedPreScanAgain:Z

.field private mPlaylistFilePathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPostScanFinishTime:J

.field private mPreScanFinishTime:J

.field private mPreScanner:Landroid/media/MediaScanner;

.field private mScanFinishTime:J

.field private mScanStartTime:J

.field private volatile mServiceHandler:Lcom/android/providers/media/MediaScannerService$ServiceHandler;

.field private volatile mServiceLooper:Landroid/os/Looper;

.field private mStartId:I

.field private final mThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private mUnmountReceiver:Landroid/content/BroadcastReceiver;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private final mWorkQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 403
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/providers/media/MediaScannerService;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 405
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/providers/media/MediaScannerService;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 406
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    sput-object v0, Lcom/android/providers/media/MediaScannerService;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 407
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/providers/media/MediaScannerService;->DIRECTORY_MOVIES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 255
    new-instance v0, Lcom/android/providers/media/MediaScannerService$1;

    invoke-direct {v0, p0}, Lcom/android/providers/media/MediaScannerService$1;-><init>(Lcom/android/providers/media/MediaScannerService;)V

    iput-object v0, p0, Lcom/android/providers/media/MediaScannerService;->mBinder:Landroid/media/IMediaScannerService$Stub;

    .line 389
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/android/providers/media/MediaScannerService;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 390
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/providers/media/MediaScannerService;->mWorkQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 392
    new-instance v0, Lcom/android/providers/media/MediaScannerService$2;

    invoke-direct {v0, p0}, Lcom/android/providers/media/MediaScannerService$2;-><init>(Lcom/android/providers/media/MediaScannerService;)V

    iput-object v0, p0, Lcom/android/providers/media/MediaScannerService;->mThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 415
    iput-boolean v1, p0, Lcom/android/providers/media/MediaScannerService;->mIsThreadPoolEnable:Z

    .line 418
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/providers/media/MediaScannerService;->mStartId:I

    .line 426
    iput-boolean v1, p0, Lcom/android/providers/media/MediaScannerService;->mNeedPreScanAgain:Z

    .line 428
    new-instance v0, Lcom/android/providers/media/MediaScannerService$3;

    invoke-direct {v0, p0}, Lcom/android/providers/media/MediaScannerService$3;-><init>(Lcom/android/providers/media/MediaScannerService;)V

    iput-object v0, p0, Lcom/android/providers/media/MediaScannerService;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/providers/media/MediaScannerService;->mPlaylistFilePathList:Ljava/util/ArrayList;

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/providers/media/MediaScannerService;->mLastExecuteTaskList:Ljava/util/ArrayList;

    .line 697
    return-void
.end method

.method static synthetic access$100(Lcom/android/providers/media/MediaScannerService;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/providers/media/MediaScannerService;
    .param p1, "x1"    # Landroid/os/Message;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/android/providers/media/MediaScannerService;->handleScanRequest(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/providers/media/MediaScannerService;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaScannerService;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/android/providers/media/MediaScannerService;->mWorkQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/providers/media/MediaScannerService;)Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaScannerService;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/android/providers/media/MediaScannerService;->mThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/providers/media/MediaScannerService;)Lcom/android/providers/media/MediaScannerService$ServiceHandler;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaScannerService;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/android/providers/media/MediaScannerService;->mServiceHandler:Lcom/android/providers/media/MediaScannerService$ServiceHandler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/providers/media/MediaScannerService;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/providers/media/MediaScannerService;
    .param p1, "x1"    # I

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/android/providers/media/MediaScannerService;->handleShutdownThreadpool(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/providers/media/MediaScannerService;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/providers/media/MediaScannerService;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/android/providers/media/MediaScannerService;->handleScanFinish()V

    return-void
.end method

.method static synthetic access$402(Lcom/android/providers/media/MediaScannerService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/providers/media/MediaScannerService;
    .param p1, "x1"    # Z

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/android/providers/media/MediaScannerService;->mNeedPreScanAgain:Z

    return p1
.end method

.method static synthetic access$700(Lcom/android/providers/media/MediaScannerService;)Landroid/media/MediaScanner;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaScannerService;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/android/providers/media/MediaScannerService;->createMediaScanner()Landroid/media/MediaScanner;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/providers/media/MediaScannerService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaScannerService;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/android/providers/media/MediaScannerService;->mPlaylistFilePathList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/providers/media/MediaScannerService;)Ljava/util/concurrent/TimeUnit;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaScannerService;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/android/providers/media/MediaScannerService;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method private createMediaScanner()Landroid/media/MediaScanner;
    .locals 7

    .prologue
    .line 88
    new-instance v4, Landroid/media/MediaScanner;

    invoke-direct {v4, p0}, Landroid/media/MediaScanner;-><init>(Landroid/content/Context;)V

    .line 89
    .local v4, "scanner":Landroid/media/MediaScanner;
    invoke-virtual {p0}, Lcom/android/providers/media/MediaScannerService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v2, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 90
    .local v2, "locale":Ljava/util/Locale;
    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 92
    .local v1, "language":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, "country":Ljava/lang/String;
    const/4 v3, 0x0

    .line 94
    .local v3, "localeString":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaScanner;->setLocale(Ljava/lang/String;)V

    .line 103
    .end local v0    # "country":Ljava/lang/String;
    .end local v1    # "language":Ljava/lang/String;
    .end local v3    # "localeString":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v4

    .line 98
    .restart local v0    # "country":Ljava/lang/String;
    .restart local v1    # "language":Ljava/lang/String;
    .restart local v3    # "localeString":Ljava/lang/String;
    :cond_1
    invoke-virtual {v4, v1}, Landroid/media/MediaScanner;->setLocale(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getCpuCoreNum()I
    .locals 1

    .prologue
    .line 499
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method private handleScanFinish()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 612
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/providers/media/MediaScannerService;->mScanFinishTime:J

    .line 614
    iget-boolean v1, p0, Lcom/android/providers/media/MediaScannerService;->mNeedPreScanAgain:Z

    if-eqz v1, :cond_0

    .line 615
    iget-object v1, p0, Lcom/android/providers/media/MediaScannerService;->mPreScanner:Landroid/media/MediaScanner;

    const-string v2, "external"

    invoke-virtual {v1, v2}, Landroid/media/MediaScanner;->preScanAll(Ljava/lang/String;)V

    .line 616
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/providers/media/MediaScannerService;->mNeedPreScanAgain:Z

    .line 617
    const-string v1, "MediaScannerService"

    const-string v2, "preScanAll again because sdcard unmount while scanning."

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    :cond_0
    iget-object v1, p0, Lcom/android/providers/media/MediaScannerService;->mPreScanner:Landroid/media/MediaScanner;

    iget-object v2, p0, Lcom/android/providers/media/MediaScannerService;->mPlaylistFilePathList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroid/media/MediaScanner;->postScanAll(Ljava/util/ArrayList;)V

    .line 620
    const-string v1, "MediaScannerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postScanAll with playlist files list "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/providers/media/MediaScannerService;->mPlaylistFilePathList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    iget-object v2, p0, Lcom/android/providers/media/MediaScannerService;->mPlaylistFilePathList:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    :try_start_1
    iget-object v1, p0, Lcom/android/providers/media/MediaScannerService;->mPlaylistFilePathList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 623
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 624
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/android/providers/media/MediaScannerService;->mPreScanner:Landroid/media/MediaScanner;

    .line 625
    invoke-virtual {p0}, Lcom/android/providers/media/MediaScannerService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 630
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/providers/media/MediaScannerService;->mPostScanFinishTime:J

    .line 633
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_FINISHED"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/providers/media/MediaScannerService;->mExternalStoragePaths:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/android/providers/media/MediaScannerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 634
    iget-object v1, p0, Lcom/android/providers/media/MediaScannerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/providers/media/MediaScannerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 635
    iget-object v1, p0, Lcom/android/providers/media/MediaScannerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 638
    :cond_1
    const-string v1, "MediaScannerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " prescan time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/providers/media/MediaScannerService;->mPreScanFinishTime:J

    iget-wide v5, p0, Lcom/android/providers/media/MediaScannerService;->mScanStartTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    const-string v1, "MediaScannerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    scan time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/providers/media/MediaScannerService;->mScanFinishTime:J

    iget-wide v5, p0, Lcom/android/providers/media/MediaScannerService;->mPreScanFinishTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    const-string v1, "MediaScannerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postscan time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/providers/media/MediaScannerService;->mPostScanFinishTime:J

    iget-wide v5, p0, Lcom/android/providers/media/MediaScannerService;->mScanFinishTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    const-string v1, "MediaScannerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scan exteranl with thread pool cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/providers/media/MediaScannerService;->mPostScanFinishTime:J

    iget-wide v5, p0, Lcom/android/providers/media/MediaScannerService;->mScanStartTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    const-string v1, "MediaScannerService"

    const-string v2, "scanWithThreadPool<<< finish scan so release wakelock and send scan finish intent"

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    iget v1, p0, Lcom/android/providers/media/MediaScannerService;->mStartId:I

    invoke-virtual {p0, v1}, Lcom/android/providers/media/MediaScannerService;->stopSelfResult(I)Z

    .line 645
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/providers/media/MediaScannerService;->mStartId:I

    .line 646
    return-void

    .line 623
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 626
    :catch_0
    move-exception v0

    .line 627
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "MediaScannerService"

    const-string v2, "Exception in handleScanFinish"

    invoke-static {v1, v2, v0}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method private handleScanRequest(Landroid/os/Message;)V
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 307
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 308
    .local v0, "arguments":Landroid/os/Bundle;
    const-string v9, "filepath"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 309
    .local v5, "filePath":Ljava/lang/String;
    const-string v9, "MediaScannerService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleMessage: what = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p1, Landroid/os/Message;->what:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", startId = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", arguments = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    if-eqz v5, :cond_3

    .line 312
    :try_start_0
    const-string v9, "listener"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getIBinder(Ljava/lang/String;)Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 313
    .local v1, "binder":Landroid/os/IBinder;
    if-nez v1, :cond_2

    const/4 v6, 0x0

    .line 315
    .local v6, "listener":Landroid/media/IMediaScannerListener;
    :goto_0
    const/4 v7, 0x0

    .line 317
    .local v7, "uri":Landroid/net/Uri;
    :try_start_1
    const-string v9, "mimetype"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v5, v9}, Lcom/android/providers/media/MediaScannerService;->scanFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 319
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 321
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const-string v10, "external"

    invoke-direct {p0, v9, v10}, Lcom/android/providers/media/MediaScannerService;->scan([Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 327
    .end local v4    # "file":Ljava/io/File;
    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    .line 328
    :try_start_2
    invoke-interface {v6, v5, v7}, Landroid/media/IMediaScannerListener;->scanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 366
    .end local v1    # "binder":Landroid/os/IBinder;
    .end local v6    # "listener":Landroid/media/IMediaScannerListener;
    .end local v7    # "uri":Landroid/net/Uri;
    :cond_1
    :goto_2
    iget v9, p0, Lcom/android/providers/media/MediaScannerService;->mStartId:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_6

    .line 367
    iget v9, p0, Lcom/android/providers/media/MediaScannerService;->mStartId:I

    invoke-virtual {p0, v9}, Lcom/android/providers/media/MediaScannerService;->stopSelfResult(I)Z

    .line 368
    iget v9, p1, Landroid/os/Message;->arg1:I

    iput v9, p0, Lcom/android/providers/media/MediaScannerService;->mStartId:I

    .line 373
    :goto_3
    return-void

    .line 313
    .restart local v1    # "binder":Landroid/os/IBinder;
    :cond_2
    :try_start_3
    invoke-static {v1}, Landroid/media/IMediaScannerListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaScannerListener;

    move-result-object v6

    goto :goto_0

    .line 324
    .restart local v6    # "listener":Landroid/media/IMediaScannerListener;
    .restart local v7    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v3

    .line 325
    .local v3, "e":Ljava/lang/Exception;
    const-string v9, "MediaScannerService"

    const-string v10, "Exception scanning file"

    invoke-static {v9, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 360
    .end local v1    # "binder":Landroid/os/IBinder;
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v6    # "listener":Landroid/media/IMediaScannerListener;
    .end local v7    # "uri":Landroid/net/Uri;
    :catch_1
    move-exception v3

    .line 361
    .restart local v3    # "e":Ljava/lang/Exception;
    const-string v9, "MediaScannerService"

    const-string v10, "Exception in handleScanRequest"

    invoke-static {v9, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 331
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_3
    :try_start_4
    const-string v9, "volume"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 332
    .local v8, "volume":Ljava/lang/String;
    const/4 v2, 0x0

    .line 334
    .local v2, "directories":[Ljava/lang/String;
    const-string v9, "internal"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 336
    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/String;

    .end local v2    # "directories":[Ljava/lang/String;
    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/media"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v9

    .line 353
    .restart local v2    # "directories":[Ljava/lang/String;
    :cond_4
    if-eqz v2, :cond_1

    .line 354
    const-string v9, "MediaScannerService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "start scanning volume "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    invoke-direct {p0, v2, v8}, Lcom/android/providers/media/MediaScannerService;->scan([Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v9, "MediaScannerService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "done scanning volume "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 340
    :cond_5
    const-string v9, "external"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 342
    iget-object v2, p0, Lcom/android/providers/media/MediaScannerService;->mExternalStoragePaths:[Ljava/lang/String;

    .line 345
    iget-boolean v9, p0, Lcom/android/providers/media/MediaScannerService;->mIsThreadPoolEnable:Z

    if-eqz v9, :cond_4

    .line 346
    iget v9, p1, Landroid/os/Message;->arg1:I

    iput v9, p0, Lcom/android/providers/media/MediaScannerService;->mStartId:I

    .line 347
    invoke-direct {p0, v2, v8}, Lcom/android/providers/media/MediaScannerService;->scanWithThreadPool([Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 370
    .end local v2    # "directories":[Ljava/lang/String;
    .end local v8    # "volume":Ljava/lang/String;
    :cond_6
    iget v9, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v9}, Lcom/android/providers/media/MediaScannerService;->stopSelf(I)V

    goto/16 :goto_3
.end method

.method private handleShutdownThreadpool(I)V
    .locals 6
    .param p1, "taskCount"    # I

    .prologue
    .line 590
    :try_start_0
    iget-object v3, p0, Lcom/android/providers/media/MediaScannerService;->mMediaScannerThreadPool:Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;

    if-eqz v3, :cond_0

    .line 592
    const-string v3, "MediaScannerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Before shutdown execute last scan paths "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/providers/media/MediaScannerService;->mLastExecuteTaskList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    iget-object v3, p0, Lcom/android/providers/media/MediaScannerService;->mLastExecuteTaskList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 594
    .local v2, "path":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/providers/media/MediaScannerService;->mMediaScannerThreadPool:Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;

    new-instance v4, Lcom/android/providers/media/MediaScannerService$ScanTask;

    const-string v5, "external"

    invoke-direct {v4, p0, v2, v5}, Lcom/android/providers/media/MediaScannerService$ScanTask;-><init>(Lcom/android/providers/media/MediaScannerService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 604
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "path":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 605
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "MediaScannerService"

    const-string v4, "Exception in handleShutdownThreadpool"

    invoke-static {v3, v4, v0}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 607
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_1
    return-void

    .line 596
    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/android/providers/media/MediaScannerService;->mLastExecuteTaskList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 600
    iget-object v3, p0, Lcom/android/providers/media/MediaScannerService;->mMediaScannerThreadPool:Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;

    invoke-virtual {v3}, Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;->shutdown()V

    .line 601
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/providers/media/MediaScannerService;->mMediaScannerThreadPool:Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;

    .line 602
    const-string v3, "MediaScannerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "All task complete("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), shutdown thread pool!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private isLowRamDevice()Z
    .locals 2

    .prologue
    .line 503
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Lcom/android/providers/media/MediaScannerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 504
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    return v1
.end method

.method private isWaitScanedPathInThreadPool(Ljava/lang/String;)Z
    .locals 7
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 521
    const/4 v1, 0x0

    .line 522
    .local v1, "isWaitScaned":Z
    iget-object v4, p0, Lcom/android/providers/media/MediaScannerService;->mMediaScannerThreadPool:Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;

    invoke-virtual {v4}, Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 523
    .local v2, "run":Ljava/lang/Runnable;
    check-cast v2, Lcom/android/providers/media/MediaScannerService$ScanTask;

    .end local v2    # "run":Ljava/lang/Runnable;
    invoke-virtual {v2}, Lcom/android/providers/media/MediaScannerService$ScanTask;->getScanPath()Ljava/lang/String;

    move-result-object v3

    .line 524
    .local v3, "runPath":Ljava/lang/String;
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 525
    const/4 v1, 0x1

    .line 529
    .end local v3    # "runPath":Ljava/lang/String;
    :cond_1
    const-string v4, "MediaScannerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isWaitScanedPathInThreadPool for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    return v1
.end method

.method private openDatabase(Ljava/lang/String;)V
    .locals 4
    .param p1, "volumeName"    # Ljava/lang/String;

    .prologue
    .line 79
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 80
    .local v1, "values":Landroid/content/ContentValues;
    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/providers/media/MediaScannerService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "content://media/"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .end local v1    # "values":Landroid/content/ContentValues;
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    const-string v2, "MediaScannerService"

    const-string v3, "failed to open media database"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private parseScanPaths([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 24
    .param p1, "directories"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 547
    .local v16, "start":J
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .local v15, "scanPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .local v7, "emptyFolderOrSingleFileList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v11, 0x0

    .line 550
    .local v11, "index":I
    move-object/from16 v2, p1

    .local v2, "arr$":[Ljava/lang/String;
    array-length v12, v2

    .local v12, "len$":I
    const/4 v9, 0x0

    .local v9, "i$":I
    move v10, v9

    .end local v2    # "arr$":[Ljava/lang/String;
    .end local v9    # "i$":I
    .end local v12    # "len$":I
    .local v10, "i$":I
    :goto_0
    if-ge v10, v12, :cond_4

    aget-object v4, v2, v10

    .line 551
    .local v4, "directorie":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 552
    .local v5, "directorieFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v19

    .line 553
    .local v19, "subFiles":[Ljava/io/File;
    if-eqz v19, :cond_3

    .line 554
    move-object/from16 v3, v19

    .local v3, "arr$":[Ljava/io/File;
    array-length v13, v3

    .local v13, "len$":I
    const/4 v9, 0x0

    .end local v10    # "i$":I
    .restart local v9    # "i$":I
    :goto_1
    if-ge v9, v13, :cond_3

    aget-object v18, v3, v9

    .line 555
    .local v18, "subFile":Ljava/io/File;
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v8

    .line 556
    .local v8, "fileList":[Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->isDirectory()Z

    move-result v20

    if-eqz v20, :cond_2

    if-eqz v8, :cond_2

    array-length v0, v8

    move/from16 v20, v0

    if-lez v20, :cond_2

    .line 558
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    .line 559
    .local v14, "path":Ljava/lang/String;
    sget-object v20, Lcom/android/providers/media/MediaScannerService;->DIRECTORY_DCIM:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_0

    sget-object v20, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lcom/android/providers/media/MediaScannerService;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_0

    sget-object v20, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lcom/android/providers/media/MediaScannerService;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_0

    sget-object v20, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lcom/android/providers/media/MediaScannerService;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_0

    sget-object v20, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "photo"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_0

    sget-object v20, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "video"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_1

    .line 565
    :cond_0
    invoke-virtual {v15, v11, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 566
    add-int/lit8 v11, v11, 0x1

    .line 554
    .end local v14    # "path":Ljava/lang/String;
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 568
    .restart local v14    # "path":Ljava/lang/String;
    :cond_1
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 571
    .end local v14    # "path":Ljava/lang/String;
    :cond_2
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 550
    .end local v3    # "arr$":[Ljava/io/File;
    .end local v8    # "fileList":[Ljava/lang/String;
    .end local v9    # "i$":I
    .end local v13    # "len$":I
    .end local v18    # "subFile":Ljava/io/File;
    :cond_3
    add-int/lit8 v9, v10, 0x1

    .restart local v9    # "i$":I
    move v10, v9

    .end local v9    # "i$":I
    .restart local v10    # "i$":I
    goto/16 :goto_0

    .line 581
    .end local v4    # "directorie":Ljava/lang/String;
    .end local v5    # "directorieFile":Ljava/io/File;
    .end local v19    # "subFiles":[Ljava/io/File;
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v6

    .line 582
    .local v6, "empty":Ljava/lang/String;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "singlefile_or_emtpyfolder_"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const/16 v21, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v22, v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 583
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    const-string v20, "MediaScannerService"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "parseScanPaths cost "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v16

    invoke-virtual/range {v21 .. v23}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "ms"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    return-object v15
.end method

.method private removeDuplicatePaths(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 508
    .local p1, "scanPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/providers/media/MediaScannerService;->mMediaScannerThreadPool:Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;

    # getter for: Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;->mWaitTaskList:Ljava/util/Vector;
    invoke-static {v0}, Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;->access$500(Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 509
    const-string v0, "MediaScannerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanWithThreadPool: remove duplicate wait to scan paths "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/providers/media/MediaScannerService;->mMediaScannerThreadPool:Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;

    # getter for: Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;->mWaitTaskList:Ljava/util/Vector;
    invoke-static {v2}, Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;->access$500(Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    iget-object v0, p0, Lcom/android/providers/media/MediaScannerService;->mLastExecuteTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 515
    iget-object v0, p0, Lcom/android/providers/media/MediaScannerService;->mLastExecuteTaskList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/providers/media/MediaScannerService;->mMediaScannerThreadPool:Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;

    # getter for: Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;->mWorkTaskList:Ljava/util/Vector;
    invoke-static {v1}, Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;->access$600(Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 516
    iget-object v0, p0, Lcom/android/providers/media/MediaScannerService;->mLastExecuteTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 517
    const-string v0, "MediaScannerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanWithThreadPool: store duplicate work scanning paths "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/providers/media/MediaScannerService;->mLastExecuteTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    return-void
.end method

.method private scan([Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "directories"    # [Ljava/lang/String;
    .param p2, "volumeName"    # Ljava/lang/String;

    .prologue
    .line 107
    const-string v6, "MediaScannerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scan>>>: volumeName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", directories = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 110
    .local v4, "uri":Landroid/net/Uri;
    iget-object v6, p0, Lcom/android/providers/media/MediaScannerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 113
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 114
    .local v5, "values":Landroid/content/ContentValues;
    const-string v6, "volume"

    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/android/providers/media/MediaScannerService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 117
    .local v2, "scanUri":Landroid/net/Uri;
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v6}, Lcom/android/providers/media/MediaScannerService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    const-string v6, "external"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 121
    invoke-direct {p0, p2}, Lcom/android/providers/media/MediaScannerService;->openDatabase(Ljava/lang/String;)V

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/android/providers/media/MediaScannerService;->createMediaScanner()Landroid/media/MediaScanner;

    move-result-object v3

    .line 125
    .local v3, "scanner":Landroid/media/MediaScanner;
    invoke-virtual {v3, p1, p2}, Landroid/media/MediaScanner;->scanDirectories([Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .end local v3    # "scanner":Landroid/media/MediaScanner;
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/android/providers/media/MediaScannerService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v6}, Lcom/android/providers/media/MediaScannerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 136
    iget-object v6, p0, Lcom/android/providers/media/MediaScannerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 138
    .end local v2    # "scanUri":Landroid/net/Uri;
    .end local v5    # "values":Landroid/content/ContentValues;
    :goto_1
    const-string v6, "MediaScannerService"

    const-string v7, "scan<<<"

    invoke-static {v6, v7}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return-void

    .line 126
    .restart local v2    # "scanUri":Landroid/net/Uri;
    .restart local v5    # "values":Landroid/content/ContentValues;
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v6, "MediaScannerService"

    const-string v7, "exception in MediaScanner.scan()"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 132
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "scanUri":Landroid/net/Uri;
    .end local v5    # "values":Landroid/content/ContentValues;
    :catch_1
    move-exception v1

    .line 133
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_4
    const-string v6, "MediaScannerService"

    const-string v7, "exception in MediaScanner.scan()"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v6}, Lcom/android/providers/media/MediaScannerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 136
    iget-object v6, p0, Lcom/android/providers/media/MediaScannerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_1

    .line 135
    .end local v1    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-direct {v7, v8, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v7}, Lcom/android/providers/media/MediaScannerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 136
    iget-object v7, p0, Lcom/android/providers/media/MediaScannerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v6
.end method

.method private scanFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 236
    const-string v3, "external"

    .line 237
    .local v3, "volumeName":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/android/providers/media/MediaScannerService;->openDatabase(Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lcom/android/providers/media/MediaScannerService;->createMediaScanner()Landroid/media/MediaScanner;

    move-result-object v2

    .line 241
    .local v2, "scanner":Landroid/media/MediaScanner;
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 242
    .local v0, "canonicalPath":Ljava/lang/String;
    invoke-virtual {v2, v0, v3, p2}, Landroid/media/MediaScanner;->scanSingleFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 245
    .end local v0    # "canonicalPath":Ljava/lang/String;
    :goto_0
    return-object v4

    .line 243
    :catch_0
    move-exception v1

    .line 244
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "MediaScannerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bad path "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in scanFile()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private scanWithThreadPool([Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "directories"    # [Ljava/lang/String;
    .param p2, "volume"    # Ljava/lang/String;

    .prologue
    .line 455
    const-string v4, "MediaScannerService"

    const-string v5, "scanWithThreadPool>>> pool size 3"

    invoke-static {v4, v5}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v4, p0, Lcom/android/providers/media/MediaScannerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-nez v4, :cond_0

    .line 458
    iget-object v4, p0, Lcom/android/providers/media/MediaScannerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 459
    const-string v4, "MediaScannerService"

    const-string v5, "acquire wakelock to avoid sleeping while scanning with threadpool"

    invoke-static {v4, v5}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 462
    .local v3, "values":Landroid/content/ContentValues;
    const-string v4, "volume"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0}, Lcom/android/providers/media/MediaScannerService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 465
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_SCANNER_STARTED"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/providers/media/MediaScannerService;->mExternalStoragePaths:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v4}, Lcom/android/providers/media/MediaScannerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 466
    invoke-direct {p0, p2}, Lcom/android/providers/media/MediaScannerService;->openDatabase(Ljava/lang/String;)V

    .line 469
    invoke-direct {p0, p1}, Lcom/android/providers/media/MediaScannerService;->parseScanPaths([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 472
    .local v2, "scanPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/android/providers/media/MediaScannerService;->mPreScanner:Landroid/media/MediaScanner;

    if-nez v4, :cond_1

    .line 473
    invoke-direct {p0}, Lcom/android/providers/media/MediaScannerService;->createMediaScanner()Landroid/media/MediaScanner;

    move-result-object v4

    iput-object v4, p0, Lcom/android/providers/media/MediaScannerService;->mPreScanner:Landroid/media/MediaScanner;

    .line 477
    :cond_1
    iget-object v4, p0, Lcom/android/providers/media/MediaScannerService;->mMediaScannerThreadPool:Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/providers/media/MediaScannerService;->mMediaScannerThreadPool:Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;

    invoke-virtual {v4}, Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;->isShutdown()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 478
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/providers/media/MediaScannerService;->mScanStartTime:J

    .line 480
    iget-object v4, p0, Lcom/android/providers/media/MediaScannerService;->mPreScanner:Landroid/media/MediaScanner;

    invoke-virtual {v4, p2}, Landroid/media/MediaScanner;->preScanAll(Ljava/lang/String;)V

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/providers/media/MediaScannerService;->mPreScanFinishTime:J

    .line 482
    const-string v4, "MediaScannerService"

    const-string v5, "preScanAll before scan folders with threadpool"

    invoke-static {v4, v5}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    new-instance v4, Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;

    invoke-direct {v4, p0}, Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;-><init>(Lcom/android/providers/media/MediaScannerService;)V

    iput-object v4, p0, Lcom/android/providers/media/MediaScannerService;->mMediaScannerThreadPool:Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;

    .line 488
    :cond_3
    invoke-direct {p0, v2}, Lcom/android/providers/media/MediaScannerService;->removeDuplicatePaths(Ljava/util/ArrayList;)V

    .line 491
    const-string v4, "MediaScannerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scanWithThreadPool: size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", scanPaths = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 493
    .local v1, "path":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/providers/media/MediaScannerService;->mMediaScannerThreadPool:Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;

    new-instance v5, Lcom/android/providers/media/MediaScannerService$ScanTask;

    invoke-direct {v5, p0, v1, p2}, Lcom/android/providers/media/MediaScannerService$ScanTask;-><init>(Lcom/android/providers/media/MediaScannerService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/android/providers/media/MediaScannerService$MediaScannerThreadPool;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 495
    .end local v1    # "path":Ljava/lang/String;
    :cond_4
    const-string v4, "MediaScannerService"

    const-string v5, "scanWithThreadPool finished create thread pool to scan"

    invoke-static {v4, v5}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 252
    iget-object v0, p0, Lcom/android/providers/media/MediaScannerService;->mBinder:Landroid/media/IMediaScannerService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 144
    const-string v5, "MediaScannerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreate: CpuCoreNum = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {p0}, Lcom/android/providers/media/MediaScannerService;->getCpuCoreNum()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isLowRamDevice = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {p0}, Lcom/android/providers/media/MediaScannerService;->isLowRamDevice()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const-string v5, "power"

    invoke-virtual {p0, v5}, Lcom/android/providers/media/MediaScannerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 146
    .local v1, "pm":Landroid/os/PowerManager;
    const-string v5, "MediaScannerService"

    invoke-virtual {v1, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    iput-object v5, p0, Lcom/android/providers/media/MediaScannerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 147
    const-string v5, "storage"

    invoke-virtual {p0, v5}, Lcom/android/providers/media/MediaScannerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageManager;

    .line 148
    .local v2, "storageManager":Landroid/os/storage/StorageManager;
    invoke-virtual {v2}, Landroid/os/storage/StorageManager;->getVolumePaths()[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/providers/media/MediaScannerService;->mExternalStoragePaths:[Ljava/lang/String;

    .line 153
    new-instance v3, Ljava/lang/Thread;

    const/4 v5, 0x0

    const-string v6, "MediaScannerService"

    invoke-direct {v3, v5, p0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 154
    .local v3, "thr":Ljava/lang/Thread;
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 157
    new-instance v0, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.MEDIA_EJECT"

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 158
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v5, "file"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 159
    iget-object v5, p0, Lcom/android/providers/media/MediaScannerService;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v5, v0}, Lcom/android/providers/media/MediaScannerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 161
    invoke-direct {p0}, Lcom/android/providers/media/MediaScannerService;->getCpuCoreNum()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_0

    invoke-direct {p0}, Lcom/android/providers/media/MediaScannerService;->isLowRamDevice()Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    iput-boolean v4, p0, Lcom/android/providers/media/MediaScannerService;->mIsThreadPoolEnable:Z

    .line 162
    return-void

    .line 161
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 195
    const-string v1, "MediaScannerService"

    const-string v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :goto_0
    iget-object v1, p0, Lcom/android/providers/media/MediaScannerService;->mServiceLooper:Landroid/os/Looper;

    if-nez v1, :cond_0

    .line 198
    monitor-enter p0

    .line 200
    const-wide/16 v1, 0x64

    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :goto_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string v1, "MediaScannerService"

    const-string v2, "onDestroy: InterruptedException!"

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 206
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_0
    iget-object v1, p0, Lcom/android/providers/media/MediaScannerService;->mServiceLooper:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 210
    iget-object v1, p0, Lcom/android/providers/media/MediaScannerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/android/providers/media/MediaScannerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 212
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/providers/media/MediaScannerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 213
    const-string v1, "MediaScannerService"

    const-string v2, "onDestroy: release wakelock when service destroy"

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/android/providers/media/MediaScannerService;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/android/providers/media/MediaScannerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 219
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 167
    :goto_0
    iget-object v2, p0, Lcom/android/providers/media/MediaScannerService;->mServiceHandler:Lcom/android/providers/media/MediaScannerService$ServiceHandler;

    if-nez v2, :cond_0

    .line 168
    monitor-enter p0

    .line 170
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 171
    :catch_0
    move-exception v0

    .line 172
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string v2, "MediaScannerService"

    const-string v3, "onStartCommand: InterruptedException!"

    invoke-static {v2, v3}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 177
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_0
    if-nez p1, :cond_1

    .line 178
    const-string v2, "MediaScannerService"

    const-string v3, "Intent is null in onStartCommand: "

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    const/4 v2, 0x2

    .line 189
    :goto_2
    return v2

    .line 183
    :cond_1
    iget-object v2, p0, Lcom/android/providers/media/MediaScannerService;->mServiceHandler:Lcom/android/providers/media/MediaScannerService$ServiceHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/providers/media/MediaScannerService$ServiceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 184
    .local v1, "msg":Landroid/os/Message;
    iput p3, v1, Landroid/os/Message;->arg1:I

    .line 185
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    iget-object v2, p0, Lcom/android/providers/media/MediaScannerService;->mServiceHandler:Lcom/android/providers/media/MediaScannerService$ServiceHandler;

    invoke-virtual {v2, v1}, Lcom/android/providers/media/MediaScannerService$ServiceHandler;->sendMessage(Landroid/os/Message;)Z

    .line 189
    const/4 v2, 0x3

    goto :goto_2
.end method

.method public run()V
    .locals 2

    .prologue
    .line 225
    const/16 v0, 0xb

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 227
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 229
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/providers/media/MediaScannerService;->mServiceLooper:Landroid/os/Looper;

    .line 230
    new-instance v0, Lcom/android/providers/media/MediaScannerService$ServiceHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/providers/media/MediaScannerService$ServiceHandler;-><init>(Lcom/android/providers/media/MediaScannerService;Lcom/android/providers/media/MediaScannerService$1;)V

    iput-object v0, p0, Lcom/android/providers/media/MediaScannerService;->mServiceHandler:Lcom/android/providers/media/MediaScannerService$ServiceHandler;

    .line 232
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 233
    return-void
.end method
