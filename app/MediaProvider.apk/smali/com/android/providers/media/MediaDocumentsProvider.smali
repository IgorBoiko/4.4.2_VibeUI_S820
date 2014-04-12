.class public Lcom/android/providers/media/MediaDocumentsProvider;
.super Landroid/provider/DocumentsProvider;
.source "MediaDocumentsProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/providers/media/MediaDocumentsProvider$1;,
        Lcom/android/providers/media/MediaDocumentsProvider$ImageOrientationQuery;,
        Lcom/android/providers/media/MediaDocumentsProvider$VideoThumbnailQuery;,
        Lcom/android/providers/media/MediaDocumentsProvider$VideosBucketThumbnailQuery;,
        Lcom/android/providers/media/MediaDocumentsProvider$ImageThumbnailQuery;,
        Lcom/android/providers/media/MediaDocumentsProvider$ImagesBucketThumbnailQuery;,
        Lcom/android/providers/media/MediaDocumentsProvider$SongQuery;,
        Lcom/android/providers/media/MediaDocumentsProvider$AlbumQuery;,
        Lcom/android/providers/media/MediaDocumentsProvider$ArtistQuery;,
        Lcom/android/providers/media/MediaDocumentsProvider$VideoQuery;,
        Lcom/android/providers/media/MediaDocumentsProvider$VideosBucketQuery;,
        Lcom/android/providers/media/MediaDocumentsProvider$ImageQuery;,
        Lcom/android/providers/media/MediaDocumentsProvider$ImagesBucketQuery;,
        Lcom/android/providers/media/MediaDocumentsProvider$Ident;
    }
.end annotation


# static fields
.field private static final AUDIO_MIME_TYPES:Ljava/lang/String;

.field private static final AUTHORITY:Ljava/lang/String; = "com.android.providers.media.documents"

.field private static final DEFAULT_DOCUMENT_PROJECTION:[Ljava/lang/String;

.field private static final DEFAULT_ROOT_PROJECTION:[Ljava/lang/String;

.field private static final IMAGE_MIME_TYPES:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MediaDocumentsProvider"

.field private static final TYPE_ALBUM:Ljava/lang/String; = "album"

.field private static final TYPE_ARTIST:Ljava/lang/String; = "artist"

.field private static final TYPE_AUDIO:Ljava/lang/String; = "audio"

.field private static final TYPE_AUDIO_ROOT:Ljava/lang/String; = "audio_root"

.field private static final TYPE_IMAGE:Ljava/lang/String; = "image"

.field private static final TYPE_IMAGES_BUCKET:Ljava/lang/String; = "images_bucket"

.field private static final TYPE_IMAGES_ROOT:Ljava/lang/String; = "images_root"

.field private static final TYPE_VIDEO:Ljava/lang/String; = "video"

.field private static final TYPE_VIDEOS_BUCKET:Ljava/lang/String; = "videos_bucket"

.field private static final TYPE_VIDEOS_ROOT:Ljava/lang/String; = "videos_root"

.field private static final VIDEO_MIME_TYPES:Ljava/lang/String;

.field private static sReturnedAudioEmpty:Z

.field private static sReturnedImagesEmpty:Z

.field private static sReturnedVideosEmpty:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "root_id"

    aput-object v1, v0, v3

    const-string v1, "flags"

    aput-object v1, v0, v4

    const-string v1, "icon"

    aput-object v1, v0, v5

    const-string v1, "title"

    aput-object v1, v0, v6

    const-string v1, "document_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "mime_types"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/providers/media/MediaDocumentsProvider;->DEFAULT_ROOT_PROJECTION:[Ljava/lang/String;

    .line 75
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "document_id"

    aput-object v1, v0, v3

    const-string v1, "mime_type"

    aput-object v1, v0, v4

    const-string v1, "_display_name"

    aput-object v1, v0, v5

    const-string v1, "last_modified"

    aput-object v1, v0, v6

    const-string v1, "flags"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "_size"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "is_drm"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "drm_method"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/providers/media/MediaDocumentsProvider;->DEFAULT_DOCUMENT_PROJECTION:[Ljava/lang/String;

    .line 84
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "image/*"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/android/providers/media/MediaDocumentsProvider;->joinNewline([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/providers/media/MediaDocumentsProvider;->IMAGE_MIME_TYPES:Ljava/lang/String;

    .line 86
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "video/*"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/android/providers/media/MediaDocumentsProvider;->joinNewline([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/providers/media/MediaDocumentsProvider;->VIDEO_MIME_TYPES:Ljava/lang/String;

    .line 88
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "audio/*"

    aput-object v1, v0, v3

    const-string v1, "application/ogg"

    aput-object v1, v0, v4

    const-string v1, "application/x-flac"

    aput-object v1, v0, v5

    const-string v1, "application/x-ogg"

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/android/providers/media/MediaDocumentsProvider;->joinNewline([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/providers/media/MediaDocumentsProvider;->AUDIO_MIME_TYPES:Ljava/lang/String;

    .line 104
    sput-boolean v3, Lcom/android/providers/media/MediaDocumentsProvider;->sReturnedImagesEmpty:Z

    .line 105
    sput-boolean v3, Lcom/android/providers/media/MediaDocumentsProvider;->sReturnedVideosEmpty:Z

    .line 106
    sput-boolean v3, Lcom/android/providers/media/MediaDocumentsProvider;->sReturnedAudioEmpty:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/provider/DocumentsProvider;-><init>()V

    .line 987
    return-void
.end method

.method private copyNotificationUri(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V
    .locals 2
    .param p1, "result"    # Landroid/database/MatrixCursor;
    .param p2, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {p2}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 114
    return-void
.end method

.method private static getDocIdForIdent(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "id"    # J

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getIdentForDocId(Ljava/lang/String;)Lcom/android/providers/media/MediaDocumentsProvider$Ident;
    .locals 4
    .param p0, "docId"    # Ljava/lang/String;

    .prologue
    .line 172
    new-instance v0, Lcom/android/providers/media/MediaDocumentsProvider$Ident;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/android/providers/media/MediaDocumentsProvider$Ident;-><init>(Lcom/android/providers/media/MediaDocumentsProvider$1;)V

    .line 173
    .local v0, "ident":Lcom/android/providers/media/MediaDocumentsProvider$Ident;
    const/16 v2, 0x3a

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 174
    .local v1, "split":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 175
    iput-object p0, v0, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    .line 176
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    .line 181
    :goto_0
    return-object v0

    .line 178
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    .line 179
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    goto :goto_0
.end method

.method private getImageForBucketCleared(J)J
    .locals 10
    .param p1, "bucketId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 799
    invoke-virtual {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 800
    .local v0, "resolver":Landroid/content/ContentResolver;
    const/4 v6, 0x0

    .line 802
    .local v6, "cursor":Landroid/database/Cursor;
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/providers/media/MediaDocumentsProvider$ImagesBucketThumbnailQuery;->PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bucket_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date_modified DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 806
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 807
    const/4 v1, -0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 808
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 809
    const/4 v1, 0x3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v7, 0x1

    .line 810
    .local v7, "isDrm":Z
    :goto_0
    if-eqz v7, :cond_1

    if-eqz v7, :cond_0

    const/4 v1, 0x4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v9, :cond_0

    .line 812
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    .line 818
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-wide v1

    .end local v7    # "isDrm":Z
    :cond_2
    move v7, v8

    .line 809
    goto :goto_0

    .line 818
    :cond_3
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 820
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v2, "No image found for bucket"

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 818
    :catchall_0
    move-exception v1

    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v1
.end method

.method private getVideoForBucketCleared(J)J
    .locals 10
    .param p1, "bucketId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 910
    invoke-virtual {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 911
    .local v0, "resolver":Landroid/content/ContentResolver;
    const/4 v6, 0x0

    .line 913
    .local v6, "cursor":Landroid/database/Cursor;
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/providers/media/MediaDocumentsProvider$VideosBucketThumbnailQuery;->PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bucket_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date_modified DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 917
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 918
    const/4 v1, -0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 919
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 920
    const/4 v1, 0x3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v7, 0x1

    .line 921
    .local v7, "isDrm":Z
    :goto_0
    if-eqz v7, :cond_1

    if-eqz v7, :cond_0

    const/4 v1, 0x4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v9, :cond_0

    .line 923
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    .line 929
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-wide v1

    .end local v7    # "isDrm":Z
    :cond_2
    move v7, v8

    .line 920
    goto :goto_0

    .line 929
    :cond_3
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 931
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v2, "No video found for bucket"

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 929
    :catchall_0
    move-exception v1

    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v1
.end method

.method private includeAlbum(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V
    .locals 6
    .param p1, "result"    # Landroid/database/MatrixCursor;
    .param p2, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 732
    const/4 v4, 0x0

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 733
    .local v1, "id":J
    const-string v4, "album"

    invoke-static {v4, v1, v2}, Lcom/android/providers/media/MediaDocumentsProvider;->getDocIdForIdent(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 735
    .local v0, "docId":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 736
    .local v3, "row":Landroid/database/MatrixCursor$RowBuilder;
    const-string v4, "document_id"

    invoke-virtual {v3, v4, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 737
    const-string v4, "_display_name"

    const/4 v5, 0x1

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 738
    const-string v4, "mime_type"

    const-string v5, "vnd.android.document/directory"

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 739
    return-void
.end method

.method private includeArtist(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V
    .locals 6
    .param p1, "result"    # Landroid/database/MatrixCursor;
    .param p2, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 713
    const/4 v4, 0x0

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 714
    .local v1, "id":J
    const-string v4, "artist"

    invoke-static {v4, v1, v2}, Lcom/android/providers/media/MediaDocumentsProvider;->getDocIdForIdent(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 716
    .local v0, "docId":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 717
    .local v3, "row":Landroid/database/MatrixCursor$RowBuilder;
    const-string v4, "document_id"

    invoke-virtual {v3, v4, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 718
    const-string v4, "_display_name"

    const/4 v5, 0x1

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 719
    const-string v4, "mime_type"

    const-string v5, "vnd.android.document/directory"

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 720
    return-void
.end method

.method private includeAudio(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V
    .locals 9
    .param p1, "result"    # Landroid/database/MatrixCursor;
    .param p2, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 765
    const/4 v4, 0x0

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 766
    .local v1, "id":J
    const-string v4, "audio"

    invoke-static {v4, v1, v2}, Lcom/android/providers/media/MediaDocumentsProvider;->getDocIdForIdent(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 768
    .local v0, "docId":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 769
    .local v3, "row":Landroid/database/MatrixCursor$RowBuilder;
    const-string v4, "document_id"

    invoke-virtual {v3, v4, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 770
    const-string v4, "_display_name"

    const/4 v5, 0x1

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 771
    const-string v4, "_size"

    const/4 v5, 0x3

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 772
    const-string v4, "mime_type"

    const/4 v5, 0x2

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 773
    const-string v4, "last_modified"

    const/4 v5, 0x4

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 776
    const-string v4, "_data"

    const/4 v5, 0x5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 777
    const-string v4, "is_drm"

    const/4 v5, 0x6

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 778
    const-string v4, "drm_method"

    const/4 v5, 0x7

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 779
    return-void
.end method

.method private includeAudioRoot(Landroid/database/MatrixCursor;)V
    .locals 5
    .param p1, "result"    # Landroid/database/MatrixCursor;

    .prologue
    .line 524
    const/4 v0, 0x2

    .line 525
    .local v0, "flags":I
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/android/providers/media/MediaDocumentsProvider;->isEmpty(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 526
    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    .line 527
    const/4 v2, 0x1

    sput-boolean v2, Lcom/android/providers/media/MediaDocumentsProvider;->sReturnedAudioEmpty:Z

    .line 530
    :cond_0
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 531
    .local v1, "row":Landroid/database/MatrixCursor$RowBuilder;
    const-string v2, "root_id"

    const-string v3, "audio_root"

    invoke-virtual {v1, v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 532
    const-string v2, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 533
    const-string v2, "title"

    invoke-virtual {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f05000a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 534
    const-string v2, "document_id"

    const-string v3, "audio_root"

    invoke-virtual {v1, v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 535
    const-string v2, "mime_types"

    sget-object v3, Lcom/android/providers/media/MediaDocumentsProvider;->AUDIO_MIME_TYPES:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 536
    return-void
.end method

.method private includeAudioRootDocument(Landroid/database/MatrixCursor;)V
    .locals 4
    .param p1, "result"    # Landroid/database/MatrixCursor;

    .prologue
    .line 557
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    .line 558
    .local v0, "row":Landroid/database/MatrixCursor$RowBuilder;
    const-string v1, "document_id"

    const-string v2, "audio_root"

    invoke-virtual {v0, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 559
    const-string v1, "_display_name"

    invoke-virtual {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05000a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 560
    const-string v1, "mime_type"

    const-string v2, "vnd.android.document/directory"

    invoke-virtual {v0, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 561
    return-void
.end method

.method private includeImage(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V
    .locals 10
    .param p1, "result"    # Landroid/database/MatrixCursor;
    .param p2, "cursor"    # Landroid/database/Cursor;

    .prologue
    const/4 v9, 0x1

    .line 616
    const/4 v4, 0x0

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 617
    .local v1, "id":J
    const-string v4, "image"

    invoke-static {v4, v1, v2}, Lcom/android/providers/media/MediaDocumentsProvider;->getDocIdForIdent(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 619
    .local v0, "docId":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 620
    .local v3, "row":Landroid/database/MatrixCursor$RowBuilder;
    const-string v4, "document_id"

    invoke-virtual {v3, v4, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 621
    const-string v4, "_display_name"

    invoke-interface {p2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 622
    const-string v4, "_size"

    const/4 v5, 0x3

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 623
    const-string v4, "mime_type"

    const/4 v5, 0x2

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 624
    const-string v4, "last_modified"

    const/4 v5, 0x4

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 626
    const-string v4, "flags"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 628
    const-string v4, "_data"

    const/4 v5, 0x5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 629
    const-string v4, "is_drm"

    const/4 v5, 0x6

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 630
    const-string v4, "drm_method"

    const/4 v5, 0x7

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 631
    return-void
.end method

.method private includeImagesBucket(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V
    .locals 9
    .param p1, "result"    # Landroid/database/MatrixCursor;
    .param p2, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 577
    const/4 v4, 0x0

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 578
    .local v1, "id":J
    const-string v4, "images_bucket"

    invoke-static {v4, v1, v2}, Lcom/android/providers/media/MediaDocumentsProvider;->getDocIdForIdent(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 580
    .local v0, "docId":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 581
    .local v3, "row":Landroid/database/MatrixCursor$RowBuilder;
    const-string v4, "document_id"

    invoke-virtual {v3, v4, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 582
    const-string v4, "_display_name"

    const/4 v5, 0x1

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 584
    const-string v4, "mime_type"

    const-string v5, "vnd.android.document/directory"

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 585
    const-string v4, "last_modified"

    const/4 v5, 0x2

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 587
    const-string v4, "flags"

    const v5, 0x10031

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 590
    return-void
.end method

.method private includeImagesRoot(Landroid/database/MatrixCursor;)V
    .locals 5
    .param p1, "result"    # Landroid/database/MatrixCursor;

    .prologue
    .line 494
    const/4 v0, 0x6

    .line 495
    .local v0, "flags":I
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/android/providers/media/MediaDocumentsProvider;->isEmpty(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 496
    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    .line 497
    const/4 v2, 0x1

    sput-boolean v2, Lcom/android/providers/media/MediaDocumentsProvider;->sReturnedImagesEmpty:Z

    .line 500
    :cond_0
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 501
    .local v1, "row":Landroid/database/MatrixCursor$RowBuilder;
    const-string v2, "root_id"

    const-string v3, "images_root"

    invoke-virtual {v1, v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 502
    const-string v2, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 503
    const-string v2, "title"

    invoke-virtual {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f050008

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 504
    const-string v2, "document_id"

    const-string v3, "images_root"

    invoke-virtual {v1, v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 505
    const-string v2, "mime_types"

    sget-object v3, Lcom/android/providers/media/MediaDocumentsProvider;->IMAGE_MIME_TYPES:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 506
    return-void
.end method

.method private includeImagesRootDocument(Landroid/database/MatrixCursor;)V
    .locals 4
    .param p1, "result"    # Landroid/database/MatrixCursor;

    .prologue
    .line 539
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    .line 540
    .local v0, "row":Landroid/database/MatrixCursor$RowBuilder;
    const-string v1, "document_id"

    const-string v2, "images_root"

    invoke-virtual {v0, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 541
    const-string v1, "_display_name"

    invoke-virtual {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f050008

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 542
    const-string v1, "flags"

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 544
    const-string v1, "mime_type"

    const-string v2, "vnd.android.document/directory"

    invoke-virtual {v0, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 545
    return-void
.end method

.method private includeVideo(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V
    .locals 10
    .param p1, "result"    # Landroid/database/MatrixCursor;
    .param p2, "cursor"    # Landroid/database/Cursor;

    .prologue
    const/4 v9, 0x1

    .line 686
    const/4 v4, 0x0

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 687
    .local v1, "id":J
    const-string v4, "video"

    invoke-static {v4, v1, v2}, Lcom/android/providers/media/MediaDocumentsProvider;->getDocIdForIdent(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 689
    .local v0, "docId":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 690
    .local v3, "row":Landroid/database/MatrixCursor$RowBuilder;
    const-string v4, "document_id"

    invoke-virtual {v3, v4, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 691
    const-string v4, "_display_name"

    invoke-interface {p2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 692
    const-string v4, "_size"

    const/4 v5, 0x3

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 693
    const-string v4, "mime_type"

    const/4 v5, 0x2

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 694
    const-string v4, "last_modified"

    const/4 v5, 0x4

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 696
    const-string v4, "flags"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 698
    const-string v4, "_data"

    const/4 v5, 0x5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 699
    const-string v4, "is_drm"

    const/4 v5, 0x6

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 700
    const-string v4, "drm_method"

    const/4 v5, 0x7

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 701
    return-void
.end method

.method private includeVideosBucket(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V
    .locals 9
    .param p1, "result"    # Landroid/database/MatrixCursor;
    .param p2, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 647
    const/4 v4, 0x0

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 648
    .local v1, "id":J
    const-string v4, "videos_bucket"

    invoke-static {v4, v1, v2}, Lcom/android/providers/media/MediaDocumentsProvider;->getDocIdForIdent(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 650
    .local v0, "docId":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 651
    .local v3, "row":Landroid/database/MatrixCursor$RowBuilder;
    const-string v4, "document_id"

    invoke-virtual {v3, v4, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 652
    const-string v4, "_display_name"

    const/4 v5, 0x1

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 654
    const-string v4, "mime_type"

    const-string v5, "vnd.android.document/directory"

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 655
    const-string v4, "last_modified"

    const/4 v5, 0x2

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 657
    const-string v4, "flags"

    const v5, 0x10031

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 660
    return-void
.end method

.method private includeVideosRoot(Landroid/database/MatrixCursor;)V
    .locals 5
    .param p1, "result"    # Landroid/database/MatrixCursor;

    .prologue
    .line 509
    const/4 v0, 0x6

    .line 510
    .local v0, "flags":I
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/android/providers/media/MediaDocumentsProvider;->isEmpty(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 511
    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    .line 512
    const/4 v2, 0x1

    sput-boolean v2, Lcom/android/providers/media/MediaDocumentsProvider;->sReturnedVideosEmpty:Z

    .line 515
    :cond_0
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 516
    .local v1, "row":Landroid/database/MatrixCursor$RowBuilder;
    const-string v2, "root_id"

    const-string v3, "videos_root"

    invoke-virtual {v1, v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 517
    const-string v2, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 518
    const-string v2, "title"

    invoke-virtual {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f050009

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 519
    const-string v2, "document_id"

    const-string v3, "videos_root"

    invoke-virtual {v1, v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 520
    const-string v2, "mime_types"

    sget-object v3, Lcom/android/providers/media/MediaDocumentsProvider;->VIDEO_MIME_TYPES:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 521
    return-void
.end method

.method private includeVideosRootDocument(Landroid/database/MatrixCursor;)V
    .locals 4
    .param p1, "result"    # Landroid/database/MatrixCursor;

    .prologue
    .line 548
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    .line 549
    .local v0, "row":Landroid/database/MatrixCursor$RowBuilder;
    const-string v1, "document_id"

    const-string v2, "videos_root"

    invoke-virtual {v0, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 550
    const-string v1, "_display_name"

    invoke-virtual {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f050009

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 551
    const-string v1, "flags"

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 553
    const-string v1, "mime_type"

    const-string v2, "vnd.android.document/directory"

    invoke-virtual {v0, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 554
    return-void
.end method

.method private isEmpty(Landroid/net/Uri;)Z
    .locals 11
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 480
    invoke-virtual {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 481
    .local v0, "resolver":Landroid/content/ContentResolver;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 482
    .local v7, "token":J
    const/4 v6, 0x0

    .line 484
    .local v6, "cursor":Landroid/database/Cursor;
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 486
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v10

    .line 488
    :goto_0
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 489
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :cond_1
    move v1, v9

    .line 486
    goto :goto_0

    .line 488
    :catchall_0
    move-exception v1

    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 489
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v1
.end method

.method private static varargs joinNewline([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 109
    const-string v0, "\n"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static notifyRootsChanged(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.providers.media.documents"

    invoke-static {v1}, Landroid/provider/DocumentsContract;->buildRootsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 124
    return-void
.end method

.method static onMediaStoreDelete(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "volumeName"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "id"    # J

    .prologue
    const/4 v3, -0x1

    .line 149
    const-string v1, "external"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 152
    const-string v1, "com.android.providers.media.documents"

    const-string v2, "image"

    invoke-static {v2, p3, p4}, Lcom/android/providers/media/MediaDocumentsProvider;->getDocIdForIdent(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 154
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    .line 155
    .end local v0    # "uri":Landroid/net/Uri;
    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 156
    const-string v1, "com.android.providers.media.documents"

    const-string v2, "video"

    invoke-static {v2, p3, p4}, Lcom/android/providers/media/MediaDocumentsProvider;->getDocIdForIdent(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 158
    .restart local v0    # "uri":Landroid/net/Uri;
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    .line 159
    .end local v0    # "uri":Landroid/net/Uri;
    :cond_3
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 160
    const-string v1, "com.android.providers.media.documents"

    const-string v2, "audio"

    invoke-static {v2, p3, p4}, Lcom/android/providers/media/MediaDocumentsProvider;->getDocIdForIdent(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 162
    .restart local v0    # "uri":Landroid/net/Uri;
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_0
.end method

.method static onMediaStoreInsert(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "volumeName"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "id"    # J

    .prologue
    const/4 v1, 0x0

    .line 131
    const-string v0, "external"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    sget-boolean v0, Lcom/android/providers/media/MediaDocumentsProvider;->sReturnedImagesEmpty:Z

    if-eqz v0, :cond_2

    .line 134
    sput-boolean v1, Lcom/android/providers/media/MediaDocumentsProvider;->sReturnedImagesEmpty:Z

    .line 135
    invoke-static {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->notifyRootsChanged(Landroid/content/Context;)V

    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    sget-boolean v0, Lcom/android/providers/media/MediaDocumentsProvider;->sReturnedVideosEmpty:Z

    if-eqz v0, :cond_3

    .line 137
    sput-boolean v1, Lcom/android/providers/media/MediaDocumentsProvider;->sReturnedVideosEmpty:Z

    .line 138
    invoke-static {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->notifyRootsChanged(Landroid/content/Context;)V

    goto :goto_0

    .line 139
    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-boolean v0, Lcom/android/providers/media/MediaDocumentsProvider;->sReturnedAudioEmpty:Z

    if-eqz v0, :cond_0

    .line 140
    sput-boolean v1, Lcom/android/providers/media/MediaDocumentsProvider;->sReturnedAudioEmpty:Z

    .line 141
    invoke-static {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->notifyRootsChanged(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private openImageThumbnailCleared(JLandroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 10
    .param p1, "id"    # J
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 832
    invoke-virtual {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 834
    .local v0, "resolver":Landroid/content/ContentResolver;
    const/4 v7, 0x0

    .line 836
    .local v7, "cursor":Landroid/database/Cursor;
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/providers/media/MediaDocumentsProvider$ImageThumbnailQuery;->PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    .line 839
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 840
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 841
    .local v8, "data":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 845
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 847
    .end local v8    # "data":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 845
    :cond_0
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    move-object v1, v9

    .line 847
    goto :goto_0

    .line 845
    :catchall_0
    move-exception v1

    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v1
.end method

.method private openOrCreateImageThumbnailCleared(JLandroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 11
    .param p1, "id"    # J
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 852
    invoke-virtual {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 855
    .local v10, "resolver":Landroid/content/ContentResolver;
    const/4 v1, 0x0

    .line 857
    .local v1, "pfd":Landroid/os/ParcelFileDescriptor;
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/providers/media/MediaDocumentsProvider;->openImageThumbnailCleared(JLandroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 863
    :goto_0
    if-nez v1, :cond_0

    .line 866
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 867
    .local v8, "opts":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 868
    invoke-static {v10, p1, p2, v2, v8}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 870
    invoke-direct {p0, p1, p2, p3}, Lcom/android/providers/media/MediaDocumentsProvider;->openImageThumbnailCleared(JLandroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 873
    .end local v8    # "opts":Landroid/graphics/BitmapFactory$Options;
    :cond_0
    if-nez v1, :cond_1

    .line 875
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    .line 876
    .local v7, "fullUri":Landroid/net/Uri;
    const-string v0, "r"

    invoke-virtual {v10, v7, v0, p3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 879
    .end local v7    # "fullUri":Landroid/net/Uri;
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/providers/media/MediaDocumentsProvider;->queryOrientationForImage(JLandroid/os/CancellationSignal;)I

    move-result v9

    .line 881
    .local v9, "orientation":I
    if-eqz v9, :cond_2

    .line 882
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 883
    .local v6, "extras":Landroid/os/Bundle;
    const-string v0, "android.content.extra.ORIENTATION"

    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 888
    :goto_1
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v6}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJLandroid/os/Bundle;)V

    return-object v0

    .line 885
    .end local v6    # "extras":Landroid/os/Bundle;
    :cond_2
    const/4 v6, 0x0

    .restart local v6    # "extras":Landroid/os/Bundle;
    goto :goto_1

    .line 858
    .end local v6    # "extras":Landroid/os/Bundle;
    .end local v9    # "orientation":I
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private openOrCreateVideoThumbnailCleared(JLandroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 5
    .param p1, "id"    # J
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 963
    invoke-virtual {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 966
    .local v2, "resolver":Landroid/content/ContentResolver;
    const/4 v0, 0x0

    .line 968
    .local v0, "afd":Landroid/content/res/AssetFileDescriptor;
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/providers/media/MediaDocumentsProvider;->openVideoThumbnailCleared(JLandroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 974
    :goto_0
    if-nez v0, :cond_0

    .line 977
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 978
    .local v1, "opts":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 979
    invoke-static {v2, p1, p2, v4, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 981
    invoke-direct {p0, p1, p2, p3}, Lcom/android/providers/media/MediaDocumentsProvider;->openVideoThumbnailCleared(JLandroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 984
    .end local v1    # "opts":Landroid/graphics/BitmapFactory$Options;
    :cond_0
    return-object v0

    .line 969
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private openVideoThumbnailCleared(JLandroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 10
    .param p1, "id"    # J
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 943
    invoke-virtual {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 944
    .local v0, "resolver":Landroid/content/ContentResolver;
    const/4 v7, 0x0

    .line 946
    .local v7, "cursor":Landroid/database/Cursor;
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/providers/media/MediaDocumentsProvider$VideoThumbnailQuery;->PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    .line 949
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 950
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 951
    .local v8, "data":Ljava/lang/String;
    new-instance v1, Landroid/content/res/AssetFileDescriptor;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    invoke-direct/range {v1 .. v6}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 958
    .end local v8    # "data":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 956
    :cond_0
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    move-object v1, v9

    .line 958
    goto :goto_0

    .line 956
    :catchall_0
    move-exception v1

    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v1
.end method

.method private queryOrientationForImage(JLandroid/os/CancellationSignal;)I
    .locals 9
    .param p1, "id"    # J
    .param p3, "signal"    # Landroid/os/CancellationSignal;

    .prologue
    const/4 v8, 0x0

    .line 995
    invoke-virtual {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 997
    .local v0, "resolver":Landroid/content/ContentResolver;
    const/4 v7, 0x0

    .line 999
    .local v7, "cursor":Landroid/database/Cursor;
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/providers/media/MediaDocumentsProvider$ImageOrientationQuery;->PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    .line 1002
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1003
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 1009
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :goto_0
    return v1

    .line 1005
    :cond_0
    :try_start_1
    const-string v1, "MediaDocumentsProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing orientation data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1009
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    move v1, v8

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v1
.end method

.method private static resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .param p0, "projection"    # [Ljava/lang/String;

    .prologue
    .line 193
    if-eqz p0, :cond_0

    .end local p0    # "projection":[Ljava/lang/String;
    :goto_0
    return-object p0

    .restart local p0    # "projection":[Ljava/lang/String;
    :cond_0
    sget-object p0, Lcom/android/providers/media/MediaDocumentsProvider;->DEFAULT_DOCUMENT_PROJECTION:[Ljava/lang/String;

    goto :goto_0
.end method

.method private static resolveRootProjection([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .param p0, "projection"    # [Ljava/lang/String;

    .prologue
    .line 189
    if-eqz p0, :cond_0

    .end local p0    # "projection":[Ljava/lang/String;
    :goto_0
    return-object p0

    .restart local p0    # "projection":[Ljava/lang/String;
    :cond_0
    sget-object p0, Lcom/android/providers/media/MediaDocumentsProvider;->DEFAULT_ROOT_PROJECTION:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public onCreate()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method public openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 8
    .param p1, "docId"    # Ljava/lang/String;
    .param p2, "mode"    # Ljava/lang/String;
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 424
    invoke-static {p1}, Lcom/android/providers/media/MediaDocumentsProvider;->getIdentForDocId(Ljava/lang/String;)Lcom/android/providers/media/MediaDocumentsProvider$Ident;

    move-result-object v0

    .line 426
    .local v0, "ident":Lcom/android/providers/media/MediaDocumentsProvider$Ident;
    const-string v4, "r"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 427
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Media is read-only"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 431
    :cond_0
    const-string v4, "image"

    iget-object v5, v0, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 432
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 445
    .local v1, "target":Landroid/net/Uri;
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 447
    .local v2, "token":J
    :try_start_0
    invoke-virtual {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 449
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v4

    .line 434
    .end local v1    # "target":Landroid/net/Uri;
    .end local v2    # "token":J
    :cond_1
    const-string v4, "video"

    iget-object v5, v0, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 435
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .restart local v1    # "target":Landroid/net/Uri;
    goto :goto_0

    .line 437
    .end local v1    # "target":Landroid/net/Uri;
    :cond_2
    const-string v4, "audio"

    iget-object v5, v0, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 438
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .restart local v1    # "target":Landroid/net/Uri;
    goto :goto_0

    .line 441
    .end local v1    # "target":Landroid/net/Uri;
    :cond_3
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported document "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 449
    .restart local v1    # "target":Landroid/net/Uri;
    .restart local v2    # "token":J
    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v4
.end method

.method public openDocumentThumbnail(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 9
    .param p1, "docId"    # Ljava/lang/String;
    .param p2, "sizeHint"    # Landroid/graphics/Point;
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 457
    .local v3, "resolver":Landroid/content/ContentResolver;
    invoke-static {p1}, Lcom/android/providers/media/MediaDocumentsProvider;->getIdentForDocId(Ljava/lang/String;)Lcom/android/providers/media/MediaDocumentsProvider$Ident;

    move-result-object v2

    .line 459
    .local v2, "ident":Lcom/android/providers/media/MediaDocumentsProvider$Ident;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 461
    .local v4, "token":J
    :try_start_0
    const-string v6, "images_bucket"

    iget-object v7, v2, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 462
    iget-wide v6, v2, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    invoke-direct {p0, v6, v7}, Lcom/android/providers/media/MediaDocumentsProvider;->getImageForBucketCleared(J)J

    move-result-wide v0

    .line 463
    .local v0, "id":J
    invoke-direct {p0, v0, v1, p3}, Lcom/android/providers/media/MediaDocumentsProvider;->openOrCreateImageThumbnailCleared(JLandroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 475
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .end local v0    # "id":J
    :goto_0
    return-object v6

    .line 464
    :cond_0
    :try_start_1
    const-string v6, "image"

    iget-object v7, v2, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 465
    iget-wide v6, v2, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    invoke-direct {p0, v6, v7, p3}, Lcom/android/providers/media/MediaDocumentsProvider;->openOrCreateImageThumbnailCleared(JLandroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 475
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    .line 466
    :cond_1
    :try_start_2
    const-string v6, "videos_bucket"

    iget-object v7, v2, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 467
    iget-wide v6, v2, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    invoke-direct {p0, v6, v7}, Lcom/android/providers/media/MediaDocumentsProvider;->getVideoForBucketCleared(J)J

    move-result-wide v0

    .line 468
    .restart local v0    # "id":J
    invoke-direct {p0, v0, v1, p3}, Lcom/android/providers/media/MediaDocumentsProvider;->openOrCreateVideoThumbnailCleared(JLandroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 475
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    .line 469
    .end local v0    # "id":J
    :cond_2
    :try_start_3
    const-string v6, "video"

    iget-object v7, v2, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 470
    iget-wide v6, v2, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    invoke-direct {p0, v6, v7, p3}, Lcom/android/providers/media/MediaDocumentsProvider;->openOrCreateVideoThumbnailCleared(JLandroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v6

    .line 475
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    .line 472
    :cond_3
    :try_start_4
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported document "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 475
    :catchall_0
    move-exception v6

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v6
.end method

.method public queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16
    .param p1, "docId"    # Ljava/lang/String;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "sortOrder"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 300
    .local v1, "resolver":Landroid/content/ContentResolver;
    new-instance v13, Landroid/database/MatrixCursor;

    invoke-static/range {p2 .. p2}, Lcom/android/providers/media/MediaDocumentsProvider;->resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 301
    .local v13, "result":Landroid/database/MatrixCursor;
    invoke-static/range {p1 .. p1}, Lcom/android/providers/media/MediaDocumentsProvider;->getIdentForDocId(Ljava/lang/String;)Lcom/android/providers/media/MediaDocumentsProvider$Ident;

    move-result-object v10

    .line 303
    .local v10, "ident":Lcom/android/providers/media/MediaDocumentsProvider$Ident;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v14

    .line 304
    .local v14, "token":J
    const/4 v7, 0x0

    .line 306
    .local v7, "cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v2, "images_root"

    iget-object v3, v10, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/android/providers/media/MediaDocumentsProvider$ImagesBucketQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "bucket_id, date_modified DESC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 311
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lcom/android/providers/media/MediaDocumentsProvider;->copyNotificationUri(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    .line 312
    const-wide/high16 v11, -0x8000000000000000L

    .line 313
    .local v11, "lastId":J
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 314
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 315
    .local v8, "id":J
    cmp-long v2, v11, v8

    if-eqz v2, :cond_0

    .line 316
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lcom/android/providers/media/MediaDocumentsProvider;->includeImagesBucket(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    .line 317
    move-wide v11, v8

    goto :goto_0

    .line 320
    .end local v8    # "id":J
    .end local v11    # "lastId":J
    :cond_1
    const-string v2, "images_bucket"

    iget-object v3, v10, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 322
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/android/providers/media/MediaDocumentsProvider$ImageQuery;->PROJECTION:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bucket_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v10, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 325
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lcom/android/providers/media/MediaDocumentsProvider;->copyNotificationUri(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    .line 326
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 327
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lcom/android/providers/media/MediaDocumentsProvider;->includeImage(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 380
    :catchall_0
    move-exception v2

    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 381
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2

    .line 329
    :cond_2
    :try_start_1
    const-string v2, "videos_root"

    iget-object v3, v10, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 331
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/android/providers/media/MediaDocumentsProvider$VideosBucketQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "bucket_id, date_modified DESC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 333
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lcom/android/providers/media/MediaDocumentsProvider;->copyNotificationUri(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    .line 334
    const-wide/high16 v11, -0x8000000000000000L

    .line 335
    .restart local v11    # "lastId":J
    :cond_3
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 336
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 337
    .restart local v8    # "id":J
    cmp-long v2, v11, v8

    if-eqz v2, :cond_3

    .line 338
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lcom/android/providers/media/MediaDocumentsProvider;->includeVideosBucket(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    .line 339
    move-wide v11, v8

    goto :goto_2

    .line 342
    .end local v8    # "id":J
    .end local v11    # "lastId":J
    :cond_4
    const-string v2, "videos_bucket"

    iget-object v3, v10, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 344
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/android/providers/media/MediaDocumentsProvider$VideoQuery;->PROJECTION:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bucket_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v10, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 347
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lcom/android/providers/media/MediaDocumentsProvider;->copyNotificationUri(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    .line 348
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 349
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lcom/android/providers/media/MediaDocumentsProvider;->includeVideo(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    goto :goto_3

    .line 351
    :cond_5
    const-string v2, "audio_root"

    iget-object v3, v10, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 353
    sget-object v2, Landroid/provider/MediaStore$Audio$Artists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/android/providers/media/MediaDocumentsProvider$ArtistQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 355
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lcom/android/providers/media/MediaDocumentsProvider;->copyNotificationUri(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    .line 356
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 357
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lcom/android/providers/media/MediaDocumentsProvider;->includeArtist(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    goto :goto_4

    .line 359
    :cond_6
    const-string v2, "artist"

    iget-object v3, v10, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 361
    const-string v2, "external"

    iget-wide v3, v10, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    invoke-static {v2, v3, v4}, Landroid/provider/MediaStore$Audio$Artists$Albums;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/android/providers/media/MediaDocumentsProvider$AlbumQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 363
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lcom/android/providers/media/MediaDocumentsProvider;->copyNotificationUri(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    .line 364
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 365
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lcom/android/providers/media/MediaDocumentsProvider;->includeAlbum(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    goto :goto_5

    .line 367
    :cond_7
    const-string v2, "album"

    iget-object v3, v10, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 369
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/android/providers/media/MediaDocumentsProvider$SongQuery;->PROJECTION:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "album_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v10, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 372
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lcom/android/providers/media/MediaDocumentsProvider;->copyNotificationUri(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    .line 373
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 374
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lcom/android/providers/media/MediaDocumentsProvider;->includeAudio(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    goto :goto_6

    .line 377
    :cond_8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported document "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    :cond_9
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 381
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 383
    return-object v13
.end method

.method public queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11
    .param p1, "docId"    # Ljava/lang/String;
    .param p2, "projection"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 208
    .local v0, "resolver":Landroid/content/ContentResolver;
    new-instance v8, Landroid/database/MatrixCursor;

    invoke-static {p2}, Lcom/android/providers/media/MediaDocumentsProvider;->resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 209
    .local v8, "result":Landroid/database/MatrixCursor;
    invoke-static {p1}, Lcom/android/providers/media/MediaDocumentsProvider;->getIdentForDocId(Ljava/lang/String;)Lcom/android/providers/media/MediaDocumentsProvider$Ident;

    move-result-object v7

    .line 211
    .local v7, "ident":Lcom/android/providers/media/MediaDocumentsProvider$Ident;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    .line 212
    .local v9, "token":J
    const/4 v6, 0x0

    .line 214
    .local v6, "cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v1, "images_root"

    iget-object v2, v7, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    invoke-direct {p0, v8}, Lcom/android/providers/media/MediaDocumentsProvider;->includeImagesRootDocument(Landroid/database/MatrixCursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :cond_0
    :goto_0
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 291
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 293
    return-object v8

    .line 217
    :cond_1
    :try_start_1
    const-string v1, "images_bucket"

    iget-object v2, v7, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/providers/media/MediaDocumentsProvider$ImagesBucketQuery;->PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bucket_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v7, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "bucket_id, date_modified DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 222
    invoke-direct {p0, v8, v6}, Lcom/android/providers/media/MediaDocumentsProvider;->copyNotificationUri(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    .line 223
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    invoke-direct {p0, v8, v6}, Lcom/android/providers/media/MediaDocumentsProvider;->includeImagesBucket(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v1

    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 291
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v1

    .line 226
    :cond_2
    :try_start_2
    const-string v1, "image"

    iget-object v2, v7, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/providers/media/MediaDocumentsProvider$ImageQuery;->PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v7, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 231
    invoke-direct {p0, v8, v6}, Lcom/android/providers/media/MediaDocumentsProvider;->copyNotificationUri(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    .line 232
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    invoke-direct {p0, v8, v6}, Lcom/android/providers/media/MediaDocumentsProvider;->includeImage(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    goto :goto_0

    .line 235
    :cond_3
    const-string v1, "videos_root"

    iget-object v2, v7, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 237
    invoke-direct {p0, v8}, Lcom/android/providers/media/MediaDocumentsProvider;->includeVideosRootDocument(Landroid/database/MatrixCursor;)V

    goto/16 :goto_0

    .line 238
    :cond_4
    const-string v1, "videos_bucket"

    iget-object v2, v7, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 240
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/providers/media/MediaDocumentsProvider$VideosBucketQuery;->PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bucket_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v7, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "bucket_id, date_modified DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 243
    invoke-direct {p0, v8, v6}, Lcom/android/providers/media/MediaDocumentsProvider;->copyNotificationUri(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    .line 244
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-direct {p0, v8, v6}, Lcom/android/providers/media/MediaDocumentsProvider;->includeVideosBucket(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 247
    :cond_5
    const-string v1, "video"

    iget-object v2, v7, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 249
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/providers/media/MediaDocumentsProvider$VideoQuery;->PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v7, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 252
    invoke-direct {p0, v8, v6}, Lcom/android/providers/media/MediaDocumentsProvider;->copyNotificationUri(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    .line 253
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-direct {p0, v8, v6}, Lcom/android/providers/media/MediaDocumentsProvider;->includeVideo(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 256
    :cond_6
    const-string v1, "audio_root"

    iget-object v2, v7, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 258
    invoke-direct {p0, v8}, Lcom/android/providers/media/MediaDocumentsProvider;->includeAudioRootDocument(Landroid/database/MatrixCursor;)V

    goto/16 :goto_0

    .line 259
    :cond_7
    const-string v1, "artist"

    iget-object v2, v7, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 261
    sget-object v1, Landroid/provider/MediaStore$Audio$Artists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/providers/media/MediaDocumentsProvider$ArtistQuery;->PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v7, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 264
    invoke-direct {p0, v8, v6}, Lcom/android/providers/media/MediaDocumentsProvider;->copyNotificationUri(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    .line 265
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    invoke-direct {p0, v8, v6}, Lcom/android/providers/media/MediaDocumentsProvider;->includeArtist(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 268
    :cond_8
    const-string v1, "album"

    iget-object v2, v7, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 270
    sget-object v1, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/providers/media/MediaDocumentsProvider$AlbumQuery;->PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v7, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 273
    invoke-direct {p0, v8, v6}, Lcom/android/providers/media/MediaDocumentsProvider;->copyNotificationUri(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    .line 274
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    invoke-direct {p0, v8, v6}, Lcom/android/providers/media/MediaDocumentsProvider;->includeAlbum(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 277
    :cond_9
    const-string v1, "audio"

    iget-object v2, v7, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 279
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/providers/media/MediaDocumentsProvider$SongQuery;->PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v7, Lcom/android/providers/media/MediaDocumentsProvider$Ident;->id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 282
    invoke-direct {p0, v8, v6}, Lcom/android/providers/media/MediaDocumentsProvider;->copyNotificationUri(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    .line 283
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    invoke-direct {p0, v8, v6}, Lcom/android/providers/media/MediaDocumentsProvider;->includeAudio(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 287
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported document "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public queryRecentDocuments(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11
    .param p1, "rootId"    # Ljava/lang/String;
    .param p2, "projection"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x40

    .line 389
    invoke-virtual {p0}, Lcom/android/providers/media/MediaDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 390
    .local v0, "resolver":Landroid/content/ContentResolver;
    new-instance v7, Landroid/database/MatrixCursor;

    invoke-static {p2}, Lcom/android/providers/media/MediaDocumentsProvider;->resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 392
    .local v7, "result":Landroid/database/MatrixCursor;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    .line 393
    .local v8, "token":J
    const/4 v6, 0x0

    .line 395
    .local v6, "cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v1, "images_root"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/providers/media/MediaDocumentsProvider$ImageQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date_modified DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 399
    invoke-direct {p0, v7, v6}, Lcom/android/providers/media/MediaDocumentsProvider;->copyNotificationUri(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    .line 400
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Landroid/database/MatrixCursor;->getCount()I

    move-result v1

    if-ge v1, v10, :cond_2

    .line 401
    invoke-direct {p0, v7, v6}, Lcom/android/providers/media/MediaDocumentsProvider;->includeImage(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v1

    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 416
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v1

    .line 403
    :cond_0
    :try_start_1
    const-string v1, "videos_root"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/providers/media/MediaDocumentsProvider$VideoQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date_modified DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 407
    invoke-direct {p0, v7, v6}, Lcom/android/providers/media/MediaDocumentsProvider;->copyNotificationUri(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    .line 408
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Landroid/database/MatrixCursor;->getCount()I

    move-result v1

    if-ge v1, v10, :cond_2

    .line 409
    invoke-direct {p0, v7, v6}, Lcom/android/providers/media/MediaDocumentsProvider;->includeVideo(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    goto :goto_1

    .line 412
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported root "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    :cond_2
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 416
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 418
    return-object v7
.end method

.method public queryRoots([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1, "projection"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 198
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-static {p1}, Lcom/android/providers/media/MediaDocumentsProvider;->resolveRootProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 199
    .local v0, "result":Landroid/database/MatrixCursor;
    invoke-direct {p0, v0}, Lcom/android/providers/media/MediaDocumentsProvider;->includeImagesRoot(Landroid/database/MatrixCursor;)V

    .line 200
    invoke-direct {p0, v0}, Lcom/android/providers/media/MediaDocumentsProvider;->includeVideosRoot(Landroid/database/MatrixCursor;)V

    .line 201
    invoke-direct {p0, v0}, Lcom/android/providers/media/MediaDocumentsProvider;->includeAudioRoot(Landroid/database/MatrixCursor;)V

    .line 202
    return-object v0
.end method
