.class final Lcom/android/providers/media/MediaProvider$ScannerClient;
.super Ljava/lang/Object;
.source "MediaProvider.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/providers/media/MediaProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScannerClient"
.end annotation


# instance fields
.field mDb:Landroid/database/sqlite/SQLiteDatabase;

.field mPath:Ljava/lang/String;

.field mScannerConnection:Landroid/media/MediaScannerConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p3, "path"    # Ljava/lang/String;

    .prologue
    .line 4193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/providers/media/MediaProvider$ScannerClient;->mPath:Ljava/lang/String;

    .line 4194
    iput-object p2, p0, Lcom/android/providers/media/MediaProvider$ScannerClient;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 4195
    iput-object p3, p0, Lcom/android/providers/media/MediaProvider$ScannerClient;->mPath:Ljava/lang/String;

    .line 4196
    new-instance v0, Landroid/media/MediaScannerConnection;

    invoke-direct {v0, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/android/providers/media/MediaProvider$ScannerClient;->mScannerConnection:Landroid/media/MediaScannerConnection;

    .line 4197
    iget-object v0, p0, Lcom/android/providers/media/MediaProvider$ScannerClient;->mScannerConnection:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 4198
    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 12

    .prologue
    .line 4203
    const/4 v8, 0x0

    .line 4205
    .local v8, "c":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/android/providers/media/MediaProvider$ScannerClient;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "files"

    # getter for: Lcom/android/providers/media/MediaProvider;->openFileColumns:[Ljava/lang/String;
    invoke-static {}, Lcom/android/providers/media/MediaProvider;->access$1900()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "_data >= ? AND _data < ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/android/providers/media/MediaProvider$ScannerClient;->mPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/android/providers/media/MediaProvider$ScannerClient;->mPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 4209
    :cond_0
    :goto_0
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4210
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 4211
    .local v9, "d":Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4212
    .local v11, "f":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4213
    iget-object v0, p0, Lcom/android/providers/media/MediaProvider$ScannerClient;->mScannerConnection:Landroid/media/MediaScannerConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4216
    .end local v9    # "d":Ljava/lang/String;
    .end local v11    # "f":Ljava/io/File;
    :catch_0
    move-exception v10

    .line 4218
    .local v10, "e":Ljava/lang/IllegalStateException;
    :try_start_1
    # getter for: Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/providers/media/MediaProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IllegalStateException in onMediaScannerConnected"

    invoke-static {v0, v1, v10}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4222
    iget-object v0, p0, Lcom/android/providers/media/MediaProvider$ScannerClient;->mScannerConnection:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 4224
    if-eqz v8, :cond_1

    .line 4225
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 4229
    .end local v10    # "e":Ljava/lang/IllegalStateException;
    :cond_1
    :goto_1
    return-void

    .line 4222
    :cond_2
    iget-object v0, p0, Lcom/android/providers/media/MediaProvider$ScannerClient;->mScannerConnection:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 4224
    if-eqz v8, :cond_1

    .line 4225
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 4222
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/providers/media/MediaProvider$ScannerClient;->mScannerConnection:Landroid/media/MediaScannerConnection;

    invoke-virtual {v1}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 4224
    if-eqz v8, :cond_3

    .line 4225
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    .line 4233
    # getter for: Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/providers/media/MediaProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScanCompleted: path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4234
    return-void
.end method
