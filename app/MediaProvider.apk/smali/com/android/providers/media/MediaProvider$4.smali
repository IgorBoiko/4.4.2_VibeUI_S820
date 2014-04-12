.class Lcom/android/providers/media/MediaProvider$4;
.super Landroid/os/Handler;
.source "MediaProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/providers/media/MediaProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/providers/media/MediaProvider;


# direct methods
.method constructor <init>(Lcom/android/providers/media/MediaProvider;Landroid/os/Looper;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 772
    iput-object p1, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 775
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 776
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mMediaThumbQueue:Ljava/util/PriorityQueue;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1300(Lcom/android/providers/media/MediaProvider;)Ljava/util/PriorityQueue;

    move-result-object v5

    monitor-enter v5

    .line 777
    :try_start_0
    iget-object v6, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mMediaThumbQueue:Ljava/util/PriorityQueue;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1300(Lcom/android/providers/media/MediaProvider;)Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/providers/media/MediaThumbRequest;

    # setter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v6, v4}, Lcom/android/providers/media/MediaProvider;->access$1402(Lcom/android/providers/media/MediaProvider;Lcom/android/providers/media/MediaThumbRequest;)Lcom/android/providers/media/MediaThumbRequest;

    .line 778
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v4

    if-nez v4, :cond_1

    .line 780
    # getter for: Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/providers/media/MediaProvider;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Have message but no request?"

    invoke-static {v4, v5}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 778
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 783
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v4

    iget-object v4, v4, Lcom/android/providers/media/MediaThumbRequest;->mPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 784
    .local v3, "origFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 785
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/providers/media/MediaThumbRequest;->execute()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 814
    :goto_1
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v5

    monitor-enter v5

    .line 815
    :try_start_3
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v4

    sget-object v6, Lcom/android/providers/media/MediaThumbRequest$State;->DONE:Lcom/android/providers/media/MediaThumbRequest$State;

    iput-object v6, v4, Lcom/android/providers/media/MediaThumbRequest;->mState:Lcom/android/providers/media/MediaThumbRequest$State;

    .line 816
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 817
    monitor-exit v5

    goto :goto_0

    :catchall_1
    move-exception v4

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4

    .line 788
    :cond_2
    :try_start_4
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mMediaThumbQueue:Ljava/util/PriorityQueue;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1300(Lcom/android/providers/media/MediaProvider;)Ljava/util/PriorityQueue;

    move-result-object v5

    monitor-enter v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 789
    :try_start_5
    # getter for: Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/providers/media/MediaProvider;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "original file hasn\'t been stored yet: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v7}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v7

    iget-object v7, v7, Lcom/android/providers/media/MediaThumbRequest;->mPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    monitor-exit v5

    goto :goto_1

    :catchall_2
    move-exception v4

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 792
    .end local v3    # "origFile":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 793
    .local v2, "ex":Ljava/io/IOException;
    :try_start_7
    # getter for: Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/providers/media/MediaProvider;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5, v2}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 814
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v5

    monitor-enter v5

    .line 815
    :try_start_8
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v4

    sget-object v6, Lcom/android/providers/media/MediaThumbRequest$State;->DONE:Lcom/android/providers/media/MediaThumbRequest$State;

    iput-object v6, v4, Lcom/android/providers/media/MediaThumbRequest;->mState:Lcom/android/providers/media/MediaThumbRequest$State;

    .line 816
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 817
    monitor-exit v5

    goto/16 :goto_0

    :catchall_3
    move-exception v4

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v4

    .line 794
    .end local v2    # "ex":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 797
    .local v2, "ex":Ljava/lang/UnsupportedOperationException;
    :try_start_9
    # getter for: Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/providers/media/MediaProvider;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5, v2}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 814
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v5

    monitor-enter v5

    .line 815
    :try_start_a
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v4

    sget-object v6, Lcom/android/providers/media/MediaThumbRequest$State;->DONE:Lcom/android/providers/media/MediaThumbRequest$State;

    iput-object v6, v4, Lcom/android/providers/media/MediaThumbRequest;->mState:Lcom/android/providers/media/MediaThumbRequest$State;

    .line 816
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 817
    monitor-exit v5

    goto/16 :goto_0

    :catchall_4
    move-exception v4

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v4

    .line 798
    .end local v2    # "ex":Ljava/lang/UnsupportedOperationException;
    :catch_2
    move-exception v1

    .line 808
    .local v1, "err":Ljava/lang/OutOfMemoryError;
    :try_start_b
    # getter for: Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/providers/media/MediaProvider;->access$000()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 814
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v5

    monitor-enter v5

    .line 815
    :try_start_c
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v4

    sget-object v6, Lcom/android/providers/media/MediaThumbRequest$State;->DONE:Lcom/android/providers/media/MediaThumbRequest$State;

    iput-object v6, v4, Lcom/android/providers/media/MediaThumbRequest;->mState:Lcom/android/providers/media/MediaThumbRequest$State;

    .line 816
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 817
    monitor-exit v5

    goto/16 :goto_0

    :catchall_5
    move-exception v4

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v4

    .line 809
    .end local v1    # "err":Ljava/lang/OutOfMemoryError;
    :catch_3
    move-exception v2

    .line 810
    .local v2, "ex":Landroid/database/sqlite/SQLiteException;
    :try_start_d
    # getter for: Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/providers/media/MediaProvider;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ThumbHandler: SQLiteException!"

    invoke-static {v4, v5, v2}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 814
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v5

    monitor-enter v5

    .line 815
    :try_start_e
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v4

    sget-object v6, Lcom/android/providers/media/MediaThumbRequest$State;->DONE:Lcom/android/providers/media/MediaThumbRequest$State;

    iput-object v6, v4, Lcom/android/providers/media/MediaThumbRequest;->mState:Lcom/android/providers/media/MediaThumbRequest$State;

    .line 816
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 817
    monitor-exit v5

    goto/16 :goto_0

    :catchall_6
    move-exception v4

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v4

    .line 811
    .end local v2    # "ex":Landroid/database/sqlite/SQLiteException;
    :catch_4
    move-exception v2

    .line 812
    .local v2, "ex":Ljava/lang/IllegalStateException;
    :try_start_f
    # getter for: Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/providers/media/MediaProvider;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ThumbHandler: IllegalStateException!"

    invoke-static {v4, v5, v2}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 814
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v5

    monitor-enter v5

    .line 815
    :try_start_10
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v4

    sget-object v6, Lcom/android/providers/media/MediaThumbRequest$State;->DONE:Lcom/android/providers/media/MediaThumbRequest$State;

    iput-object v6, v4, Lcom/android/providers/media/MediaThumbRequest;->mState:Lcom/android/providers/media/MediaThumbRequest$State;

    .line 816
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 817
    monitor-exit v5

    goto/16 :goto_0

    :catchall_7
    move-exception v4

    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v4

    .line 814
    .end local v2    # "ex":Ljava/lang/IllegalStateException;
    :catchall_8
    move-exception v4

    iget-object v5, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v5}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v5

    monitor-enter v5

    .line 815
    :try_start_11
    iget-object v6, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v6}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v6

    sget-object v7, Lcom/android/providers/media/MediaThumbRequest$State;->DONE:Lcom/android/providers/media/MediaThumbRequest$State;

    iput-object v7, v6, Lcom/android/providers/media/MediaThumbRequest;->mState:Lcom/android/providers/media/MediaThumbRequest$State;

    .line 816
    iget-object v6, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;
    invoke-static {v6}, Lcom/android/providers/media/MediaProvider;->access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 817
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    throw v4

    :catchall_9
    move-exception v4

    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v4

    .line 820
    :cond_3
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 822
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mThumbRequestStack:Ljava/util/Stack;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1500(Lcom/android/providers/media/MediaProvider;)Ljava/util/Stack;

    move-result-object v5

    monitor-enter v5

    .line 823
    :try_start_13
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mThumbRequestStack:Ljava/util/Stack;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1500(Lcom/android/providers/media/MediaProvider;)Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/providers/media/MediaProvider$ThumbData;

    .line 824
    .local v0, "d":Lcom/android/providers/media/MediaProvider$ThumbData;
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 826
    :try_start_14
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # invokes: Lcom/android/providers/media/MediaProvider;->makeThumbInternal(Lcom/android/providers/media/MediaProvider$ThumbData;)Landroid/os/ParcelFileDescriptor;
    invoke-static {v4, v0}, Lcom/android/providers/media/MediaProvider;->access$1600(Lcom/android/providers/media/MediaProvider;Lcom/android/providers/media/MediaProvider$ThumbData;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 836
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mPendingThumbs:Ljava/util/HashSet;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1700(Lcom/android/providers/media/MediaProvider;)Ljava/util/HashSet;

    move-result-object v5

    monitor-enter v5

    .line 837
    :try_start_15
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mPendingThumbs:Ljava/util/HashSet;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1700(Lcom/android/providers/media/MediaProvider;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v6, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->path:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 838
    monitor-exit v5

    goto/16 :goto_0

    :catchall_a
    move-exception v4

    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    throw v4

    .line 824
    .end local v0    # "d":Lcom/android/providers/media/MediaProvider$ThumbData;
    :catchall_b
    move-exception v4

    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    throw v4

    .line 827
    .restart local v0    # "d":Lcom/android/providers/media/MediaProvider$ThumbData;
    :catch_5
    move-exception v2

    .line 830
    .local v2, "ex":Ljava/lang/UnsupportedOperationException;
    :try_start_17
    # getter for: Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/providers/media/MediaProvider;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ThumbHandler: UnsupportedOperationException"

    invoke-static {v4, v5, v2}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 836
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mPendingThumbs:Ljava/util/HashSet;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1700(Lcom/android/providers/media/MediaProvider;)Ljava/util/HashSet;

    move-result-object v5

    monitor-enter v5

    .line 837
    :try_start_18
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mPendingThumbs:Ljava/util/HashSet;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1700(Lcom/android/providers/media/MediaProvider;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v6, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->path:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 838
    monitor-exit v5

    goto/16 :goto_0

    :catchall_c
    move-exception v4

    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    throw v4

    .line 831
    .end local v2    # "ex":Ljava/lang/UnsupportedOperationException;
    :catch_6
    move-exception v2

    .line 832
    .local v2, "ex":Landroid/database/sqlite/SQLiteException;
    :try_start_19
    # getter for: Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/providers/media/MediaProvider;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ThumbHandler: SQLiteException"

    invoke-static {v4, v5, v2}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 836
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mPendingThumbs:Ljava/util/HashSet;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1700(Lcom/android/providers/media/MediaProvider;)Ljava/util/HashSet;

    move-result-object v5

    monitor-enter v5

    .line 837
    :try_start_1a
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mPendingThumbs:Ljava/util/HashSet;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1700(Lcom/android/providers/media/MediaProvider;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v6, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->path:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 838
    monitor-exit v5

    goto/16 :goto_0

    :catchall_d
    move-exception v4

    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    throw v4

    .line 833
    .end local v2    # "ex":Landroid/database/sqlite/SQLiteException;
    :catch_7
    move-exception v2

    .line 834
    .local v2, "ex":Ljava/lang/IllegalStateException;
    :try_start_1b
    # getter for: Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/providers/media/MediaProvider;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ThumbHandler: IllegalStateException"

    invoke-static {v4, v5, v2}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 836
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mPendingThumbs:Ljava/util/HashSet;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1700(Lcom/android/providers/media/MediaProvider;)Ljava/util/HashSet;

    move-result-object v5

    monitor-enter v5

    .line 837
    :try_start_1c
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mPendingThumbs:Ljava/util/HashSet;
    invoke-static {v4}, Lcom/android/providers/media/MediaProvider;->access$1700(Lcom/android/providers/media/MediaProvider;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v6, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->path:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 838
    monitor-exit v5

    goto/16 :goto_0

    :catchall_e
    move-exception v4

    monitor-exit v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    throw v4

    .line 836
    .end local v2    # "ex":Ljava/lang/IllegalStateException;
    :catchall_f
    move-exception v4

    iget-object v5, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mPendingThumbs:Ljava/util/HashSet;
    invoke-static {v5}, Lcom/android/providers/media/MediaProvider;->access$1700(Lcom/android/providers/media/MediaProvider;)Ljava/util/HashSet;

    move-result-object v5

    monitor-enter v5

    .line 837
    :try_start_1d
    iget-object v6, p0, Lcom/android/providers/media/MediaProvider$4;->this$0:Lcom/android/providers/media/MediaProvider;

    # getter for: Lcom/android/providers/media/MediaProvider;->mPendingThumbs:Ljava/util/HashSet;
    invoke-static {v6}, Lcom/android/providers/media/MediaProvider;->access$1700(Lcom/android/providers/media/MediaProvider;)Ljava/util/HashSet;

    move-result-object v6

    iget-object v7, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 838
    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    throw v4

    :catchall_10
    move-exception v4

    :try_start_1e
    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    throw v4
.end method
