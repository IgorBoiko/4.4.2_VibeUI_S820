.class public Lcom/android/providers/media/MediaProvider;
.super Landroid/content/ContentProvider;
.source "MediaProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/providers/media/MediaProvider$ThumbData;,
        Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;,
        Lcom/android/providers/media/MediaProvider$ScannerClient;,
        Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    }
.end annotation


# static fields
.field private static final ACTION_SHUTDOWN_IPO:Ljava/lang/String; = "android.intent.action.ACTION_SHUTDOWN_IPO"

.field private static final ALBUMART_URI:Landroid/net/Uri;

.field private static final ALBUM_THUMB:I = 0x1

.field static final ALBUM_THUMB_FOLDER:Ljava/lang/String; = "Android/data/com.android.providers.media/albumthumbs"

.field private static final AUDIO_ALBUMART:I = 0x77

.field private static final AUDIO_ALBUMART_FILE_ID:I = 0x79

.field private static final AUDIO_ALBUMART_ID:I = 0x78

.field private static final AUDIO_ALBUMS:I = 0x74

.field private static final AUDIO_ALBUMS_ID:I = 0x75

.field private static final AUDIO_ARTISTS:I = 0x72

.field private static final AUDIO_ARTISTS_ID:I = 0x73

.field private static final AUDIO_ARTISTS_ID_ALBUMS:I = 0x76

.field private static final AUDIO_COLUMNSv100:Ljava/lang/String; = "_data,_display_name,_size,mime_type,date_added,date_modified,title,title_key,duration,artist_id,composer,album_id,track,year,is_ringtone,is_music,is_alarm,is_notification,is_podcast,bookmark,album_artist"

.field private static final AUDIO_COLUMNSv405:Ljava/lang/String; = "_data,_display_name,_size,mime_type,date_added,is_drm,date_modified,title,title_key,duration,artist_id,composer,album_id,track,year,is_ringtone,is_music,is_alarm,is_notification,is_podcast,bookmark,album_artist"

.field private static final AUDIO_COLUMNSv99:Ljava/lang/String; = "_data,_display_name,_size,mime_type,date_added,date_modified,title,title_key,duration,artist_id,composer,album_id,track,year,is_ringtone,is_music,is_alarm,is_notification,is_podcast,bookmark"

.field private static final AUDIO_GENRES:I = 0x6a

.field private static final AUDIO_GENRES_ALL_MEMBERS:I = 0x6d

.field private static final AUDIO_GENRES_ID:I = 0x6b

.field private static final AUDIO_GENRES_ID_MEMBERS:I = 0x6c

.field private static final AUDIO_MEDIA:I = 0x64

.field private static final AUDIO_MEDIA_ID:I = 0x65

.field private static final AUDIO_MEDIA_ID_GENRES:I = 0x66

.field private static final AUDIO_MEDIA_ID_GENRES_ID:I = 0x67

.field private static final AUDIO_MEDIA_ID_PLAYLISTS:I = 0x68

.field private static final AUDIO_MEDIA_ID_PLAYLISTS_ID:I = 0x69

.field private static final AUDIO_PLAYLISTS:I = 0x6e

.field private static final AUDIO_PLAYLISTS_ID:I = 0x6f

.field private static final AUDIO_PLAYLISTS_ID_MEMBERS:I = 0x70

.field private static final AUDIO_PLAYLISTS_ID_MEMBERS_ID:I = 0x71

.field private static final AUDIO_SEARCH_BASIC:I = 0x191

.field private static final AUDIO_SEARCH_FANCY:I = 0x192

.field private static final AUDIO_SEARCH_LEGACY:I = 0x190

.field private static final AUDIO_SEARCH_SHORTCUT:I = 0x1f3

.field private static final CANONICAL:Ljava/lang/String; = "canonical"

.field private static final CHECK_INTERVAL:I = 0x124f80

.field public static final DELETE_UNMOUNT_STORAGE_ENTRIES:Ljava/lang/String; = "delete_all_unmount_storage_entries"

.field private static final EXTERNAL_DATABASE_NAME:Ljava/lang/String; = "external.db"

.field static final EXTERNAL_VOLUME:Ljava/lang/String; = "external"

.field private static final FILES:I = 0x2bc

.field private static final FILES_ID:I = 0x2bd

.field private static final FILE_SEARCH_BASIC:I = 0x514

.field private static final FILE_SEARCH_SHORTCUT:I = 0x515

.field private static final FS_ID:I = 0x258

.field private static final GB_VERSION:I = 0x64

.field private static final GENRE_LOOKUP_PROJECTION:[Ljava/lang/String;

.field private static final ICS_VERSION:I = 0x198

.field private static final ID_PROJECTION:[Ljava/lang/String;

.field private static final IMAGES_MEDIA:I = 0x1

.field private static final IMAGES_MEDIA_ID:I = 0x2

.field private static final IMAGES_THUMBNAILS:I = 0x3

.field private static final IMAGES_THUMBNAILS_ID:I = 0x4

.field private static final IMAGE_COLUMNS:Ljava/lang/String; = "_data,_size,_display_name,mime_type,title,date_added,date_modified,description,picasa_id,isprivate,latitude,longitude,datetaken,orientation,mini_thumb_magic,bucket_id,bucket_display_name,width,height"

.field private static final IMAGE_COLUMNSv407:Ljava/lang/String; = "_data,_size,_display_name,mime_type,title,date_added,date_modified,description,picasa_id,isprivate,latitude,longitude,datetaken,orientation,mini_thumb_magic,bucket_id,bucket_display_name"

.field private static final IMAGE_THUMB:I = 0x2

.field private static final INTERNAL_DATABASE_NAME:Ljava/lang/String; = "internal.db"

.field static final INTERNAL_VOLUME:Ljava/lang/String; = "internal"

.field private static final JB_VERSION:I = 0x1fd

.field private static final LOCAL_LOGV:Z = true

.field private static final MAX_EXTERNAL_DATABASES:I = 0x3

.field private static final MEDIA_BOOKMARK:I = 0x44d

.field private static final MEDIA_BOOKMARK_ID:I = 0x44e

.field private static final MEDIA_SCANNER:I = 0x1f4

.field private static final MEDIA_URI:Landroid/net/Uri;

.field private static final MIME_TYPE_PROJECTION:[Ljava/lang/String;

.field private static final MSG_ACTIVE_MEDIAPROCESS:I = 0x1

.field private static final MTK_DRM_COLUMNS:Ljava/lang/String; = ",drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method"

.field private static final MTK_UPGRADE_GB_VERSION:I = 0x3

.field private static final MTK_UPGRADE_ICS_VERSION:I = 0x9

.field private static final MTK_UPGRADE_JB_VERSION:I = 0x4

.field private static final MTP_CONNECTED:I = 0x2c1

.field private static final MTP_OBJECTS:I = 0x2be

.field private static final MTP_OBJECTS_ID:I = 0x2bf

.field private static final MTP_OBJECT_REFERENCES:I = 0x2c0

.field private static final MTP_TRANSFER_FILE:I = 0x4b1

.field private static final NOTIFY_ACTIVATE_MEDIAPROCESS:Ljava/lang/String; = "com.android.providers.media.ACTIVATE_MEDIAPROCESS"

.field private static final NO_DRM_CLAUSE:Ljava/lang/String; = "(is_drm=0 OR is_drm IS NULL)"

.field private static final OBJECT_REFERENCES_QUERY:Ljava/lang/String; = "SELECT audio_id FROM audio_playlists_map WHERE playlist_id=? ORDER BY play_order"

.field private static final OBSOLETE_DATABASE_DB:J = 0x134fd9000L

.field private static final PATH_PROJECTION:[Ljava/lang/String;

.field private static final PLAYLIST_COLUMNS:Ljava/lang/String; = "_data,name,date_added,date_modified"

.field private static final READY_FLAG_PROJECTION:[Ljava/lang/String;

.field private static final TABLE_ALBUM_ART:Ljava/lang/String; = "album_art"

.field private static final TABLE_FILES:Ljava/lang/String; = "files"

.field private static final TABLE_THUMBNAILS:Ljava/lang/String; = "thumbnails"

.field private static final TABLE_VIDEO_THUMBNAILS:Ljava/lang/String; = "videothumbnails"

.field private static TAG:Ljava/lang/String; = null

.field private static final URI_MATCHER:Landroid/content/UriMatcher;

.field private static final VERSION:I = 0x259

.field private static final VIDEO_COLUMNS:Ljava/lang/String; = "_data,_display_name,_size,mime_type,date_added,date_modified,title,duration,artist,album,resolution,description,isprivate,tags,category,language,mini_thumb_data,latitude,longitude,datetaken,mini_thumb_magic,bucket_id,bucket_display_name,bookmark,width,height"

.field private static final VIDEO_COLUMNSv407:Ljava/lang/String; = "_data,_display_name,_size,mime_type,date_added,date_modified,title,duration,artist,album,resolution,description,isprivate,tags,category,language,mini_thumb_data,latitude,longitude,datetaken,mini_thumb_magic,bucket_id,bucket_display_name, bookmark"

.field private static final VIDEO_MEDIA:I = 0xc8

.field private static final VIDEO_MEDIA_ID:I = 0xc9

.field private static final VIDEO_THUMBNAILS:I = 0xca

.field private static final VIDEO_THUMBNAILS_ID:I = 0xcb

.field private static final VOLUMES:I = 0x12c

.field private static final VOLUMES_ID:I = 0x12d

.field private static mExternalStoragePaths:[Ljava/lang/String;

.field private static mExternalVolumeList:[Landroid/os/storage/StorageVolume;

.field private static final openFileColumns:[Ljava/lang/String;

.field private static final sArtistAlbumsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCachePath:Ljava/lang/String;

.field private static final sDataOnlyColumn:[Ljava/lang/String;

.field private static final sDefaultFolderNames:[Ljava/lang/String;

.field private static final sExternalPath:Ljava/lang/String;

.field private static final sFolderArtMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

.field private static final sIdOnlyColumn:[Ljava/lang/String;

.field private static final sLegacyPath:Ljava/lang/String;

.field private static final sMediaTableColumns:[Ljava/lang/String;

.field private static final sMediaTypeDataId:[Ljava/lang/String;

.field private static final sPlaylistIdPlayOrder:[Ljava/lang/String;


# instance fields
.field private final SEARCH_COLUMN_BASIC_TEXT2:I

.field private mAlbumArtBaseUri:Landroid/net/Uri;

.field private mBulkInsertCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mCaseInsensitivePaths:Z

.field private mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;

.field private mDatabaseToBeClosed:Z

.field private mDatabases:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/providers/media/MediaProvider$DatabaseHelper;",
            ">;"
        }
    .end annotation
.end field

.field mDirectoryCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mDisableMtpObjectCallbacks:Z

.field private mHandler:Landroid/os/Handler;

.field private mLocale:Ljava/util/Locale;

.field private mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mMediaScannerVolume:Ljava/lang/String;

.field private mMediaThumbQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/android/providers/media/MediaThumbRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mMtpService:Lcom/android/providers/media/IMtpService;

.field private final mMtpServiceConnection:Landroid/content/ServiceConnection;

.field private mMtpSessionEnd:Landroid/content/BroadcastReceiver;

.field private mMtpTransferFile:Ljava/lang/String;

.field private mNeedWaitStorageStateChange:Z

.field private final mObjectRemovedCallback:Landroid/database/sqlite/SQLiteDatabase$CustomFunction;

.field private mPendingThumbs:Ljava/util/HashSet;

.field private mSearchColsBasic:[Ljava/lang/String;

.field private mSearchColsBasicLocale:Ljava/lang/String;

.field private mSearchColsFancy:[Ljava/lang/String;

.field private mSearchColsLegacy:[Ljava/lang/String;

.field private mStorageManager:Landroid/os/storage/StorageManager;

.field private mTempDatabasePath:Ljava/lang/String;

.field private mThumbHandler:Landroid/os/Handler;

.field private mThumbRequestStack:Ljava/util/Stack;

.field private mUnmountReceiver:Landroid/content/BroadcastReceiver;

.field private mUpdateKeyRequest:Lcom/android/providers/media/UpdateKeyRequest;

.field private mVolumeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 124
    const-string v1, "content://media"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/providers/media/MediaProvider;->MEDIA_URI:Landroid/net/Uri;

    .line 125
    const-string v1, "content://media/external/audio/albumart"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/providers/media/MediaProvider;->ALBUMART_URI:Landroid/net/Uri;

    .line 129
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/android/providers/media/MediaProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/android/providers/media/MediaProvider;->sFolderArtMap:Ljava/util/HashMap;

    .line 141
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/providers/media/MediaProvider;->sExternalPath:Ljava/lang/String;

    .line 142
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/providers/media/MediaProvider;->sCachePath:Ljava/lang/String;

    .line 143
    invoke-static {}, Landroid/os/Environment;->getLegacyExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/providers/media/MediaProvider;->sLegacyPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v5

    const-string v2, "media_type"

    aput-object v2, v1, v4

    sput-object v1, Lcom/android/providers/media/MediaProvider;->sMediaTableColumns:[Ljava/lang/String;

    .line 229
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v5

    sput-object v1, Lcom/android/providers/media/MediaProvider;->sIdOnlyColumn:[Ljava/lang/String;

    .line 233
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "_data"

    aput-object v2, v1, v5

    sput-object v1, Lcom/android/providers/media/MediaProvider;->sDataOnlyColumn:[Ljava/lang/String;

    .line 237
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "media_type"

    aput-object v2, v1, v5

    const-string v2, "_data"

    aput-object v2, v1, v4

    const-string v2, "_id"

    aput-object v2, v1, v6

    sput-object v1, Lcom/android/providers/media/MediaProvider;->sMediaTypeDataId:[Ljava/lang/String;

    .line 243
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "playlist_id"

    aput-object v2, v1, v5

    const-string v2, "play_order"

    aput-object v2, v1, v4

    sput-object v1, Lcom/android/providers/media/MediaProvider;->sPlaylistIdPlayOrder:[Ljava/lang/String;

    .line 642
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    aput-object v2, v1, v5

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    aput-object v2, v1, v4

    sget-object v2, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    aput-object v2, v1, v6

    sget-object v2, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    aput-object v2, v1, v7

    sget-object v2, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    aput-object v3, v1, v2

    sput-object v1, Lcom/android/providers/media/MediaProvider;->sDefaultFolderNames:[Ljava/lang/String;

    .line 3784
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v5

    const-string v2, "name"

    aput-object v2, v1, v4

    sput-object v1, Lcom/android/providers/media/MediaProvider;->GENRE_LOOKUP_PROJECTION:[Ljava/lang/String;

    .line 4335
    new-instance v1, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;-><init>(Lcom/android/providers/media/MediaProvider$1;)V

    sput-object v1, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    .line 5238
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "_data"

    aput-object v2, v1, v5

    sput-object v1, Lcom/android/providers/media/MediaProvider;->openFileColumns:[Ljava/lang/String;

    .line 6309
    const-string v1, "MediaProvider"

    sput-object v1, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    .line 6411
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 6414
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v5

    sput-object v1, Lcom/android/providers/media/MediaProvider;->ID_PROJECTION:[Ljava/lang/String;

    .line 6418
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v5

    const-string v2, "_data"

    aput-object v2, v1, v4

    sput-object v1, Lcom/android/providers/media/MediaProvider;->PATH_PROJECTION:[Ljava/lang/String;

    .line 6423
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v5

    const-string v2, "mime_type"

    aput-object v2, v1, v4

    sput-object v1, Lcom/android/providers/media/MediaProvider;->MIME_TYPE_PROJECTION:[Ljava/lang/String;

    .line 6428
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v5

    const-string v2, "_data"

    aput-object v2, v1, v4

    const-string v2, "mini_thumb_magic"

    aput-object v2, v1, v6

    sput-object v1, Lcom/android/providers/media/MediaProvider;->READY_FLAG_PROJECTION:[Ljava/lang/String;

    .line 6441
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/images/media"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6442
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/images/media/#"

    invoke-virtual {v1, v2, v3, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6443
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/images/thumbnails"

    invoke-virtual {v1, v2, v3, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6444
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/images/thumbnails/#"

    invoke-virtual {v1, v2, v3, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6446
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/media"

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6447
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/media/#"

    const/16 v4, 0x65

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6448
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/media/#/genres"

    const/16 v4, 0x66

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6449
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/media/#/genres/#"

    const/16 v4, 0x67

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6450
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/media/#/playlists"

    const/16 v4, 0x68

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6451
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/media/#/playlists/#"

    const/16 v4, 0x69

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6452
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/genres"

    const/16 v4, 0x6a

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6453
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/genres/#"

    const/16 v4, 0x6b

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6454
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/genres/#/members"

    const/16 v4, 0x6c

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6455
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/genres/all/members"

    const/16 v4, 0x6d

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6456
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/playlists"

    const/16 v4, 0x6e

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6457
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/playlists/#"

    const/16 v4, 0x6f

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6458
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/playlists/#/members"

    const/16 v4, 0x70

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6459
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/playlists/#/members/#"

    const/16 v4, 0x71

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6460
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/artists"

    const/16 v4, 0x72

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6461
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/artists/#"

    const/16 v4, 0x73

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6462
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/artists/#/albums"

    const/16 v4, 0x76

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6463
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/albums"

    const/16 v4, 0x74

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6464
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/albums/#"

    const/16 v4, 0x75

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6465
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/albumart"

    const/16 v4, 0x77

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6466
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/albumart/#"

    const/16 v4, 0x78

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6467
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/media/#/albumart"

    const/16 v4, 0x79

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6469
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/video/media"

    const/16 v4, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6470
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/video/media/#"

    const/16 v4, 0xc9

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6471
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/video/thumbnails"

    const/16 v4, 0xca

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6472
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/video/thumbnails/#"

    const/16 v4, 0xcb

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6474
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/media_scanner"

    const/16 v4, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6476
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/fs_id"

    const/16 v4, 0x258

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6477
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/version"

    const/16 v4, 0x259

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6479
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/mtp_connected"

    const/16 v4, 0x2c1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6481
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*"

    const/16 v4, 0x12d

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6482
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const/4 v3, 0x0

    const/16 v4, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6485
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/file"

    const/16 v4, 0x2bc

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6486
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/file/#"

    const/16 v4, 0x2bd

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6487
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/object"

    const/16 v4, 0x2be

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6488
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/object/#"

    const/16 v4, 0x2bf

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6489
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/object/#/references"

    const/16 v4, 0x2c0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6494
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/search_suggest_query"

    const/16 v4, 0x190

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6496
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/search_suggest_query/*"

    const/16 v4, 0x190

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6500
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/search/search_suggest_query"

    const/16 v4, 0x191

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6502
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/search/search_suggest_query/*"

    const/16 v4, 0x191

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6506
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/search/fancy"

    const/16 v4, 0x192

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6507
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/search/fancy/*"

    const/16 v4, 0x192

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6510
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/bookmark"

    const/16 v4, 0x44d

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6511
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/bookmark/#"

    const/16 v4, 0x44e

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6514
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/mtp_transfer_file"

    const/16 v4, 0x4b1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6517
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/file/search/search_suggest_query"

    const/16 v4, 0x514

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6519
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/file/search/search_suggest_query/*"

    const/16 v4, 0x514

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6521
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/file/search/search_suggest_shortcut/*"

    const/16 v4, 0x515

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6526
    sget-object v1, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "media"

    const-string v3, "*/audio/search/search_suggest_shortcut/*"

    const/16 v4, 0x1f3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6528
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to resolve canonical paths"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 123
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/providers/media/MediaProvider;->mDirectoryCache:Ljava/util/HashMap;

    .line 155
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/providers/media/MediaProvider;->mPendingThumbs:Ljava/util/HashSet;

    .line 158
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/android/providers/media/MediaProvider;->mThumbRequestStack:Ljava/util/Stack;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;

    .line 162
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xa

    invoke-static {}, Lcom/android/providers/media/MediaThumbRequest;->getComparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/android/providers/media/MediaProvider;->mMediaThumbQueue:Ljava/util/PriorityQueue;

    .line 174
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "mime_type"

    aput-object v1, v0, v5

    const-string v1, "(CASE WHEN grouporder=1 THEN 2130837509 ELSE CASE WHEN grouporder=2 THEN 2130837508 ELSE 2130837510 END END) AS suggest_icon_1"

    aput-object v1, v0, v6

    const-string v1, "0 AS suggest_icon_2"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "text1 AS suggest_text_1"

    aput-object v2, v0, v1

    const-string v1, "text1 AS suggest_intent_query"

    aput-object v1, v0, v4

    const/4 v1, 0x6

    const-string v2, "CASE when grouporder=1 THEN data1 ELSE artist END AS data1"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "CASE when grouporder=1 THEN data2 ELSE CASE WHEN grouporder=2 THEN NULL ELSE album END END AS data2"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "match as ar"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "suggest_intent_data"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "grouporder"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "NULL AS itemorder"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/providers/media/MediaProvider;->mSearchColsLegacy:[Ljava/lang/String;

    .line 193
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "mime_type"

    aput-object v1, v0, v5

    const-string v1, "artist"

    aput-object v1, v0, v6

    const-string v1, "album"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "title"

    aput-object v2, v0, v1

    const-string v1, "data1"

    aput-object v1, v0, v4

    const/4 v1, 0x6

    const-string v2, "data2"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/providers/media/MediaProvider;->mSearchColsFancy:[Ljava/lang/String;

    .line 203
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "mime_type"

    aput-object v1, v0, v5

    const-string v1, "(CASE WHEN grouporder=1 THEN 2130837509 ELSE CASE WHEN grouporder=2 THEN 2130837508 ELSE 2130837510 END END) AS suggest_icon_1"

    aput-object v1, v0, v6

    const-string v1, "text1 AS suggest_text_1"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "text1 AS suggest_intent_query"

    aput-object v2, v0, v1

    const-string v1, "(CASE WHEN grouporder=1 THEN \'%1\' ELSE CASE WHEN grouporder=3 THEN artist || \' - \' || album ELSE CASE WHEN text2!=\'<unknown>\' THEN text2 ELSE NULL END END END) AS suggest_text_2"

    aput-object v1, v0, v4

    const/4 v1, 0x6

    const-string v2, "suggest_intent_data"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "grouporder || _id AS suggest_shortcut_id"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/providers/media/MediaProvider;->mSearchColsBasic:[Ljava/lang/String;

    .line 222
    iput v4, p0, Lcom/android/providers/media/MediaProvider;->SEARCH_COLUMN_BASIC_TEXT2:I

    .line 248
    const-string v0, "content://media/external/audio/albumart"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/providers/media/MediaProvider;->mAlbumArtBaseUri:Landroid/net/Uri;

    .line 273
    iput-boolean v3, p0, Lcom/android/providers/media/MediaProvider;->mNeedWaitStorageStateChange:Z

    .line 275
    new-instance v0, Lcom/android/providers/media/MediaProvider$1;

    invoke-direct {v0, p0}, Lcom/android/providers/media/MediaProvider$1;-><init>(Lcom/android/providers/media/MediaProvider;)V

    iput-object v0, p0, Lcom/android/providers/media/MediaProvider;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    .line 414
    new-instance v0, Lcom/android/providers/media/MediaProvider$2;

    invoke-direct {v0, p0}, Lcom/android/providers/media/MediaProvider$2;-><init>(Lcom/android/providers/media/MediaProvider;)V

    iput-object v0, p0, Lcom/android/providers/media/MediaProvider;->mObjectRemovedCallback:Landroid/database/sqlite/SQLiteDatabase$CustomFunction;

    .line 624
    new-instance v0, Lcom/android/providers/media/MediaProvider$3;

    invoke-direct {v0, p0}, Lcom/android/providers/media/MediaProvider$3;-><init>(Lcom/android/providers/media/MediaProvider;)V

    iput-object v0, p0, Lcom/android/providers/media/MediaProvider;->mMtpServiceConnection:Landroid/content/ServiceConnection;

    .line 6330
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/providers/media/MediaProvider;->mVolumeId:I

    .line 6855
    new-instance v0, Lcom/android/providers/media/MediaProvider$7;

    invoke-direct {v0, p0}, Lcom/android/providers/media/MediaProvider$7;-><init>(Lcom/android/providers/media/MediaProvider;)V

    iput-object v0, p0, Lcom/android/providers/media/MediaProvider;->mMtpSessionEnd:Landroid/content/BroadcastReceiver;

    .line 6882
    new-instance v0, Lcom/android/providers/media/MediaProvider$8;

    invoke-direct {v0, p0}, Lcom/android/providers/media/MediaProvider$8;-><init>(Lcom/android/providers/media/MediaProvider;)V

    iput-object v0, p0, Lcom/android/providers/media/MediaProvider;->mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 6955
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/providers/media/MediaProvider;->mBulkInsertCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6956
    iput-boolean v3, p0, Lcom/android/providers/media/MediaProvider;->mDatabaseToBeClosed:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/IMtpService;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/android/providers/media/MediaProvider;->mMtpService:Lcom/android/providers/media/IMtpService;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/android/providers/media/MediaProvider;Lcom/android/providers/media/IMtpService;)Lcom/android/providers/media/IMtpService;
    .locals 0
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;
    .param p1, "x1"    # Lcom/android/providers/media/IMtpService;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/android/providers/media/MediaProvider;->mMtpService:Lcom/android/providers/media/IMtpService;

    return-object p1
.end method

.method static synthetic access$102(Lcom/android/providers/media/MediaProvider;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;
    .param p1, "x1"    # Z

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/android/providers/media/MediaProvider;->mNeedWaitStorageStateChange:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/android/providers/media/MediaProvider;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;
    .param p1, "x1"    # J

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/android/providers/media/MediaProvider;->sendObjectRemoved(J)V

    return-void
.end method

.method static synthetic access$1200(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ZII)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "x2"    # Z
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 123
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/providers/media/MediaProvider;->updateDatabase(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ZII)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/providers/media/MediaProvider;)Ljava/util/PriorityQueue;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/android/providers/media/MediaProvider;->mMediaThumbQueue:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/MediaThumbRequest;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/android/providers/media/MediaProvider;Lcom/android/providers/media/MediaThumbRequest;)Lcom/android/providers/media/MediaThumbRequest;
    .locals 0
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;
    .param p1, "x1"    # Lcom/android/providers/media/MediaThumbRequest;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/android/providers/media/MediaProvider;)Ljava/util/Stack;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/android/providers/media/MediaProvider;->mThumbRequestStack:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/providers/media/MediaProvider;Lcom/android/providers/media/MediaProvider$ThumbData;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;
    .param p1, "x1"    # Lcom/android/providers/media/MediaProvider$ThumbData;

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/android/providers/media/MediaProvider;->makeThumbInternal(Lcom/android/providers/media/MediaProvider$ThumbData;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Lcom/android/providers/media/MediaProvider;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/android/providers/media/MediaProvider;->mPendingThumbs:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/android/providers/media/MediaProvider;Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;
    .param p1, "x1"    # Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .param p2, "x2"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/android/providers/media/MediaProvider;->hidePath(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/android/providers/media/MediaProvider;->openFileColumns:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/providers/media/MediaProvider;Landroid/net/Uri;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;
    .param p1, "x1"    # Landroid/net/Uri;

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/android/providers/media/MediaProvider;->detachVolume(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/providers/media/MediaProvider;)Landroid/content/ServiceConnection;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/android/providers/media/MediaProvider;->mMtpServiceConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/android/providers/media/MediaProvider;)Ljava/util/Locale;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/android/providers/media/MediaProvider;->mLocale:Ljava/util/Locale;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/android/providers/media/MediaProvider;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;
    .param p1, "x1"    # Ljava/util/Locale;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/android/providers/media/MediaProvider;->mLocale:Ljava/util/Locale;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/android/providers/media/MediaProvider;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/android/providers/media/MediaProvider;->mSearchColsBasic:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/android/providers/media/MediaProvider;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/android/providers/media/MediaProvider;->mSearchColsBasicLocale:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/android/providers/media/MediaProvider;Ljava/util/Locale;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;
    .param p1, "x1"    # Ljava/util/Locale;

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/android/providers/media/MediaProvider;->ensureCollatorLocale(Ljava/util/Locale;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/providers/media/MediaProvider;)Lcom/android/providers/media/UpdateKeyRequest;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/android/providers/media/MediaProvider;->mUpdateKeyRequest:Lcom/android/providers/media/UpdateKeyRequest;

    return-object v0
.end method

.method static synthetic access$2702(Lcom/android/providers/media/MediaProvider;Lcom/android/providers/media/UpdateKeyRequest;)Lcom/android/providers/media/UpdateKeyRequest;
    .locals 0
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;
    .param p1, "x1"    # Lcom/android/providers/media/UpdateKeyRequest;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/android/providers/media/MediaProvider;->mUpdateKeyRequest:Lcom/android/providers/media/UpdateKeyRequest;

    return-object p1
.end method

.method static synthetic access$300()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/android/providers/media/MediaProvider;->sFolderArtMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/providers/media/MediaProvider;Landroid/content/Context;Landroid/os/storage/StorageVolume;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Landroid/os/storage/StorageVolume;

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/android/providers/media/MediaProvider;->deleteAllEntriesForStorage(Landroid/content/Context;Landroid/os/storage/StorageVolume;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/providers/media/MediaProvider;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/android/providers/media/MediaProvider;->attachVolume(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/providers/media/MediaProvider;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/android/providers/media/MediaProvider;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/providers/media/MediaProvider;Landroid/net/Uri;)Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;
    .param p1, "x1"    # Landroid/net/Uri;

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/android/providers/media/MediaProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/providers/media/MediaProvider;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/providers/media/MediaProvider;

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/android/providers/media/MediaProvider;->mDisableMtpObjectCallbacks:Z

    return v0
.end method

.method private static addAllMtkAddedColumnsToOldTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7058
    sget-object v2, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v3, "addAllColumnsToOldTable when updateDatabase from version below 600"

    invoke-static {v2, v3}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7060
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7063
    .local v0, "addedColumnsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v2, ",drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method"

    const-string v3, ","

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7064
    .local v1, "selectColumns":[Ljava/lang/String;
    const-string v2, "drm_content_uri TEXT;"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7065
    const-string v2, "drm_offset INTEGER;"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7066
    const-string v2, "drm_dataLen INTEGER;"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7067
    const-string v2, "drm_rights_issuer TEXT;"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7068
    const-string v2, "drm_content_name TEXT;"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7069
    const-string v2, "drm_content_description TEXT;"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7070
    const-string v2, "drm_content_vendor TEXT;"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7071
    const-string v2, "drm_icon_uri TEXT;"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7072
    const-string v2, "drm_method INTEGER;"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7073
    invoke-static {p0, v1, v0}, Lcom/android/providers/media/MediaProvider;->checkColumnsExist(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7076
    new-array v1, v7, [Ljava/lang/String;

    .end local v1    # "selectColumns":[Ljava/lang/String;
    const-string v2, "title_pinyin_key"

    aput-object v2, v1, v5

    const-string v2, "name_pinyin_key"

    aput-object v2, v1, v6

    .line 7078
    .restart local v1    # "selectColumns":[Ljava/lang/String;
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7079
    const-string v2, "title_pinyin_key TEXT;"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7080
    const-string v2, "name_pinyin_key TEXT;"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7081
    invoke-static {p0, v1, v0}, Lcom/android/providers/media/MediaProvider;->checkColumnsExist(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7084
    new-array v1, v7, [Ljava/lang/String;

    .end local v1    # "selectColumns":[Ljava/lang/String;
    const-string v2, "file_name"

    aput-object v2, v1, v5

    const-string v2, "file_type"

    aput-object v2, v1, v6

    .line 7086
    .restart local v1    # "selectColumns":[Ljava/lang/String;
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7087
    const-string v2, "file_name TEXT;"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7088
    const-string v2, "file_type INTEGER DEFAULT 0;"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7089
    invoke-static {p0, v1, v0}, Lcom/android/providers/media/MediaProvider;->checkColumnsExist(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7093
    new-array v1, v7, [Ljava/lang/String;

    .end local v1    # "selectColumns":[Ljava/lang/String;
    const-string v2, "group_id"

    aput-object v2, v1, v5

    const-string v2, "group_index"

    aput-object v2, v1, v6

    .line 7094
    .restart local v1    # "selectColumns":[Ljava/lang/String;
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7095
    const-string v2, "group_id INTEGER DEFAULT 0;"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7096
    const-string v2, "group_index INTEGER DEFAULT 0;"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7097
    invoke-static {p0, v1, v0}, Lcom/android/providers/media/MediaProvider;->checkColumnsExist(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7099
    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/String;

    .end local v1    # "selectColumns":[Ljava/lang/String;
    const-string v2, "focus_value_high"

    aput-object v2, v1, v5

    const-string v2, "focus_value_low"

    aput-object v2, v1, v6

    const-string v2, "is_best_shot"

    aput-object v2, v1, v7

    .line 7101
    .restart local v1    # "selectColumns":[Ljava/lang/String;
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7102
    const-string v2, "focus_value_high INTEGER DEFAULT 0;"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7103
    const-string v2, "focus_value_low INTEGER DEFAULT 0;"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7104
    const-string v2, "is_best_shot INTEGER DEFAULT 0;"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7105
    invoke-static {p0, v1, v0}, Lcom/android/providers/media/MediaProvider;->checkColumnsExist(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7107
    new-array v1, v6, [Ljava/lang/String;

    .end local v1    # "selectColumns":[Ljava/lang/String;
    const-string v2, "group_count"

    aput-object v2, v1, v5

    .line 7108
    .restart local v1    # "selectColumns":[Ljava/lang/String;
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7109
    const-string v2, "group_count INTEGER DEFAULT 0;"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7110
    invoke-static {p0, v1, v0}, Lcom/android/providers/media/MediaProvider;->checkColumnsExist(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7114
    new-array v1, v6, [Ljava/lang/String;

    .end local v1    # "selectColumns":[Ljava/lang/String;
    const-string v2, "is_live_photo"

    aput-object v2, v1, v5

    .line 7115
    .restart local v1    # "selectColumns":[Ljava/lang/String;
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7116
    const-string v2, "is_live_photo INTEGER DEFAULT 0;"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7117
    invoke-static {p0, v1, v0}, Lcom/android/providers/media/MediaProvider;->checkColumnsExist(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7118
    return-void
.end method

.method private attachVolume(Ljava/lang/String;)Landroid/net/Uri;
    .locals 35
    .param p1, "volume"    # Ljava/lang/String;

    .prologue
    .line 6073
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "attachVolume>>> volume="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6074
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    if-eq v5, v6, :cond_0

    .line 6075
    new-instance v5, Ljava/lang/SecurityException;

    const-string v6, "Opening and closing databases not allowed."

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 6079
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/media/MediaProvider;->mDatabases:Ljava/util/HashMap;

    move-object/from16 v34, v0

    monitor-enter v34

    .line 6081
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/providers/media/MediaProvider;->mDatabases:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    .line 6082
    .local v15, "databaseHelper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    if-eqz v15, :cond_1

    .line 6084
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "attachVolume<<< Already attached "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v15, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6085
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content://media/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    monitor-exit v34

    .line 6255
    :goto_0
    return-object v5

    .line 6089
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6091
    .local v3, "context":Landroid/content/Context;
    const-string v5, "internal"

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6092
    new-instance v2, Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    const-string v4, "internal.db"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/providers/media/MediaProvider;->mObjectRemovedCallback:Landroid/database/sqlite/SQLiteDatabase$CustomFunction;

    invoke-direct/range {v2 .. v7}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLandroid/database/sqlite/SQLiteDatabase$CustomFunction;)V

    .line 6219
    .local v2, "helper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/providers/media/MediaProvider;->mDatabases:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6222
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/android/providers/media/MediaProvider;->mDatabaseToBeClosed:Z

    .line 6224
    iget-boolean v5, v2, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mInternal:Z

    if-nez v5, :cond_14

    .line 6226
    invoke-virtual {v2}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/android/providers/media/MediaProvider;->createDefaultFolders(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6229
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/android/providers/media/MediaProvider;->mExternalStoragePaths:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const-string v7, "Android/data/com.android.providers.media/albumthumbs"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v21

    .line 6230
    .local v21, "files":[Ljava/io/File;
    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 6231
    .local v19, "fileSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/16 v22, 0x0

    .local v22, "i":I
    :goto_2
    if-eqz v21, :cond_10

    move-object/from16 v0, v21

    array-length v5, v0

    move/from16 v0, v22

    if-ge v0, v5, :cond_10

    .line 6232
    aget-object v5, v21, v22

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6231
    add-int/lit8 v22, v22, 0x1

    goto :goto_2

    .line 6094
    .end local v2    # "helper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .end local v19    # "fileSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v21    # "files":[Ljava/io/File;
    .end local v22    # "i":I
    :cond_2
    const-string v5, "external"

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 6100
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v28

    .line 6101
    .local v28, "primaryPath":Ljava/lang/String;
    invoke-static {}, Lcom/mediatek/storage/StorageManagerEx;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v17

    .line 6102
    .local v17, "externalPath":Ljava/lang/String;
    if-eqz v28, :cond_4

    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v25, 0x1

    .line 6103
    .local v25, "isExternalStorageRemovable":Z
    :goto_3
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "attachVolume: primaryPath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", externalPath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isExternalStorageRemovable="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6105
    if-eqz v25, :cond_8

    .line 6108
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/providers/media/MediaProvider;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v5}, Landroid/os/storage/StorageManager;->getPrimaryVolume()Landroid/os/storage/StorageVolume;

    move-result-object v11

    .line 6109
    .local v11, "actualVolume":Landroid/os/storage/StorageVolume;
    invoke-virtual {v11}, Landroid/os/storage/StorageVolume;->getFatVolumeId()I

    move-result v33

    .line 6110
    .local v33, "volumeId":I
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " volume Id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v33

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6117
    const/4 v5, -0x1

    move/from16 v0, v33

    if-ne v0, v5, :cond_6

    .line 6118
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v31

    .line 6119
    .local v31, "state":Ljava/lang/String;
    const-string v5, "mounted"

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "mounted_ro"

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6126
    :cond_3
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v6, "Can\'t obtain external volume ID even though it\'s mounted."

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6130
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t obtain external volume ID for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " volume."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 6253
    .end local v3    # "context":Landroid/content/Context;
    .end local v11    # "actualVolume":Landroid/os/storage/StorageVolume;
    .end local v15    # "databaseHelper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .end local v17    # "externalPath":Ljava/lang/String;
    .end local v25    # "isExternalStorageRemovable":Z
    .end local v28    # "primaryPath":Ljava/lang/String;
    .end local v31    # "state":Ljava/lang/String;
    .end local v33    # "volumeId":I
    :catchall_0
    move-exception v5

    monitor-exit v34
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 6102
    .restart local v3    # "context":Landroid/content/Context;
    .restart local v15    # "databaseHelper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .restart local v17    # "externalPath":Ljava/lang/String;
    .restart local v28    # "primaryPath":Ljava/lang/String;
    :cond_4
    const/16 v25, 0x0

    goto/16 :goto_3

    .line 6135
    .restart local v11    # "actualVolume":Landroid/os/storage/StorageVolume;
    .restart local v25    # "isExternalStorageRemovable":Z
    .restart local v31    # "state":Ljava/lang/String;
    .restart local v33    # "volumeId":I
    :cond_5
    :try_start_1
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v6, "External volume is not (yet) mounted, cannot attach."

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6156
    .end local v31    # "state":Ljava/lang/String;
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "external-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".db"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6163
    .local v4, "dbName":Ljava/lang/String;
    const-string v5, "external-ffffffff.db"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    .line 6164
    .local v24, "invalidDbFile":Ljava/io/File;
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v30

    .line 6165
    .local v30, "rightDbFile":Ljava/io/File;
    const/4 v5, -0x1

    move/from16 v0, v33

    if-eq v0, v5, :cond_7

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 6166
    move-object/from16 v0, v24

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v32

    .line 6167
    .local v32, "succuss":Z
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "renamed invalid database external-ffffffff.db to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", succuss = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v32

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6171
    .end local v32    # "succuss":Z
    :cond_7
    new-instance v2, Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/providers/media/MediaProvider;->mObjectRemovedCallback:Landroid/database/sqlite/SQLiteDatabase$CustomFunction;

    invoke-direct/range {v2 .. v7}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLandroid/database/sqlite/SQLiteDatabase$CustomFunction;)V

    .line 6173
    .restart local v2    # "helper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/providers/media/MediaProvider;->mVolumeId:I

    goto/16 :goto_1

    .line 6179
    .end local v2    # "helper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .end local v4    # "dbName":Ljava/lang/String;
    .end local v11    # "actualVolume":Landroid/os/storage/StorageVolume;
    .end local v24    # "invalidDbFile":Ljava/io/File;
    .end local v30    # "rightDbFile":Ljava/io/File;
    .end local v33    # "volumeId":I
    :cond_8
    const-string v5, "external.db"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    .line 6180
    .local v16, "dbFile":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_d

    .line 6184
    const/16 v29, 0x0

    .line 6185
    .local v29, "recentDbFile":Ljava/io/File;
    invoke-virtual {v3}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v12

    .local v12, "arr$":[Ljava/lang/String;
    array-length v0, v12

    move/from16 v27, v0

    .local v27, "len$":I
    const/16 v23, 0x0

    .local v23, "i$":I
    :goto_4
    move/from16 v0, v23

    move/from16 v1, v27

    if-ge v0, v1, :cond_c

    aget-object v14, v12, v23

    .line 6186
    .local v14, "database":Ljava/lang/String;
    const-string v5, "external-"

    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, ".db"

    invoke-virtual {v14, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 6187
    invoke-virtual {v3, v14}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    .line 6188
    .local v18, "file":Ljava/io/File;
    if-nez v29, :cond_a

    .line 6189
    move-object/from16 v29, v18

    .line 6185
    .end local v18    # "file":Ljava/io/File;
    :cond_9
    :goto_5
    add-int/lit8 v23, v23, 0x1

    goto :goto_4

    .line 6190
    .restart local v18    # "file":Ljava/io/File;
    :cond_a
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_b

    .line 6191
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 6192
    move-object/from16 v29, v18

    goto :goto_5

    .line 6194
    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_5

    .line 6198
    .end local v14    # "database":Ljava/lang/String;
    .end local v18    # "file":Ljava/io/File;
    :cond_c
    if-eqz v29, :cond_d

    .line 6199
    move-object/from16 v0, v29

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 6200
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "renamed database "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "external.db"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6212
    .end local v12    # "arr$":[Ljava/lang/String;
    .end local v23    # "i$":I
    .end local v27    # "len$":I
    .end local v29    # "recentDbFile":Ljava/io/File;
    :cond_d
    :goto_6
    new-instance v2, Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/providers/media/MediaProvider;->mObjectRemovedCallback:Landroid/database/sqlite/SQLiteDatabase$CustomFunction;

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLandroid/database/sqlite/SQLiteDatabase$CustomFunction;)V

    .restart local v2    # "helper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    goto/16 :goto_1

    .line 6203
    .end local v2    # "helper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .restart local v12    # "arr$":[Ljava/lang/String;
    .restart local v23    # "i$":I
    .restart local v27    # "len$":I
    .restart local v29    # "recentDbFile":Ljava/io/File;
    :cond_e
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to rename database "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "external.db"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6207
    move-object/from16 v16, v29

    goto :goto_6

    .line 6216
    .end local v12    # "arr$":[Ljava/lang/String;
    .end local v16    # "dbFile":Ljava/io/File;
    .end local v17    # "externalPath":Ljava/lang/String;
    .end local v23    # "i$":I
    .end local v25    # "isExternalStorageRemovable":Z
    .end local v27    # "len$":I
    .end local v28    # "primaryPath":Ljava/lang/String;
    .end local v29    # "recentDbFile":Ljava/io/File;
    :cond_f
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "There is no volume named "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 6235
    .restart local v2    # "helper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .restart local v19    # "fileSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v21    # "files":[Ljava/io/File;
    .restart local v22    # "i":I
    :cond_10
    sget-object v6, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "album_art"

    aput-object v8, v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/android/providers/media/MediaProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v13

    .line 6238
    .local v13, "cursor":Landroid/database/Cursor;
    :goto_7
    if-eqz v13, :cond_12

    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 6239
    const/4 v5, 0x0

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    .line 6242
    :catchall_1
    move-exception v5

    if-eqz v13, :cond_11

    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v5

    :cond_12
    if-eqz v13, :cond_13

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 6245
    :cond_13
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v26

    .line 6246
    .local v26, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_8
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 6247
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 6248
    .local v20, "filename":Ljava/lang/String;
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleting obsolete album art "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6249
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v20

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_8

    .line 6252
    .end local v13    # "cursor":Landroid/database/Cursor;
    .end local v19    # "fileSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v20    # "filename":Ljava/lang/String;
    .end local v21    # "files":[Ljava/io/File;
    .end local v22    # "i":I
    .end local v26    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_14
    sget-object v6, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "attachVolume<<< database="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/providers/media/MediaProvider;->mDatabases:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    iget-object v5, v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mName:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6253
    monitor-exit v34
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6255
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content://media/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto/16 :goto_0
.end method

.method private changeTransactionCount(I)V
    .locals 0
    .param p1, "delta"    # I

    .prologue
    .line 6963
    return-void
.end method

.method private checkAccess(Landroid/net/Uri;Ljava/io/File;I)V
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "modeBits"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 5406
    const/high16 v8, 0x20000000

    and-int/2addr v8, p3

    if-eqz v8, :cond_3

    move v3, v6

    .line 5409
    .local v3, "isWrite":Z
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 5413
    .local v4, "path":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5414
    .local v0, "c":Landroid/content/Context;
    invoke-virtual {v0, p1, v6}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v8

    if-nez v8, :cond_4

    move v5, v6

    .line 5417
    .local v5, "readGranted":Z
    :goto_1
    invoke-static {}, Lcom/mediatek/storage/StorageManagerEx;->getDefaultPath()Ljava/lang/String;

    move-result-object v1

    .line 5418
    .local v1, "defaultPath":Ljava/lang/String;
    sget-object v6, Lcom/android/providers/media/MediaProvider;->sExternalPath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/android/providers/media/MediaProvider;->sLegacyPath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "/storage/sdcard1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 5421
    :cond_0
    if-nez v5, :cond_1

    .line 5422
    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "External path: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5424
    :cond_1
    if-eqz v3, :cond_2

    .line 5425
    const/4 v6, 0x2

    invoke-virtual {v0, p1, v6}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v6

    if-eqz v6, :cond_2

    .line 5427
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "External path: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5447
    :cond_2
    :goto_2
    return-void

    .end local v0    # "c":Landroid/content/Context;
    .end local v1    # "defaultPath":Ljava/lang/String;
    .end local v3    # "isWrite":Z
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "readGranted":Z
    :cond_3
    move v3, v7

    .line 5406
    goto :goto_0

    .line 5410
    .restart local v3    # "isWrite":Z
    :catch_0
    move-exception v2

    .line 5411
    .local v2, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to resolve canonical path for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "c":Landroid/content/Context;
    .restart local v4    # "path":Ljava/lang/String;
    :cond_4
    move v5, v7

    .line 5414
    goto :goto_1

    .line 5432
    .restart local v1    # "defaultPath":Ljava/lang/String;
    .restart local v5    # "readGranted":Z
    :cond_5
    sget-object v6, Lcom/android/providers/media/MediaProvider;->sCachePath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 5433
    if-nez v5, :cond_2

    .line 5434
    const-string v6, "android.permission.ACCESS_CACHE_FILESYSTEM"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cache path: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5436
    :cond_6
    if-eqz v3, :cond_7

    .line 5438
    new-instance v6, Ljava/io/FileNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t access "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 5439
    :cond_7
    invoke-direct {p0, v4}, Lcom/android/providers/media/MediaProvider;->isSecondaryExternalPath(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 5441
    if-nez v5, :cond_2

    .line 5442
    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "External path: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5445
    :cond_8
    invoke-direct {p0, v4}, Lcom/android/providers/media/MediaProvider;->checkWorldReadAccess(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private static checkColumnsExist(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "selectColumns"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7128
    .local p2, "addedColumnsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v9, 0x0

    .line 7130
    .local v9, "cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v1, "files"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 7137
    if-eqz v9, :cond_0

    .line 7138
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 7141
    :cond_0
    :goto_0
    return-void

    .line 7131
    :catch_0
    move-exception v10

    .line 7132
    .local v10, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 7133
    .local v8, "column":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE files ADD COLUMN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 7137
    .end local v8    # "column":Ljava/lang/String;
    .end local v10    # "e":Landroid/database/sqlite/SQLiteException;
    .end local v11    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v0

    if-eqz v9, :cond_1

    .line 7138
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 7135
    .restart local v10    # "e":Landroid/database/sqlite/SQLiteException;
    .restart local v11    # "i$":Ljava/util/Iterator;
    :cond_2
    :try_start_2
    sget-object v0, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkColumnsExist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not exist in old table files, added them to it. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7137
    if-eqz v9, :cond_0

    .line 7138
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private checkLeadingPathComponentsWorldExecutable(Ljava/lang/String;)V
    .locals 7
    .param p1, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 5481
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 5483
    .local v2, "parent":Ljava/io/File;
    sget v0, Llibcore/io/OsConstants;->S_IXOTH:I

    .line 5485
    .local v0, "accessBits":I
    :goto_0
    if-eqz v2, :cond_2

    .line 5486
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5488
    new-instance v4, Ljava/io/FileNotFoundException;

    const-string v5, "access denied"

    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5491
    :cond_0
    :try_start_0
    sget-object v4, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llibcore/io/Os;->stat(Ljava/lang/String;)Llibcore/io/StructStat;

    move-result-object v3

    .line 5492
    .local v3, "stat":Llibcore/io/StructStat;
    iget v4, v3, Llibcore/io/StructStat;->st_mode:I

    and-int/2addr v4, v0

    if-eq v4, v0, :cond_1

    .line 5494
    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t access "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Llibcore/io/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5496
    .end local v3    # "stat":Llibcore/io/StructStat;
    :catch_0
    move-exception v1

    .line 5498
    .local v1, "e1":Llibcore/io/ErrnoException;
    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t access "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5500
    .end local v1    # "e1":Llibcore/io/ErrnoException;
    .restart local v3    # "stat":Llibcore/io/StructStat;
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 5502
    .end local v3    # "stat":Llibcore/io/StructStat;
    :cond_2
    return-void
.end method

.method private checkWorldReadAccess(Ljava/lang/String;)V
    .locals 5
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 5464
    :try_start_0
    sget-object v2, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    invoke-interface {v2, p1}, Llibcore/io/Os;->stat(Ljava/lang/String;)Llibcore/io/StructStat;

    move-result-object v1

    .line 5465
    .local v1, "stat":Llibcore/io/StructStat;
    sget v0, Llibcore/io/OsConstants;->S_IROTH:I

    .line 5466
    .local v0, "accessBits":I
    iget v2, v1, Llibcore/io/StructStat;->st_mode:I

    invoke-static {v2}, Llibcore/io/OsConstants;->S_ISREG(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Llibcore/io/StructStat;->st_mode:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    .line 5468
    invoke-direct {p0, p1}, Lcom/android/providers/media/MediaProvider;->checkLeadingPathComponentsWorldExecutable(Ljava/lang/String;)V
    :try_end_0
    .catch Llibcore/io/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5469
    return-void

    .line 5471
    .end local v0    # "accessBits":I
    .end local v1    # "stat":Llibcore/io/StructStat;
    :catch_0
    move-exception v2

    .line 5476
    :cond_0
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t access "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private combine(Ljava/util/List;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .param p2, "userArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3044
    .local p1, "prepend":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 3045
    .local v2, "presize":I
    if-nez v2, :cond_0

    .line 3057
    .end local p2    # "userArgs":[Ljava/lang/String;
    :goto_0
    return-object p2

    .line 3049
    .restart local p2    # "userArgs":[Ljava/lang/String;
    :cond_0
    if-eqz p2, :cond_1

    array-length v3, p2

    .line 3050
    .local v3, "usersize":I
    :goto_1
    add-int v4, v2, v3

    new-array v0, v4, [Ljava/lang/String;

    .line 3051
    .local v0, "combined":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v1, v2, :cond_2

    .line 3052
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v1

    .line 3051
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3049
    .end local v0    # "combined":[Ljava/lang/String;
    .end local v1    # "i":I
    .end local v3    # "usersize":I
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 3054
    .restart local v0    # "combined":[Ljava/lang/String;
    .restart local v1    # "i":I
    .restart local v3    # "usersize":I
    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_3

    .line 3055
    add-int v4, v2, v1

    aget-object v5, p2, v1

    aput-object v5, v0, v4

    .line 3054
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move-object p2, v0

    .line 3057
    goto :goto_0
.end method

.method private static computeBucketValues(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5
    .param p0, "data"    # Ljava/lang/String;
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 2319
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 2320
    .local v1, "parentFile":Ljava/io/File;
    if-nez v1, :cond_0

    .line 2321
    new-instance v1, Ljava/io/File;

    .end local v1    # "parentFile":Ljava/io/File;
    const-string v3, "/"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2327
    .restart local v1    # "parentFile":Ljava/io/File;
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 2328
    .local v2, "path":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2333
    .local v0, "name":Ljava/lang/String;
    const-string v3, "bucket_id"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2334
    const-string v3, "bucket_display_name"

    invoke-virtual {p1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    return-void
.end method

.method private static computeDisplayName(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .param p0, "data"    # Ljava/lang/String;
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 2343
    if-nez p0, :cond_1

    const-string v1, ""

    .line 2344
    .local v1, "s":Ljava/lang/String;
    :goto_0
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 2345
    .local v0, "idx":I
    if-ltz v0, :cond_0

    .line 2346
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2348
    :cond_0
    const-string v2, "_display_name"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    return-void

    .line 2343
    .end local v0    # "idx":I
    .end local v1    # "s":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static computeTakenTime(Landroid/content/ContentValues;)V
    .locals 6
    .param p0, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 2358
    const-string v1, "datetaken"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2361
    const-string v1, "date_modified"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 2362
    .local v0, "lastModified":Ljava/lang/Long;
    if-eqz v0, :cond_0

    .line 2363
    const-string v1, "datetaken"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2366
    .end local v0    # "lastModified":Ljava/lang/Long;
    :cond_0
    return-void
.end method

.method private createDefaultFolders(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13
    .param p1, "helper"    # Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .param p2, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 659
    invoke-virtual {p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 661
    .local v8, "prefs":Landroid/content/SharedPreferences;
    const-string v10, "created_default_folders"

    invoke-interface {v8, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-nez v10, :cond_0

    move v1, v9

    .line 662
    .local v1, "created":Z
    :cond_0
    sget-object v10, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "createDefaultFolders created: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    if-eqz v1, :cond_4

    .line 664
    sget-object v0, Lcom/android/providers/media/MediaProvider;->sDefaultFolderNames:[Ljava/lang/String;

    .local v0, "arr$":[Ljava/lang/String;
    array-length v7, v0

    .local v7, "len$":I
    const/4 v6, 0x0

    .local v6, "i$":I
    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v5, v0, v6

    .line 665
    .local v5, "folderName":Ljava/lang/String;
    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 666
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1

    .line 667
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 668
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, p1, p2, v10}, Lcom/android/providers/media/MediaProvider;->insertDirectory(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 669
    sget-object v10, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "createDefaultFolders mkdir folderName: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 672
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "folderName":Ljava/lang/String;
    :cond_2
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 673
    .local v3, "e":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 674
    const-string v10, "created_default_folders"

    invoke-interface {v3, v10, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 675
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 685
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v3    # "e":Landroid/content/SharedPreferences$Editor;
    .end local v6    # "i$":I
    .end local v7    # "len$":I
    :cond_3
    :goto_1
    return-void

    .line 677
    :cond_4
    sget-object v9, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 678
    .restart local v4    # "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    .line 679
    .local v2, "dcimExist":Z
    sget-object v9, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createDefaultFolders dcimExist: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    if-nez v2, :cond_3

    .line 681
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_1
.end method

.method private createLocaleFromString(Ljava/lang/String;)Ljava/util/Locale;
    .locals 7
    .param p1, "localeString"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7266
    if-nez p1, :cond_0

    .line 7267
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 7279
    :goto_0
    return-object v2

    .line 7269
    :cond_0
    const-string v2, "_"

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 7271
    .local v1, "splitedLocalString":[Ljava/lang/String;
    array-length v0, v1

    .line 7272
    .local v0, "length":I
    if-ne v0, v4, :cond_1

    .line 7273
    new-instance v2, Ljava/util/Locale;

    aget-object v3, v1, v3

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7274
    :cond_1
    if-ne v0, v5, :cond_2

    .line 7275
    new-instance v2, Ljava/util/Locale;

    aget-object v3, v1, v3

    aget-object v4, v1, v4

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7276
    :cond_2
    if-ne v0, v6, :cond_3

    .line 7277
    new-instance v2, Ljava/util/Locale;

    aget-object v3, v1, v3

    aget-object v4, v1, v4

    aget-object v5, v1, v5

    invoke-direct {v2, v3, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7279
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    goto :goto_0
.end method

.method private deleteAllEntriesForStorage(Landroid/content/Context;Landroid/os/storage/StorageVolume;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "storage"    # Landroid/os/storage/StorageVolume;

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 352
    sget-object v8, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v8}, Lcom/android/providers/media/MediaProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    move-result-object v0

    .line 353
    .local v0, "database":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file://"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 354
    .local v4, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 358
    :try_start_0
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-direct {v8, v9, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 362
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/android/providers/media/MediaProvider;->mDisableMtpObjectCallbacks:Z

    .line 363
    sget-object v8, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "deleting all entries for storage "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    invoke-virtual {v0}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 368
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 369
    .local v5, "values":Landroid/content/ContentValues;
    const-string v8, "_data"

    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 370
    const-string v6, "storage_id=?"

    .line 371
    .local v6, "where":Ljava/lang/String;
    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/os/storage/StorageVolume;->getStorageId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 374
    .local v7, "whereArgs":[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 376
    :try_start_1
    iget v8, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    .line 377
    const-string v8, "files"

    invoke-virtual {v1, v8, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 378
    .local v3, "num":I
    sget-object v8, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updated "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    iget v8, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    .line 381
    const-string v8, "files"

    invoke-virtual {v1, v8, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 382
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "removed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " rows for ejected filesystem "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/android/providers/media/MediaProvider;->logToDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 384
    sget-object v8, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "deleted "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 392
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "external"

    invoke-static {v9}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 394
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "external"

    invoke-static {v9}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 396
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "external"

    invoke-static {v9}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 398
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "external"

    invoke-static {v9}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 403
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-direct {v8, v9, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 404
    iput-boolean v12, p0, Lcom/android/providers/media/MediaProvider;->mDisableMtpObjectCallbacks:Z

    .line 406
    # setter for: Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mDeleteAllSdcardEntries:Z
    invoke-static {v0, v11}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->access$802(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Z)Z

    .line 409
    .end local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v3    # "num":I
    .end local v5    # "values":Landroid/content/ContentValues;
    .end local v6    # "where":Ljava/lang/String;
    .end local v7    # "whereArgs":[Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 387
    .restart local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v5    # "values":Landroid/content/ContentValues;
    .restart local v6    # "where":Ljava/lang/String;
    .restart local v7    # "whereArgs":[Ljava/lang/String;
    :catchall_0
    move-exception v8

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 400
    .end local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v5    # "values":Landroid/content/ContentValues;
    .end local v6    # "where":Ljava/lang/String;
    .end local v7    # "whereArgs":[Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 401
    .local v2, "e":Ljava/lang/Exception;
    :try_start_4
    sget-object v8, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v9, "exception deleting storage entries"

    invoke-static {v8, v9, v2}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 403
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-direct {v8, v9, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 404
    iput-boolean v12, p0, Lcom/android/providers/media/MediaProvider;->mDisableMtpObjectCallbacks:Z

    .line 406
    # setter for: Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mDeleteAllSdcardEntries:Z
    invoke-static {v0, v11}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->access$802(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Z)Z

    goto :goto_0

    .line 403
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v8

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-direct {v9, v10, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 404
    iput-boolean v12, p0, Lcom/android/providers/media/MediaProvider;->mDisableMtpObjectCallbacks:Z

    .line 406
    # setter for: Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mDeleteAllSdcardEntries:Z
    invoke-static {v0, v11}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->access$802(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Z)Z

    throw v8
.end method

.method private deleteIfAllowed(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    .line 5397
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5398
    .local v1, "file":Ljava/io/File;
    const/high16 v2, 0x20000000

    invoke-direct {p0, p1, v1, v2}, Lcom/android/providers/media/MediaProvider;->checkAccess(Landroid/net/Uri;Ljava/io/File;I)V

    .line 5399
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5403
    .end local v1    # "file":Ljava/io/File;
    :goto_0
    return-void

    .line 5400
    :catch_0
    move-exception v0

    .line 5401
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private deleteMtpTransferFile()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6618
    sget-object v0, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteMtpTransferFile: path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/providers/media/MediaProvider;->mMtpTransferFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6619
    iget-object v0, p0, Lcom/android/providers/media/MediaProvider;->mMtpTransferFile:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6620
    iput-object v3, p0, Lcom/android/providers/media/MediaProvider;->mMtpTransferFile:Ljava/lang/String;

    .line 6621
    invoke-virtual {p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Landroid/provider/MediaStore;->getMtpTransferFileUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6622
    const/4 v0, 0x1

    .line 6624
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private detachVolume(Landroid/net/Uri;)V
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v6, 0x0

    .line 6266
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 6267
    new-instance v4, Ljava/lang/SecurityException;

    const-string v5, "Opening and closing databases not allowed."

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6271
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6272
    .local v3, "volume":Ljava/lang/String;
    const-string v4, "internal"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6273
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "Deleting the internal volume is not allowed"

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6275
    :cond_1
    const-string v4, "external"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6276
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "There is no volume named "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6280
    :cond_2
    iget-object v5, p0, Lcom/android/providers/media/MediaProvider;->mDatabases:Ljava/util/HashMap;

    monitor-enter v5

    .line 6281
    :try_start_0
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider;->mDatabases:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    .line 6282
    .local v0, "database":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    if-nez v0, :cond_3

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6307
    :goto_0
    return-void

    .line 6286
    :cond_3
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6287
    .local v2, "file":Ljava/io/File;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6292
    .end local v2    # "file":Ljava/io/File;
    :goto_1
    :try_start_2
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider;->mDatabases:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6294
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/providers/media/MediaProvider;->mDatabaseToBeClosed:Z

    .line 6300
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    .line 6302
    invoke-virtual {v0}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->close()V

    .line 6303
    sget-object v4, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Detached volume: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6304
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6306
    invoke-virtual {p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 6288
    :catch_0
    move-exception v1

    .line 6289
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    sget-object v4, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v6, "Can\'t touch database file"

    invoke-static {v4, v6, v1}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 6304
    .end local v0    # "database":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4
.end method

.method private doAudioSearch(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;
    .locals 15
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "qb"    # Landroid/database/sqlite/SQLiteQueryBuilder;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "projectionIn"    # [Ljava/lang/String;
    .param p5, "selection"    # Ljava/lang/String;
    .param p6, "selectionArgs"    # [Ljava/lang/String;
    .param p7, "sort"    # Ljava/lang/String;
    .param p8, "mode"    # I
    .param p9, "limit"    # Ljava/lang/String;

    .prologue
    .line 3065
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v13, ""

    .line 3066
    .local v13, "mSearchString":Ljava/lang/String;
    :goto_0
    const-string v1, "  "

    const-string v2, " "

    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    .line 3068
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 3070
    .local v14, "searchWords":[Ljava/lang/String;
    :goto_1
    array-length v1, v14

    new-array v5, v1, [Ljava/lang/String;

    .line 3071
    .local v5, "wildcardWords":[Ljava/lang/String;
    array-length v12, v14

    .line 3072
    .local v12, "len":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    if-ge v10, v12, :cond_4

    .line 3075
    aget-object v1, v14, v10

    invoke-static {v1}, Landroid/provider/MediaStore$Audio;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3076
    .local v11, "key":Ljava/lang/String;
    const-string v1, "\\"

    const-string v2, "\\\\"

    invoke-virtual {v11, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 3077
    const-string v1, "%"

    const-string v2, "\\%"

    invoke-virtual {v11, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 3078
    const-string v1, "_"

    const-string v2, "\\_"

    invoke-virtual {v11, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 3079
    aget-object v1, v14, v10

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v14, v10

    const-string v2, "an"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v14, v10

    const-string v2, "the"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "%"

    :goto_3
    aput-object v1, v5, v10

    .line 3072
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 3065
    .end local v5    # "wildcardWords":[Ljava/lang/String;
    .end local v10    # "i":I
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "len":I
    .end local v13    # "mSearchString":Ljava/lang/String;
    .end local v14    # "searchWords":[Ljava/lang/String;
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 3068
    .restart local v13    # "mSearchString":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x0

    new-array v14, v1, [Ljava/lang/String;

    goto :goto_1

    .line 3079
    .restart local v5    # "wildcardWords":[Ljava/lang/String;
    .restart local v10    # "i":I
    .restart local v11    # "key":Ljava/lang/String;
    .restart local v12    # "len":I
    .restart local v14    # "searchWords":[Ljava/lang/String;
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 3084
    .end local v11    # "key":Ljava/lang/String;
    :cond_4
    const-string v4, ""

    .line 3085
    .local v4, "where":Ljava/lang/String;
    const/4 v10, 0x0

    :goto_4
    array-length v1, v14

    if-ge v10, v1, :cond_6

    .line 3086
    if-nez v10, :cond_5

    .line 3087
    const-string v4, "match LIKE ? ESCAPE \'\\\'"

    .line 3085
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 3089
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND match LIKE ? ESCAPE \'\\\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 3093
    :cond_6
    const-string v1, "search"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 3095
    const/16 v1, 0x192

    move/from16 v0, p8

    if-ne v0, v1, :cond_7

    .line 3096
    iget-object v3, p0, Lcom/android/providers/media/MediaProvider;->mSearchColsFancy:[Ljava/lang/String;

    .line 3102
    .local v3, "cols":[Ljava/lang/String;
    :goto_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1

    .line 3097
    .end local v3    # "cols":[Ljava/lang/String;
    :cond_7
    const/16 v1, 0x191

    move/from16 v0, p8

    if-ne v0, v1, :cond_8

    .line 3098
    iget-object v3, p0, Lcom/android/providers/media/MediaProvider;->mSearchColsBasic:[Ljava/lang/String;

    .restart local v3    # "cols":[Ljava/lang/String;
    goto :goto_6

    .line 3100
    .end local v3    # "cols":[Ljava/lang/String;
    :cond_8
    iget-object v3, p0, Lcom/android/providers/media/MediaProvider;->mSearchColsLegacy:[Ljava/lang/String;

    .restart local v3    # "cols":[Ljava/lang/String;
    goto :goto_6
.end method

.method private doAudioShortcutSearch(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "qb"    # Landroid/database/sqlite/SQLiteQueryBuilder;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "limit"    # Ljava/lang/String;

    .prologue
    .line 6930
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 6931
    :cond_0
    sget-object v0, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v1, "doAudioShortcutSearch: Param error!"

    invoke-static {v0, v1}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6932
    const/4 v0, 0x0

    .line 6950
    :goto_0
    return-object v0

    .line 6936
    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    .line 6937
    .local v11, "searchString":Ljava/lang/String;
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 6938
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 6939
    :cond_2
    sget-object v0, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAudioShortcutSearch: Param error! shortcutId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6940
    const/4 v0, 0x0

    goto :goto_0

    .line 6944
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 6945
    .local v9, "groupOrder":Ljava/lang/String;
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 6948
    .local v10, "id":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND grouporder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6949
    .local v3, "where":Ljava/lang/String;
    const-string v0, "search"

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 6950
    iget-object v2, p0, Lcom/android/providers/media/MediaProvider;->mSearchColsBasic:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method private dump(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Z)Ljava/lang/String;
    .locals 16
    .param p1, "dbh"    # Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .param p2, "dumpDbLog"    # Z

    .prologue
    .line 6549
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 6550
    .local v14, "s":Ljava/lang/StringBuilder;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mName:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6551
    const-string v2, ": "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6552
    invoke-virtual/range {p1 .. p1}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 6553
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v1, :cond_1

    .line 6554
    const-string v2, "null"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6613
    :cond_0
    :goto_0
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 6556
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6557
    const-string v2, "files"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "count(*)"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 6559
    .local v9, "c":Landroid/database/Cursor;
    if-eqz v9, :cond_6

    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6560
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 6561
    .local v13, "num":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6566
    .end local v13    # "num":I
    :goto_1
    if-eqz v9, :cond_2

    .line 6567
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 6570
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " inserts, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " updates, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " deletes, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " queries, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6574
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mScanStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 6575
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scan started "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mScanStartTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const v6, 0x80011

    invoke-static {v3, v4, v5, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6580
    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mScanStopTime:J

    .line 6581
    .local v11, "now":J
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mScanStartTime:J

    cmp-long v2, v11, v2

    if-gez v2, :cond_3

    .line 6582
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v11

    .line 6584
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mScanStartTime:J

    sub-long v3, v11, v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6586
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mScanStopTime:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mScanStartTime:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 6587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/media/MediaProvider;->mMediaScannerVolume:Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/providers/media/MediaProvider;->mMediaScannerVolume:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6589
    const-string v2, " (ongoing)"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6595
    .end local v11    # "now":J
    :cond_4
    :goto_2
    if-eqz p2, :cond_0

    .line 6596
    const-string v2, "log"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "time"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "message"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "rowid"

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 6599
    if-eqz v9, :cond_9

    .line 6600
    :goto_3
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6601
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 6602
    .local v15, "when":Ljava/lang/String;
    const/4 v2, 0x1

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 6603
    .local v10, "msg":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 6607
    .end local v10    # "msg":Ljava/lang/String;
    .end local v15    # "when":Ljava/lang/String;
    :catchall_0
    move-exception v2

    if-eqz v9, :cond_5

    .line 6608
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v2

    .line 6563
    :cond_6
    :try_start_2
    const-string v2, "couldn\'t get row count, "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    .line 6566
    :catchall_1
    move-exception v2

    if-eqz v9, :cond_7

    .line 6567
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2

    .line 6591
    .restart local v11    # "now":J
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " (scanning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/providers/media/MediaProvider;->mMediaScannerVolume:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 6607
    .end local v11    # "now":J
    :cond_9
    if-eqz v9, :cond_0

    .line 6608
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method private ensureCollatorLocale(Ljava/util/Locale;)V
    .locals 4
    .param p1, "newLocale"    # Ljava/util/Locale;

    .prologue
    .line 6920
    invoke-static {}, Landroid/database/DatabaseUtils;->getCollatorLocale()Ljava/util/Locale;

    move-result-object v0

    .line 6921
    .local v0, "oldLocale":Ljava/util/Locale;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6922
    invoke-static {p1}, Landroid/database/DatabaseUtils;->setCollatorLocale(Ljava/util/Locale;)V

    .line 6924
    :cond_0
    sget-object v1, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ensureCollatorLocale: old="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,new="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6925
    return-void
.end method

.method private ensureFile(ZLandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "internal"    # Z
    .param p2, "initialValues"    # Landroid/content/ContentValues;
    .param p3, "preferredExtension"    # Ljava/lang/String;
    .param p4, "directoryName"    # Ljava/lang/String;

    .prologue
    .line 3171
    const-string v2, "_data"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3172
    .local v0, "file":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3173
    invoke-direct {p0, p1, p3, p4}, Lcom/android/providers/media/MediaProvider;->generateFileName(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3174
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 3175
    .local v1, "values":Landroid/content/ContentValues;
    const-string v2, "_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3181
    :goto_0
    return-object v1

    .line 3177
    .end local v1    # "values":Landroid/content/ContentValues;
    :cond_0
    move-object v1, p2

    .restart local v1    # "values":Landroid/content/ContentValues;
    goto :goto_0
.end method

.method private ensureFileExists(Ljava/lang/String;)Z
    .locals 8
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4308
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4309
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4326
    :goto_0
    return v5

    .line 4314
    :cond_0
    const/16 v7, 0x2f

    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 4315
    .local v4, "secondSlash":I
    if-ge v4, v5, :cond_1

    move v5, v6

    goto :goto_0

    .line 4316
    :cond_1
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4317
    .local v1, "directoryPath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4318
    .local v0, "directory":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v6

    .line 4319
    goto :goto_0

    .line 4320
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 4322
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    goto :goto_0

    .line 4323
    :catch_0
    move-exception v3

    .line 4324
    .local v3, "ioe":Ljava/io/IOException;
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v7, "File creation failed"

    invoke-static {v5, v7, v3}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v5, v6

    .line 4326
    goto :goto_0
.end method

.method private generateFileName(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "internal"    # Z
    .param p2, "preferredExtension"    # Ljava/lang/String;
    .param p3, "directoryName"    # Ljava/lang/String;

    .prologue
    .line 4296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4298
    .local v0, "name":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 4299
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Writing to internal storage is not supported."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4303
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/android/providers/media/MediaProvider;->mExternalStoragePaths:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getAllColumns()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7195
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "_id, _data, _size, format, parent, date_added, date_modified, mime_type, title, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7196
    const-string v1, "description, _display_name, picasa_id, orientation, latitude, longitude, datetaken, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7197
    const-string v1, "mini_thumb_magic, bucket_id, bucket_display_name, isprivate, title_key, artist_id, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7198
    const-string v1, "album_id, composer, track, year, is_ringtone, is_music, is_alarm, is_notification, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7199
    const-string v1, "is_podcast, album_artist, duration, bookmark, artist, album, resolution, tags, category, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7200
    const-string v1, "language, mini_thumb_data, name, media_type, old_id, storage_id, is_drm, width, height, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7204
    const-string v1, "drm_content_uri, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7205
    const-string v1, "drm_offset, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7206
    const-string v1, "drm_dataLen, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7207
    const-string v1, "drm_rights_issuer, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7208
    const-string v1, "drm_content_name, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7209
    const-string v1, "drm_content_description, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7210
    const-string v1, "drm_content_vendor, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7211
    const-string v1, "drm_icon_uri, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7212
    const-string v1, "drm_method, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7215
    const-string v1, "title_pinyin_key, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7216
    const-string v1, "name_pinyin_key, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7219
    const-string v1, "file_name, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7220
    const-string v1, "file_type, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7224
    const-string v1, "group_id, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7225
    const-string v1, "group_index, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7227
    const-string v1, "focus_value_high, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7228
    const-string v1, "focus_value_low, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7229
    const-string v1, "is_best_shot, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7231
    const-string v1, "group_count, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7235
    const-string v1, "is_live_photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getCompressedAlbumArt(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 25
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 5559
    const/4 v4, 0x0

    .line 5562
    .local v4, "compressed":[B
    :try_start_0
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5563
    .local v12, "f":Ljava/io/File;
    const/high16 v21, 0x10000000

    move/from16 v0, v21

    invoke-static {v12, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v17

    .line 5566
    .local v17, "pfd":Landroid/os/ParcelFileDescriptor;
    new-instance v18, Landroid/media/MediaScanner;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/media/MediaScanner;-><init>(Landroid/content/Context;)V

    .line 5567
    .local v18, "scanner":Landroid/media/MediaScanner;
    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/media/MediaScanner;->extractAlbumArt(Ljava/io/FileDescriptor;)[B

    move-result-object v4

    .line 5568
    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 5579
    if-nez v4, :cond_1

    if-eqz p1, :cond_1

    .line 5580
    const/16 v21, 0x2f

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    .line 5581
    .local v15, "lastSlash":I
    if-lez v15, :cond_1

    .line 5583
    const/16 v21, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5584
    .local v2, "artPath":Ljava/lang/String;
    sget-object v21, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 5587
    .local v6, "dwndir":Ljava/lang/String;
    const/4 v3, 0x0

    .line 5588
    .local v3, "bestmatch":Ljava/lang/String;
    sget-object v22, Lcom/android/providers/media/MediaProvider;->sFolderArtMap:Ljava/util/HashMap;

    monitor-enter v22
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5589
    :try_start_1
    sget-object v21, Lcom/android/providers/media/MediaProvider;->sFolderArtMap:Ljava/util/HashMap;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    .line 5590
    sget-object v21, Lcom/android/providers/media/MediaProvider;->sFolderArtMap:Ljava/util/HashMap;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 5627
    :cond_0
    :goto_0
    monitor-exit v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5629
    if-eqz v3, :cond_1

    .line 5630
    :try_start_2
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5631
    .local v13, "file":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v21

    if-eqz v21, :cond_1

    .line 5632
    const/16 v19, 0x0

    .line 5634
    .local v19, "stream":Ljava/io/FileInputStream;
    :try_start_3
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v21

    move-wide/from16 v0, v21

    long-to-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    new-array v4, v0, [B

    .line 5635
    new-instance v20, Ljava/io/FileInputStream;

    move-object/from16 v0, v20

    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5636
    .end local v19    # "stream":Ljava/io/FileInputStream;
    .local v20, "stream":Ljava/io/FileInputStream;
    :try_start_4
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/io/FileInputStream;->read([B)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 5644
    if-eqz v20, :cond_1

    .line 5645
    :try_start_5
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .end local v2    # "artPath":Ljava/lang/String;
    .end local v3    # "bestmatch":Ljava/lang/String;
    .end local v6    # "dwndir":Ljava/lang/String;
    .end local v12    # "f":Ljava/io/File;
    .end local v13    # "file":Ljava/io/File;
    .end local v15    # "lastSlash":I
    .end local v17    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v18    # "scanner":Landroid/media/MediaScanner;
    .end local v20    # "stream":Ljava/io/FileInputStream;
    :cond_1
    :goto_1
    move-object/from16 v21, v4

    .line 5656
    :goto_2
    return-object v21

    .line 5591
    .restart local v2    # "artPath":Ljava/lang/String;
    .restart local v3    # "bestmatch":Ljava/lang/String;
    .restart local v6    # "dwndir":Ljava/lang/String;
    .restart local v12    # "f":Ljava/io/File;
    .restart local v15    # "lastSlash":I
    .restart local v17    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v18    # "scanner":Landroid/media/MediaScanner;
    :cond_2
    :try_start_6
    invoke-static {v2}, Lcom/android/providers/media/MediaProvider;->isRootStorageDir(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_0

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_0

    .line 5593
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5594
    .local v5, "dir":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9

    .line 5595
    .local v9, "entrynames":[Ljava/lang/String;
    if-nez v9, :cond_3

    .line 5596
    sget-object v21, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "getCompressedAlbumArt: No files under "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5597
    const/16 v21, 0x0

    monitor-exit v22

    goto :goto_2

    .line 5627
    .end local v5    # "dir":Ljava/io/File;
    .end local v9    # "entrynames":[Ljava/lang/String;
    :catchall_0
    move-exception v21

    monitor-exit v22
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v21
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 5652
    .end local v2    # "artPath":Ljava/lang/String;
    .end local v3    # "bestmatch":Ljava/lang/String;
    .end local v6    # "dwndir":Ljava/lang/String;
    .end local v12    # "f":Ljava/io/File;
    .end local v15    # "lastSlash":I
    .end local v17    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v18    # "scanner":Landroid/media/MediaScanner;
    :catch_0
    move-exception v7

    .line 5653
    .local v7, "e":Ljava/io/IOException;
    sget-object v21, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "getCompressedAlbumArt: IOException! path="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v1, v7}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 5599
    .end local v7    # "e":Ljava/io/IOException;
    .restart local v2    # "artPath":Ljava/lang/String;
    .restart local v3    # "bestmatch":Ljava/lang/String;
    .restart local v5    # "dir":Ljava/io/File;
    .restart local v6    # "dwndir":Ljava/lang/String;
    .restart local v9    # "entrynames":[Ljava/lang/String;
    .restart local v12    # "f":Ljava/io/File;
    .restart local v15    # "lastSlash":I
    .restart local v17    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v18    # "scanner":Landroid/media/MediaScanner;
    :cond_3
    const/4 v3, 0x0

    .line 5600
    const/16 v16, 0x3e8

    .line 5601
    .local v16, "matchlevel":I
    :try_start_8
    array-length v0, v9

    move/from16 v21, v0

    add-int/lit8 v14, v21, -0x1

    .local v14, "i":I
    :goto_3
    if-ltz v14, :cond_4

    .line 5602
    aget-object v21, v9, v14

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 5603
    .local v8, "entry":Ljava/lang/String;
    const-string v21, "albumart.jpg"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    .line 5604
    aget-object v3, v9, v14

    .line 5625
    .end local v8    # "entry":Ljava/lang/String;
    :cond_4
    sget-object v21, Lcom/android/providers/media/MediaProvider;->sFolderArtMap:Ljava/util/HashMap;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5606
    .restart local v8    # "entry":Ljava/lang/String;
    :cond_5
    const-string v21, "albumart"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_7

    const-string v21, "large.jpg"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_7

    const/16 v21, 0x1

    move/from16 v0, v16

    move/from16 v1, v21

    if-le v0, v1, :cond_7

    .line 5609
    aget-object v3, v9, v14

    .line 5610
    const/16 v16, 0x1

    .line 5601
    :cond_6
    :goto_4
    add-int/lit8 v14, v14, -0x1

    goto :goto_3

    .line 5611
    :cond_7
    const-string v21, "albumart"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_8

    const-string v21, ".jpg"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x2

    move/from16 v0, v16

    move/from16 v1, v21

    if-le v0, v1, :cond_8

    .line 5614
    aget-object v3, v9, v14

    .line 5615
    const/16 v16, 0x2

    goto :goto_4

    .line 5616
    :cond_8
    const-string v21, ".jpg"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v21, 0x3

    move/from16 v0, v16

    move/from16 v1, v21

    if-le v0, v1, :cond_9

    .line 5617
    aget-object v3, v9, v14

    .line 5618
    const/16 v16, 0x3

    goto :goto_4

    .line 5619
    :cond_9
    const-string v21, ".png"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_6

    const/16 v21, 0x4

    move/from16 v0, v16

    move/from16 v1, v21

    if-le v0, v1, :cond_6

    .line 5620
    aget-object v3, v9, v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 5621
    const/16 v16, 0x4

    goto :goto_4

    .line 5637
    .end local v5    # "dir":Ljava/io/File;
    .end local v8    # "entry":Ljava/lang/String;
    .end local v9    # "entrynames":[Ljava/lang/String;
    .end local v14    # "i":I
    .end local v16    # "matchlevel":I
    .restart local v13    # "file":Ljava/io/File;
    .restart local v19    # "stream":Ljava/io/FileInputStream;
    :catch_1
    move-exception v11

    .line 5638
    .local v11, "ex":Ljava/io/IOException;
    :goto_5
    :try_start_9
    sget-object v21, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "getCompressedAlbumArt: IOException! best="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v1, v11}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 5639
    const/4 v4, 0x0

    .line 5644
    if-eqz v19, :cond_1

    .line 5645
    :try_start_a
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1

    .line 5640
    .end local v11    # "ex":Ljava/io/IOException;
    :catch_2
    move-exception v10

    .line 5641
    .local v10, "err":Ljava/lang/OutOfMemoryError;
    :goto_6
    :try_start_b
    sget-object v21, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "getCompressedAlbumArt: OutOfMemoryError! best="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v1, v10}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 5642
    const/4 v4, 0x0

    .line 5644
    if-eqz v19, :cond_1

    .line 5645
    :try_start_c
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_1

    .line 5644
    .end local v10    # "err":Ljava/lang/OutOfMemoryError;
    :catchall_1
    move-exception v21

    :goto_7
    if-eqz v19, :cond_a

    .line 5645
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V

    :cond_a
    throw v21
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 5644
    .end local v19    # "stream":Ljava/io/FileInputStream;
    .restart local v20    # "stream":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v21

    move-object/from16 v19, v20

    .end local v20    # "stream":Ljava/io/FileInputStream;
    .restart local v19    # "stream":Ljava/io/FileInputStream;
    goto :goto_7

    .line 5640
    .end local v19    # "stream":Ljava/io/FileInputStream;
    .restart local v20    # "stream":Ljava/io/FileInputStream;
    :catch_3
    move-exception v10

    move-object/from16 v19, v20

    .end local v20    # "stream":Ljava/io/FileInputStream;
    .restart local v19    # "stream":Ljava/io/FileInputStream;
    goto :goto_6

    .line 5637
    .end local v19    # "stream":Ljava/io/FileInputStream;
    .restart local v20    # "stream":Ljava/io/FileInputStream;
    :catch_4
    move-exception v11

    move-object/from16 v19, v20

    .end local v20    # "stream":Ljava/io/FileInputStream;
    .restart local v19    # "stream":Ljava/io/FileInputStream;
    goto :goto_5
.end method

.method private getDatabaseForUri(Landroid/net/Uri;)Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 6036
    iget-object v1, p0, Lcom/android/providers/media/MediaProvider;->mDatabases:Ljava/util/HashMap;

    monitor-enter v1

    .line 6037
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    .line 6038
    iget-object v0, p0, Lcom/android/providers/media/MediaProvider;->mDatabases:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    monitor-exit v1

    .line 6041
    :goto_0
    return-object v0

    .line 6040
    :cond_0
    monitor-exit v1

    .line 6041
    const/4 v0, 0x0

    goto :goto_0

    .line 6040
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getDatabaseVersion(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 689
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 691
    :catch_0
    move-exception v0

    .line 692
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t get version code for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lcom/android/providers/media/MediaProvider;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 872
    new-instance v0, Lcom/android/providers/media/MediaProvider$5;

    invoke-direct {v0, p0}, Lcom/android/providers/media/MediaProvider$5;-><init>(Lcom/android/providers/media/MediaProvider;)V

    iput-object v0, p0, Lcom/android/providers/media/MediaProvider;->mHandler:Landroid/os/Handler;

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/android/providers/media/MediaProvider;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private getKeyIdForName(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Landroid/net/Uri;)J
    .locals 25
    .param p1, "helper"    # Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .param p2, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p3, "table"    # Ljava/lang/String;
    .param p4, "keyField"    # Ljava/lang/String;
    .param p5, "nameField"    # Ljava/lang/String;
    .param p6, "rawName"    # Ljava/lang/String;
    .param p7, "cacheName"    # Ljava/lang/String;
    .param p8, "path"    # Ljava/lang/String;
    .param p9, "albumHash"    # I
    .param p10, "artist"    # Ljava/lang/String;
    .param p12, "srcuri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/providers/media/MediaProvider$DatabaseHelper;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/net/Uri;",
            ")J"
        }
    .end annotation

    .prologue
    .line 5880
    .local p11, "cache":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 5881
    :cond_0
    const-string p6, "<unknown>"

    .line 5883
    :cond_1
    invoke-static/range {p6 .. p6}, Landroid/provider/MediaStore$Audio;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 5885
    .local v20, "k":Ljava/lang/String;
    if-nez v20, :cond_3

    .line 5887
    sget-object v3, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v4, "null key"

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5888
    const-wide/16 v12, -0x1

    .line 5983
    :cond_2
    :goto_0
    return-wide v12

    .line 5891
    :cond_3
    const-string v3, "albums"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 5892
    .local v18, "isAlbum":Z
    const-string v3, "<unknown>"

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 5902
    .local v19, "isUnknown":Z
    if-eqz v18, :cond_4

    .line 5903
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 5904
    if-eqz v19, :cond_4

    .line 5905
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 5909
    :cond_4
    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v20, v7, v3

    .line 5910
    .local v7, "selargs":[Ljava/lang/String;
    move-object/from16 v0, p1

    iget v3, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    iput v3, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    .line 5911
    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 5914
    .local v15, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 5971
    sget-object v3, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Multiple entries in table "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5972
    const-wide/16 v12, -0x1

    .line 5976
    .local v12, "rowId":J
    :cond_5
    :goto_1
    if-eqz v15, :cond_6

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 5980
    :cond_6
    if-eqz p11, :cond_2

    if-nez v19, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, v12, v3

    if-lez v3, :cond_2

    .line 5981
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p11

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5917
    .end local v12    # "rowId":J
    :pswitch_0
    :try_start_1
    new-instance v22, Landroid/content/ContentValues;

    invoke-direct/range {v22 .. v22}, Landroid/content/ContentValues;-><init>()V

    .line 5918
    .local v22, "otherValues":Landroid/content/ContentValues;
    move-object/from16 v0, v22

    move-object/from16 v1, p4

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5919
    if-eqz v18, :cond_9

    .line 5920
    const-string v3, "album_pinyin_key"

    invoke-static/range {p6 .. p6}, Lcom/android/providers/media/PinyinKeyUtils;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5924
    :goto_2
    move-object/from16 v0, v22

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5925
    move-object/from16 v0, p1

    iget v3, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    iput v3, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    .line 5926
    const-string v3, "duration"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v12

    .line 5927
    .restart local v12    # "rowId":J
    if-eqz p8, :cond_7

    if-eqz v18, :cond_7

    if-nez v19, :cond_7

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p8

    .line 5929
    invoke-direct/range {v8 .. v13}, Lcom/android/providers/media/MediaProvider;->makeThumbAsync(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 5931
    :cond_7
    const-wide/16 v3, 0x0

    cmp-long v3, v12, v3

    if-lez v3, :cond_a

    .line 5932
    invoke-virtual/range {p12 .. p12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    const/16 v5, 0x18

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v24

    .line 5933
    .local v24, "volume":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://media/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/audio/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    .line 5934
    .local v23, "uri":Landroid/net/Uri;
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 5976
    .end local v12    # "rowId":J
    .end local v22    # "otherValues":Landroid/content/ContentValues;
    .end local v23    # "uri":Landroid/net/Uri;
    .end local v24    # "volume":Ljava/lang/String;
    :catchall_0
    move-exception v3

    if-eqz v15, :cond_8

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v3

    .line 5922
    .restart local v22    # "otherValues":Landroid/content/ContentValues;
    :cond_9
    :try_start_2
    const-string v3, "artist_pinyin_key"

    invoke-static/range {p6 .. p6}, Lcom/android/providers/media/PinyinKeyUtils;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5939
    .restart local v12    # "rowId":J
    :cond_a
    move-object/from16 v0, p11

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Long;

    .line 5940
    .local v17, "idInCache":Ljava/lang/Long;
    if-eqz v17, :cond_b

    .line 5941
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 5943
    :cond_b
    sget-object v3, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getKeyIdForName: insert "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " error with rowId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", so get from cache again with value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 5950
    .end local v12    # "rowId":J
    .end local v17    # "idInCache":Ljava/lang/Long;
    .end local v22    # "otherValues":Landroid/content/ContentValues;
    :pswitch_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5951
    const/4 v3, 0x0

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 5955
    .restart local v12    # "rowId":J
    const/4 v3, 0x2

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 5956
    .local v16, "currentFancyName":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/android/providers/media/MediaProvider;->makeBestName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 5957
    .local v14, "bestName":Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 5959
    new-instance v21, Landroid/content/ContentValues;

    invoke-direct/range {v21 .. v21}, Landroid/content/ContentValues;-><init>()V

    .line 5960
    .local v21, "newValues":Landroid/content/ContentValues;
    move-object/from16 v0, v21

    move-object/from16 v1, p5

    invoke-virtual {v0, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5961
    move-object/from16 v0, p1

    iget v3, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    iput v3, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    .line 5962
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rowid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5963
    invoke-virtual/range {p12 .. p12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    const/16 v5, 0x18

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v24

    .line 5964
    .restart local v24    # "volume":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://media/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/audio/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    .line 5965
    .restart local v23    # "uri":Landroid/net/Uri;
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 5914
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getMtkAddedColumns()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7016
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "drm_content_uri TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7017
    const-string v1, "drm_offset INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7018
    const-string v1, "drm_dataLen INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7019
    const-string v1, "drm_rights_issuer TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7020
    const-string v1, "drm_content_name TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7021
    const-string v1, "drm_content_description TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7022
    const-string v1, "drm_content_vendor TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7023
    const-string v1, "drm_icon_uri TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7024
    const-string v1, "drm_method INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7026
    const-string v1, "title_pinyin_key TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7027
    const-string v1, "name_pinyin_key TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7029
    const-string v1, "file_name TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7030
    const-string v1, "file_type INTEGER DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7032
    const-string v1, "group_id INTEGER DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7033
    const-string v1, "group_index INTEGER DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7034
    const-string v1, "focus_value_high INTEGER DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7035
    const-string v1, "focus_value_low INTEGER DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7036
    const-string v1, "is_best_shot INTEGER DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7037
    const-string v1, "group_count INTEGER DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7039
    const-string v1, "is_live_photo INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getObjectReferences(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;
    .locals 12
    .param p1, "helper"    # Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .param p2, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p3, "handle"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 3683
    iget v0, p1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    .line 3684
    const-string v1, "files"

    sget-object v2, Lcom/android/providers/media/MediaProvider;->sMediaTableColumns:[Ljava/lang/String;

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    move-object v0, p2

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 3688
    .local v8, "c":Landroid/database/Cursor;
    if-eqz v8, :cond_2

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3689
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 3690
    .local v10, "playlistId":J
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v9

    .line 3691
    .local v9, "mediaType":I
    const/4 v0, 0x4

    if-eq v9, v0, :cond_1

    .line 3700
    if-eqz v8, :cond_0

    .line 3701
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 3704
    .end local v9    # "mediaType":I
    .end local v10    # "playlistId":J
    :cond_0
    :goto_0
    return-object v5

    .line 3695
    .restart local v9    # "mediaType":I
    .restart local v10    # "playlistId":J
    :cond_1
    :try_start_1
    iget v0, p1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    .line 3696
    const-string v0, "SELECT audio_id FROM audio_playlists_map WHERE playlist_id=? ORDER BY play_order"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 3700
    if-eqz v8, :cond_0

    .line 3701
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3700
    .end local v9    # "mediaType":I
    .end local v10    # "playlistId":J
    :cond_2
    if-eqz v8, :cond_0

    .line 3701
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3700
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_3

    .line 3701
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private getParent(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 19
    .param p1, "helper"    # Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .param p2, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p3, "path"    # Ljava/lang/String;

    .prologue
    .line 3370
    const/16 v4, 0x2f

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v17

    .line 3371
    .local v17, "lastSlash":I
    if-lez v17, :cond_8

    .line 3372
    const/4 v4, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    .line 3373
    .local v18, "parentPath":Ljava/lang/String;
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    sget-object v4, Lcom/android/providers/media/MediaProvider;->mExternalStoragePaths:[Ljava/lang/String;

    array-length v4, v4

    if-ge v14, v4, :cond_2

    .line 3374
    sget-object v4, Lcom/android/providers/media/MediaProvider;->mExternalStoragePaths:[Ljava/lang/String;

    aget-object v4, v4, v14

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3375
    const-wide/16 v15, 0x0

    .line 3408
    .end local v14    # "i":I
    .end local v18    # "parentPath":Ljava/lang/String;
    :cond_0
    :goto_1
    return-wide v15

    .line 3373
    .restart local v14    # "i":I
    .restart local v18    # "parentPath":Ljava/lang/String;
    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 3378
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/providers/media/MediaProvider;->mDirectoryCache:Ljava/util/HashMap;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 3379
    .local v13, "cid":Ljava/lang/Long;
    if-eqz v13, :cond_3

    .line 3380
    sget-object v4, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Returning cached entry for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3381
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_1

    .line 3384
    :cond_3
    const-string v7, "_data=?"

    .line 3385
    .local v7, "selection":Ljava/lang/String;
    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v18, v8, v4

    .line 3386
    .local v8, "selargs":[Ljava/lang/String;
    move-object/from16 v0, p1

    iget v4, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    .line 3387
    const-string v5, "files"

    sget-object v6, Lcom/android/providers/media/MediaProvider;->sIdOnlyColumn:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 3390
    .local v12, "c":Landroid/database/Cursor;
    if-eqz v12, :cond_4

    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_5

    .line 3392
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v2, v3}, Lcom/android/providers/media/MediaProvider;->insertDirectory(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v15

    .line 3393
    .local v15, "id":J
    sget-object v4, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inserted "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3402
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/providers/media/MediaProvider;->mDirectoryCache:Ljava/util/HashMap;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3405
    if-eqz v12, :cond_0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 3395
    .end local v15    # "id":J
    :cond_5
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_6

    .line 3396
    sget-object v4, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "more than one match for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3398
    :cond_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3399
    const/4 v4, 0x0

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 3400
    .restart local v15    # "id":J
    sget-object v4, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Queried "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 3405
    .end local v15    # "id":J
    :catchall_0
    move-exception v4

    if-eqz v12, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v4

    .line 3408
    .end local v7    # "selection":Ljava/lang/String;
    .end local v8    # "selargs":[Ljava/lang/String;
    .end local v12    # "c":Landroid/database/Cursor;
    .end local v13    # "cid":Ljava/lang/Long;
    .end local v14    # "i":I
    .end local v18    # "parentPath":Ljava/lang/String;
    :cond_8
    const-wide/16 v15, 0x0

    goto/16 :goto_1
.end method

.method private getStorageId(Ljava/lang/String;)I
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 3414
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v3, Lcom/android/providers/media/MediaProvider;->mExternalVolumeList:[Landroid/os/storage/StorageVolume;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 3415
    sget-object v3, Lcom/android/providers/media/MediaProvider;->mExternalVolumeList:[Landroid/os/storage/StorageVolume;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 3416
    .local v2, "test":Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3417
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 3418
    .local v1, "length":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_1

    .line 3419
    :cond_0
    sget-object v3, Lcom/android/providers/media/MediaProvider;->mExternalVolumeList:[Landroid/os/storage/StorageVolume;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->getStorageId()I

    move-result v3

    .line 3425
    .end local v1    # "length":I
    .end local v2    # "test":Ljava/lang/String;
    :goto_1
    return v3

    .line 3414
    .restart local v2    # "test":Ljava/lang/String;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3425
    .end local v2    # "test":Ljava/lang/String;
    :cond_2
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/mtp/MtpStorage;->getStorageId(I)I

    move-result v3

    goto :goto_1
.end method

.method private getTableAndWhere(Landroid/net/Uri;ILjava/lang/String;Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "match"    # I
    .param p3, "userWhere"    # Ljava/lang/String;
    .param p4, "out"    # Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v3, 0x3

    .line 4340
    const/4 v0, 0x0

    .line 4341
    .local v0, "where":Ljava/lang/String;
    sparse-switch p2, :sswitch_data_0

    .line 4462
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown or unsupported URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4343
    :sswitch_0
    const-string v1, "files"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 4344
    const-string v0, "media_type=1"

    .line 4467
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    .line 4476
    :goto_1
    return-void

    .line 4348
    :sswitch_1
    const-string v1, "files"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 4349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4350
    goto :goto_0

    .line 4353
    :sswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4355
    :sswitch_3
    const-string v1, "thumbnails"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    goto :goto_0

    .line 4359
    :sswitch_4
    const-string v1, "files"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 4360
    const-string v0, "media_type=2"

    .line 4361
    goto :goto_0

    .line 4364
    :sswitch_5
    const-string v1, "files"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 4365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4366
    goto/16 :goto_0

    .line 4369
    :sswitch_6
    const-string v1, "audio_genres"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 4370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4371
    goto/16 :goto_0

    .line 4374
    :sswitch_7
    const-string v1, "audio_genres"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 4375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND genre_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4377
    goto/16 :goto_0

    .line 4380
    :sswitch_8
    const-string v1, "audio_playlists"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 4381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4382
    goto/16 :goto_0

    .line 4385
    :sswitch_9
    const-string v1, "audio_playlists"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 4386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND playlists_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4388
    goto/16 :goto_0

    .line 4391
    :sswitch_a
    const-string v1, "audio_genres"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    goto/16 :goto_0

    .line 4395
    :sswitch_b
    const-string v1, "audio_genres"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 4396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4397
    goto/16 :goto_0

    .line 4400
    :sswitch_c
    const-string v1, "audio_genres"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 4401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "genre_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4402
    goto/16 :goto_0

    .line 4405
    :sswitch_d
    const-string v1, "files"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 4406
    const-string v0, "media_type=4"

    .line 4407
    goto/16 :goto_0

    .line 4410
    :sswitch_e
    const-string v1, "files"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 4411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4412
    goto/16 :goto_0

    .line 4415
    :sswitch_f
    const-string v1, "audio_playlists_map"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 4416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playlist_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4417
    goto/16 :goto_0

    .line 4420
    :sswitch_10
    const-string v1, "audio_playlists_map"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 4421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playlist_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND _id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4423
    goto/16 :goto_0

    .line 4426
    :sswitch_11
    const-string v1, "album_art"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 4427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "album_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4428
    goto/16 :goto_0

    .line 4431
    :sswitch_12
    const-string v1, "files"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 4432
    const-string v0, "media_type=3"

    .line 4433
    goto/16 :goto_0

    .line 4436
    :sswitch_13
    const-string v1, "files"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 4437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4438
    goto/16 :goto_0

    .line 4441
    :sswitch_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4443
    :sswitch_15
    const-string v1, "videothumbnails"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    goto/16 :goto_0

    .line 4448
    :sswitch_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4451
    :sswitch_17
    const-string v1, "files"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    goto/16 :goto_0

    .line 4455
    :sswitch_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4458
    :sswitch_19
    const-string v1, "bookmark"

    iput-object v1, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    goto/16 :goto_0

    .line 4471
    :cond_0
    iput-object p3, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    goto/16 :goto_1

    .line 4474
    :cond_1
    iput-object v0, p4, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    goto/16 :goto_1

    .line 4341
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x64 -> :sswitch_4
        0x65 -> :sswitch_5
        0x66 -> :sswitch_6
        0x67 -> :sswitch_7
        0x68 -> :sswitch_8
        0x69 -> :sswitch_9
        0x6a -> :sswitch_a
        0x6b -> :sswitch_b
        0x6c -> :sswitch_c
        0x6e -> :sswitch_d
        0x6f -> :sswitch_e
        0x70 -> :sswitch_f
        0x71 -> :sswitch_10
        0x78 -> :sswitch_11
        0xc8 -> :sswitch_12
        0xc9 -> :sswitch_13
        0xca -> :sswitch_15
        0xcb -> :sswitch_14
        0x2bc -> :sswitch_17
        0x2bd -> :sswitch_16
        0x2be -> :sswitch_17
        0x2bf -> :sswitch_16
        0x44d -> :sswitch_19
        0x44e -> :sswitch_18
    .end sparse-switch
.end method

.method private getThumb(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLandroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .param p1, "helper"    # Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .param p2, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "album_id"    # J
    .param p6, "albumart_uri"    # Landroid/net/Uri;

    .prologue
    .line 5726
    new-instance v0, Lcom/android/providers/media/MediaProvider$ThumbData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/providers/media/MediaProvider$ThumbData;-><init>(Lcom/android/providers/media/MediaProvider;Lcom/android/providers/media/MediaProvider$1;)V

    .line 5727
    .local v0, "d":Lcom/android/providers/media/MediaProvider$ThumbData;
    iput-object p1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->helper:Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    .line 5728
    iput-object p2, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 5729
    iput-object p3, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->path:Ljava/lang/String;

    .line 5730
    iput-wide p4, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->album_id:J

    .line 5731
    iput-object p6, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->albumart_uri:Landroid/net/Uri;

    .line 5732
    invoke-direct {p0, v0}, Lcom/android/providers/media/MediaProvider;->makeThumbInternal(Lcom/android/providers/media/MediaProvider$ThumbData;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    return-object v1
.end method

.method private static getVolumeName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;

    .prologue
    .line 6531
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 6532
    .local v0, "segments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6533
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6535
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private hidePath(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 11
    .param p1, "helper"    # Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .param p2, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p3, "path"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x0

    .line 4159
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4160
    .local v2, "nomedia":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, p3

    .line 4161
    .local v0, "hiddenroot":Ljava/lang/String;
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4162
    .local v1, "mediatype":Landroid/content/ContentValues;
    const-string v5, "media_type"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4163
    const-string v5, "files"

    const-string v6, "_data >= ? AND _data < ?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p2, v5, v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 4166
    .local v3, "numrows":I
    iget v5, p1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    add-int/2addr v5, v3

    iput v5, p1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    .line 4167
    invoke-virtual {p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 4168
    .local v4, "res":Landroid/content/ContentResolver;
    const-string v5, "content://media/"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 4169
    return-void

    .line 4160
    .end local v0    # "hiddenroot":Ljava/lang/String;
    .end local v1    # "mediatype":Landroid/content/ContentValues;
    .end local v3    # "numrows":I
    .end local v4    # "res":Landroid/content/ContentResolver;
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private insertDirectory(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 9
    .param p1, "helper"    # Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .param p2, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p3, "path"    # Ljava/lang/String;

    .prologue
    .line 3351
    sget-object v4, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inserting directory "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3352
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3353
    .local v3, "values":Landroid/content/ContentValues;
    const-string v4, "format"

    const/16 v5, 0x3001

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3354
    const-string v4, "_data"

    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3355
    const-string v4, "parent"

    invoke-direct {p0, p1, p2, p3}, Lcom/android/providers/media/MediaProvider;->getParent(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3356
    const-string v4, "storage_id"

    invoke-direct {p0, p3}, Lcom/android/providers/media/MediaProvider;->getStorageId(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3357
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3358
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3359
    const-string v4, "date_modified"

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3362
    :cond_0
    invoke-static {p3, v3}, Lcom/android/providers/media/FileSearchHelper;->computeFileName(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 3363
    iget v4, p1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    .line 3364
    const-string v4, "files"

    const-string v5, "date_modified"

    invoke-virtual {p2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 3365
    .local v1, "rowId":J
    invoke-direct {p0, v1, v2}, Lcom/android/providers/media/MediaProvider;->sendObjectAdded(J)V

    .line 3366
    return-wide v1
.end method

.method private insertFile(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/net/Uri;Landroid/content/ContentValues;IZLjava/util/ArrayList;)J
    .locals 53
    .param p1, "helper"    # Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "initialValues"    # Landroid/content/ContentValues;
    .param p4, "mediaType"    # I
    .param p5, "notify"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/providers/media/MediaProvider$DatabaseHelper;",
            "Landroid/net/Uri;",
            "Landroid/content/ContentValues;",
            "IZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 3430
    .local p6, "notifyRowIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 3431
    .local v4, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/16 v51, 0x0

    .line 3432
    .local v51, "values":Landroid/content/ContentValues;
    sget-object v2, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertFile>>>: uri="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", mediaType="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", values="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3433
    packed-switch p4, :pswitch_data_0

    .line 3534
    :goto_0
    if-nez v51, :cond_0

    .line 3535
    new-instance v51, Landroid/content/ContentValues;

    .end local v51    # "values":Landroid/content/ContentValues;
    move-object/from16 v0, v51

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 3538
    .restart local v51    # "values":Landroid/content/ContentValues;
    :cond_0
    const-string v2, "_data"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3539
    .local v10, "path":Ljava/lang/String;
    if-eqz v10, :cond_1

    .line 3540
    move-object/from16 v0, v51

    invoke-static {v10, v0}, Lcom/android/providers/media/MediaProvider;->computeBucketValues(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 3542
    move-object/from16 v0, v51

    invoke-static {v10, v0}, Lcom/android/providers/media/FileSearchHelper;->computeFileName(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 3543
    move-object/from16 v0, v51

    invoke-static {v10, v0}, Lcom/android/providers/media/FileSearchHelper;->computeFileType(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 3546
    :cond_1
    const-string v2, "date_added"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v11, 0x3e8

    div-long/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v51

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3548
    const-wide/16 v44, 0x0

    .line 3549
    .local v44, "rowId":J
    const-string v2, "media_scanner_new_object_id"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v38

    .line 3551
    .local v38, "i":Ljava/lang/Integer;
    if-eqz v38, :cond_2

    .line 3552
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v44, v0

    .line 3553
    new-instance v52, Landroid/content/ContentValues;

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 3554
    .end local v51    # "values":Landroid/content/ContentValues;
    .local v52, "values":Landroid/content/ContentValues;
    const-string v2, "media_scanner_new_object_id"

    move-object/from16 v0, v52

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    move-object/from16 v51, v52

    .line 3557
    .end local v52    # "values":Landroid/content/ContentValues;
    .restart local v51    # "values":Landroid/content/ContentValues;
    :cond_2
    const-string v2, "title"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    .line 3558
    .local v50, "title":Ljava/lang/String;
    if-nez v50, :cond_3

    if-eqz v10, :cond_3

    .line 3559
    invoke-static {v10}, Landroid/media/MediaFile;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    .line 3561
    :cond_3
    const-string v2, "title"

    move-object/from16 v0, v51

    move-object/from16 v1, v50

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3563
    const-string v2, "mime_type"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 3564
    .local v39, "mimeType":Ljava/lang/String;
    const-string v2, "format"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v37

    .line 3565
    .local v37, "formatObject":Ljava/lang/Integer;
    if-nez v37, :cond_11

    const/16 v36, 0x0

    .line 3566
    .local v36, "format":I
    :goto_1
    if-nez v36, :cond_4

    .line 3567
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3569
    const/4 v2, 0x4

    move/from16 v0, p4

    if-ne v0, v2, :cond_12

    .line 3570
    const-string v2, "format"

    const v3, 0xba05

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v51

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/android/providers/media/MediaProvider;->mExternalStoragePaths:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Playlists/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "name"

    move-object/from16 v0, v51

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3574
    const-string v2, "_data"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3575
    const-string v2, "parent"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v10}, Lcom/android/providers/media/MediaProvider;->getParent(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v51

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3583
    :cond_4
    :goto_2
    if-eqz v36, :cond_5

    .line 3584
    const-string v2, "format"

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v51

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3585
    if-nez v39, :cond_5

    .line 3586
    invoke-static/range {v36 .. v36}, Landroid/media/MediaFile;->getMimeTypeForFormatCode(I)Ljava/lang/String;

    move-result-object v39

    .line 3593
    :cond_5
    if-nez v39, :cond_6

    if-eqz v10, :cond_6

    const/16 v2, 0x3001

    move/from16 v0, v36

    if-eq v0, v2, :cond_6

    .line 3594
    invoke-static {v10}, Landroid/media/MediaFile;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 3598
    :cond_6
    if-eqz v39, :cond_7

    .line 3599
    const-string v2, "mime_type"

    move-object/from16 v0, v51

    move-object/from16 v1, v39

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3601
    if-nez p4, :cond_7

    invoke-static {v10}, Landroid/media/MediaScanner;->isNoMediaPath(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3602
    invoke-static/range {v39 .. v39}, Landroid/media/MediaFile;->getFileTypeForMimeType(Ljava/lang/String;)I

    move-result v35

    .line 3603
    .local v35, "fileType":I
    invoke-static/range {v35 .. v35}, Landroid/media/MediaFile;->isAudioFileType(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3604
    const/16 p4, 0x2

    .line 3614
    .end local v35    # "fileType":I
    :cond_7
    :goto_3
    const-string v2, "media_type"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v51

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3616
    const-wide/16 v2, 0x0

    cmp-long v2, v44, v2

    if-nez v2, :cond_20

    .line 3617
    const/4 v2, 0x4

    move/from16 v0, p4

    if-ne v0, v2, :cond_17

    .line 3618
    const-string v2, "name"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 3619
    .local v40, "name":Ljava/lang/String;
    if-nez v40, :cond_18

    if-nez v10, :cond_18

    .line 3621
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no name was provided when inserting abstract playlist"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3435
    .end local v10    # "path":Ljava/lang/String;
    .end local v36    # "format":I
    .end local v37    # "formatObject":Ljava/lang/Integer;
    .end local v38    # "i":Ljava/lang/Integer;
    .end local v39    # "mimeType":Ljava/lang/String;
    .end local v40    # "name":Ljava/lang/String;
    .end local v44    # "rowId":J
    .end local v50    # "title":Ljava/lang/String;
    :pswitch_0
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mInternal:Z

    const-string v3, ".jpg"

    const-string v5, "DCIM/Camera"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v2, v1, v3, v5}, Lcom/android/providers/media/MediaProvider;->ensureFile(ZLandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v51

    .line 3437
    const-string v2, "date_added"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v11, 0x3e8

    div-long/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v51

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3438
    const-string v2, "_data"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 3439
    .local v33, "data":Ljava/lang/String;
    const-string v2, "_display_name"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 3440
    move-object/from16 v0, v33

    move-object/from16 v1, v51

    invoke-static {v0, v1}, Lcom/android/providers/media/MediaProvider;->computeDisplayName(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 3442
    :cond_8
    invoke-static/range {v51 .. v51}, Lcom/android/providers/media/MediaProvider;->computeTakenTime(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 3452
    .end local v33    # "data":Ljava/lang/String;
    :pswitch_1
    new-instance v51, Landroid/content/ContentValues;

    .end local v51    # "values":Landroid/content/ContentValues;
    move-object/from16 v0, v51

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 3454
    .restart local v51    # "values":Landroid/content/ContentValues;
    const-string v2, "album_artist"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 3455
    .local v29, "albumartist":Ljava/lang/String;
    const-string v2, "compilation"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 3456
    .local v32, "compilation":Ljava/lang/String;
    const-string v2, "compilation"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 3460
    const-string v2, "artist"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v46

    .line 3461
    .local v46, "so":Ljava/lang/Object;
    if-nez v46, :cond_a

    const-string v8, ""

    .line 3462
    .local v8, "s":Ljava/lang/String;
    :goto_4
    const-string v2, "artist"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 3466
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mArtistCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3467
    .local v13, "artistCache":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    const-string v2, "_data"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3469
    .restart local v10    # "path":Ljava/lang/String;
    invoke-virtual {v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Ljava/lang/Long;

    .line 3470
    .local v49, "temp":Ljava/lang/Long;
    if-nez v49, :cond_b

    .line 3471
    const-string v5, "artists"

    const-string v6, "artist_key"

    const-string v7, "artist"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v9, v8

    move-object/from16 v14, p2

    invoke-direct/range {v2 .. v14}, Lcom/android/providers/media/MediaProvider;->getKeyIdForName(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Landroid/net/Uri;)J

    move-result-wide v30

    .line 3479
    .local v30, "artistRowId":J
    :goto_5
    move-object/from16 v24, v8

    .line 3482
    .local v24, "artist":Ljava/lang/String;
    const-string v2, "album"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v46

    .line 3483
    if-nez v46, :cond_c

    const-string v8, ""

    .line 3484
    :goto_6
    const-string v2, "album"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 3488
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mAlbumCache:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v25, v0

    .line 3490
    .local v25, "albumCache":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    const/16 v23, 0x0

    .line 3491
    .local v23, "albumhash":I
    if-eqz v29, :cond_d

    .line 3492
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->hashCode()I

    move-result v23

    .line 3498
    :cond_9
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 3499
    .local v21, "cacheName":Ljava/lang/String;
    move-object/from16 v0, v25

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v49

    .end local v49    # "temp":Ljava/lang/Long;
    check-cast v49, Ljava/lang/Long;

    .line 3500
    .restart local v49    # "temp":Ljava/lang/Long;
    if-nez v49, :cond_f

    .line 3501
    const-string v17, "albums"

    const-string v18, "album_key"

    const-string v19, "album"

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v4

    move-object/from16 v20, v8

    move-object/from16 v22, v10

    move-object/from16 v26, p2

    invoke-direct/range {v14 .. v26}, Lcom/android/providers/media/MediaProvider;->getKeyIdForName(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Landroid/net/Uri;)J

    move-result-wide v27

    .line 3510
    .local v27, "albumRowId":J
    :goto_8
    const-string v2, "artist_id"

    move-wide/from16 v0, v30

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v51

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3511
    const-string v2, "album_id"

    move-wide/from16 v0, v27

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v51

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3512
    const-string v2, "title"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    .line 3513
    .local v46, "so":Ljava/lang/String;
    if-nez v46, :cond_10

    const-string v8, ""

    .line 3514
    :goto_9
    const-string v2, "title_key"

    invoke-static {v8}, Landroid/provider/MediaStore$Audio;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v51

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3515
    const-string v2, "title_pinyin_key"

    invoke-static {v8}, Lcom/android/providers/media/PinyinKeyUtils;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v51

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3518
    const-string v2, "title"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 3519
    const-string v2, "title"

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v51

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3521
    const-string v2, "_data"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v51

    invoke-static {v2, v0}, Lcom/android/providers/media/MediaProvider;->computeDisplayName(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 3461
    .end local v8    # "s":Ljava/lang/String;
    .end local v10    # "path":Ljava/lang/String;
    .end local v13    # "artistCache":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v21    # "cacheName":Ljava/lang/String;
    .end local v23    # "albumhash":I
    .end local v24    # "artist":Ljava/lang/String;
    .end local v25    # "albumCache":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v27    # "albumRowId":J
    .end local v30    # "artistRowId":J
    .end local v49    # "temp":Ljava/lang/Long;
    .local v46, "so":Ljava/lang/Object;
    :cond_a
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    .line 3475
    .restart local v8    # "s":Ljava/lang/String;
    .restart local v10    # "path":Ljava/lang/String;
    .restart local v13    # "artistCache":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v49    # "temp":Ljava/lang/Long;
    :cond_b
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    .restart local v30    # "artistRowId":J
    goto/16 :goto_5

    .line 3483
    .restart local v24    # "artist":Ljava/lang/String;
    :cond_c
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_6

    .line 3493
    .restart local v23    # "albumhash":I
    .restart local v25    # "albumCache":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    :cond_d
    if-eqz v32, :cond_e

    const-string v2, "1"

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3496
    :cond_e
    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-virtual {v10, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v10, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v23

    goto/16 :goto_7

    .line 3505
    .restart local v21    # "cacheName":Ljava/lang/String;
    :cond_f
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    .restart local v27    # "albumRowId":J
    goto/16 :goto_8

    .line 3513
    .local v46, "so":Ljava/lang/String;
    :cond_10
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    .line 3526
    .end local v8    # "s":Ljava/lang/String;
    .end local v10    # "path":Ljava/lang/String;
    .end local v13    # "artistCache":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v21    # "cacheName":Ljava/lang/String;
    .end local v23    # "albumhash":I
    .end local v24    # "artist":Ljava/lang/String;
    .end local v25    # "albumCache":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v27    # "albumRowId":J
    .end local v29    # "albumartist":Ljava/lang/String;
    .end local v30    # "artistRowId":J
    .end local v32    # "compilation":Ljava/lang/String;
    .end local v46    # "so":Ljava/lang/String;
    .end local v49    # "temp":Ljava/lang/Long;
    :pswitch_2
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mInternal:Z

    const-string v3, ".3gp"

    const-string v5, "video"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v2, v1, v3, v5}, Lcom/android/providers/media/MediaProvider;->ensureFile(ZLandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v51

    .line 3527
    const-string v2, "_data"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 3528
    .restart local v33    # "data":Ljava/lang/String;
    move-object/from16 v0, v33

    move-object/from16 v1, v51

    invoke-static {v0, v1}, Lcom/android/providers/media/MediaProvider;->computeDisplayName(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 3529
    invoke-static/range {v51 .. v51}, Lcom/android/providers/media/MediaProvider;->computeTakenTime(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 3565
    .end local v33    # "data":Ljava/lang/String;
    .restart local v10    # "path":Ljava/lang/String;
    .restart local v37    # "formatObject":Ljava/lang/Integer;
    .restart local v38    # "i":Ljava/lang/Integer;
    .restart local v39    # "mimeType":Ljava/lang/String;
    .restart local v44    # "rowId":J
    .restart local v50    # "title":Ljava/lang/String;
    :cond_11
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v36

    goto/16 :goto_1

    .line 3577
    .restart local v36    # "format":I
    :cond_12
    sget-object v2, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v3, "path is empty in insertFile()"

    invoke-static {v2, v3}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 3580
    :cond_13
    move-object/from16 v0, v39

    invoke-static {v10, v0}, Landroid/media/MediaFile;->getFormatCode(Ljava/lang/String;Ljava/lang/String;)I

    move-result v36

    goto/16 :goto_2

    .line 3605
    .restart local v35    # "fileType":I
    :cond_14
    invoke-static/range {v35 .. v35}, Landroid/media/MediaFile;->isVideoFileType(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3606
    const/16 p4, 0x3

    goto/16 :goto_3

    .line 3607
    :cond_15
    invoke-static/range {v35 .. v35}, Landroid/media/MediaFile;->isImageFileType(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 3608
    const/16 p4, 0x1

    goto/16 :goto_3

    .line 3609
    :cond_16
    invoke-static/range {v35 .. v35}, Landroid/media/MediaFile;->isPlayListFileType(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3610
    const/16 p4, 0x4

    goto/16 :goto_3

    .line 3625
    .end local v35    # "fileType":I
    :cond_17
    if-nez v10, :cond_18

    .line 3628
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no path was provided when inserting new file"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3634
    :cond_18
    if-eqz v10, :cond_1b

    .line 3635
    new-instance v34, Ljava/io/File;

    move-object/from16 v0, v34

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3636
    .local v34, "file":Ljava/io/File;
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 3637
    const-string v2, "date_modified"

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/16 v11, 0x3e8

    div-long/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v51

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3638
    const-string v2, "_size"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 3639
    const-string v2, "_size"

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v51

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3642
    :cond_19
    const/4 v2, 0x1

    move/from16 v0, p4

    if-eq v0, v2, :cond_1a

    const/4 v2, 0x3

    move/from16 v0, p4

    if-ne v0, v2, :cond_1b

    .line 3644
    :cond_1a
    invoke-static/range {v51 .. v51}, Lcom/android/providers/media/MediaProvider;->computeTakenTime(Landroid/content/ContentValues;)V

    .line 3649
    .end local v34    # "file":Ljava/io/File;
    :cond_1b
    const-string v2, "parent"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v41

    .line 3650
    .local v41, "parent":Ljava/lang/Long;
    if-nez v41, :cond_1c

    .line 3651
    if-eqz v10, :cond_1c

    .line 3652
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v10}, Lcom/android/providers/media/MediaProvider;->getParent(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v42

    .line 3653
    .local v42, "parentId":J
    const-string v2, "parent"

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v51

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3656
    .end local v42    # "parentId":J
    :cond_1c
    const-string v2, "storage_id"

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v47

    .line 3657
    .local v47, "storage":Ljava/lang/Integer;
    if-nez v47, :cond_1d

    .line 3658
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/android/providers/media/MediaProvider;->getStorageId(Ljava/lang/String;)I

    move-result v48

    .line 3659
    .local v48, "storageId":I
    const-string v2, "storage_id"

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v51

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3662
    .end local v48    # "storageId":I
    :cond_1d
    move-object/from16 v0, p1

    iget v2, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    iput v2, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    .line 3663
    const-string v2, "files"

    const-string v3, "date_modified"

    move-object/from16 v0, v51

    invoke-virtual {v4, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v44

    .line 3664
    sget-object v2, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertFile<<<: values="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v51

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", rowId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v44

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3666
    const-wide/16 v2, -0x1

    cmp-long v2, v44, v2

    if-eqz v2, :cond_1e

    if-eqz p5, :cond_1e

    .line 3667
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3675
    .end local v41    # "parent":Ljava/lang/Long;
    .end local v47    # "storage":Ljava/lang/Integer;
    :cond_1e
    :goto_a
    const/16 v2, 0x3001

    move/from16 v0, v36

    if-ne v0, v2, :cond_1f

    .line 3676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/media/MediaProvider;->mDirectoryCache:Ljava/util/HashMap;

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3679
    :cond_1f
    return-wide v44

    .line 3670
    :cond_20
    move-object/from16 v0, p1

    iget v2, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    iput v2, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    .line 3671
    const-string v2, "files"

    const-string v3, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object/from16 v0, v51

    invoke-virtual {v4, v2, v0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3673
    sget-object v2, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertFile<<<: row id not 0, need do update values="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v51

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", rowId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v44

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 3433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private insertInternal(Landroid/net/Uri;ILandroid/content/ContentValues;Ljava/util/ArrayList;)Landroid/net/Uri;
    .locals 39
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "match"    # I
    .param p3, "initialValues"    # Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 3827
    .local p4, "notifyRowIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-static/range {p1 .. p1}, Lcom/android/providers/media/MediaProvider;->getVolumeName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v36

    .line 3831
    .local v36, "volumeName":Ljava/lang/String;
    sget-object v4, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insertInternal>>>: uri="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", match="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", initValues="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3833
    const/16 v4, 0x1f4

    move/from16 v0, p2

    if-ne v0, v4, :cond_2

    .line 3834
    const-string v4, "volume"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/providers/media/MediaProvider;->mMediaScannerVolume:Ljava/lang/String;

    .line 3835
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content://media/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/providers/media/MediaProvider;->mMediaScannerVolume:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/audio"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/providers/media/MediaProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    move-result-object v18

    .line 3837
    .local v18, "database":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    if-nez v18, :cond_1

    .line 3838
    sget-object v4, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "no database for scanned volume "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/providers/media/MediaProvider;->mMediaScannerVolume:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3842
    :goto_0
    sget-object v4, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insertInternal<<<: retrun MediaScannerUri"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3843
    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v15

    .line 4127
    .end local v18    # "database":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    :cond_0
    :goto_1
    return-object v15

    .line 3840
    .restart local v18    # "database":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v8

    move-object/from16 v0, v18

    iput-wide v8, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mScanStartTime:J

    goto :goto_0

    .line 3846
    .end local v18    # "database":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    :cond_2
    const/16 v4, 0x4b1

    move/from16 v0, p2

    if-ne v0, v4, :cond_3

    .line 3847
    const-string v4, "mtp_transfer_file_path"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/providers/media/MediaProvider;->mMtpTransferFile:Ljava/lang/String;

    .line 3848
    sget-object v4, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insertInternal<<<: retrun MtpTransferFileUri"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/provider/MediaStore;->getMtpTransferFileUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3849
    invoke-static {}, Landroid/provider/MediaStore;->getMtpTransferFileUri()Landroid/net/Uri;

    move-result-object v15

    goto :goto_1

    .line 3852
    :cond_3
    const/16 v23, 0x0

    .line 3853
    .local v23, "genre":Ljava/lang/String;
    const/16 v27, 0x0

    .line 3854
    .local v27, "path":Ljava/lang/String;
    if-eqz p3, :cond_4

    .line 3855
    const-string v4, "genre"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 3856
    const-string v4, "genre"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 3857
    const-string v4, "_data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 3860
    :cond_4
    const/16 v26, 0x0

    .line 3861
    .local v26, "newUri":Landroid/net/Uri;
    invoke-direct/range {p0 .. p1}, Lcom/android/providers/media/MediaProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    move-result-object v5

    .line 3862
    .local v5, "helper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    if-nez v5, :cond_5

    const/16 v4, 0x12c

    move/from16 v0, p2

    if-eq v0, v4, :cond_5

    const/16 v4, 0x2c1

    move/from16 v0, p2

    if-eq v0, v4, :cond_5

    .line 3863
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown URI: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3870
    :cond_5
    const/16 v19, 0x0

    .line 3871
    .local v19, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/16 v4, 0x12c

    move/from16 v0, p2

    if-eq v0, v4, :cond_6

    const/16 v4, 0x2c1

    move/from16 v0, p2

    if-eq v0, v4, :cond_6

    .line 3872
    invoke-virtual {v5}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    .line 3873
    if-nez v19, :cond_6

    .line 3874
    sget-object v4, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v6, "insertInternal<<<: Null db!"

    invoke-static {v4, v6}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3875
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 3879
    :cond_6
    sparse-switch p2, :sswitch_data_0

    .line 4119
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid URI "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3881
    :sswitch_0
    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/android/providers/media/MediaProvider;->insertFile(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/net/Uri;Landroid/content/ContentValues;IZLjava/util/ArrayList;)J

    move-result-wide v29

    .line 3883
    .local v29, "rowId":J
    const-wide/16 v8, 0x0

    cmp-long v4, v29, v8

    if-lez v4, :cond_7

    .line 3884
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    move-object/from16 v0, v36

    move-wide/from16 v1, v29

    invoke-static {v4, v0, v6, v1, v2}, Lcom/android/providers/media/MediaDocumentsProvider;->onMediaStoreInsert(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 3886
    invoke-static/range {v36 .. v36}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-wide/from16 v0, v29

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v26

    .line 4122
    .end local v29    # "rowId":J
    :cond_7
    :goto_2
    if-eqz v27, :cond_8

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "/.nomedia"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4124
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v27

    invoke-direct {v0, v5, v1, v2}, Lcom/android/providers/media/MediaProvider;->processNewNoMediaPath(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4126
    :cond_8
    sget-object v4, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insertInternal<<<: return newUri "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v15, v26

    .line 4127
    goto/16 :goto_1

    .line 3894
    :sswitch_1
    iget-boolean v4, v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mInternal:Z

    const-string v6, ".jpg"

    const-string v8, "DCIM/.thumbnails"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1, v6, v8}, Lcom/android/providers/media/MediaProvider;->ensureFile(ZLandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v7

    .line 3896
    .local v7, "values":Landroid/content/ContentValues;
    iget v4, v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    .line 3897
    const-string v4, "thumbnails"

    const-string v6, "name"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v29

    .line 3898
    .restart local v29    # "rowId":J
    const-wide/16 v8, 0x0

    cmp-long v4, v29, v8

    if-lez v4, :cond_7

    .line 3899
    invoke-static/range {v36 .. v36}, Landroid/provider/MediaStore$Images$Thumbnails;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-wide/from16 v0, v29

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v26

    goto :goto_2

    .line 3907
    .end local v7    # "values":Landroid/content/ContentValues;
    .end local v29    # "rowId":J
    :sswitch_2
    iget-boolean v4, v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mInternal:Z

    const-string v6, ".jpg"

    const-string v8, "DCIM/.thumbnails"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1, v6, v8}, Lcom/android/providers/media/MediaProvider;->ensureFile(ZLandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v7

    .line 3909
    .restart local v7    # "values":Landroid/content/ContentValues;
    iget v4, v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    .line 3910
    const-string v4, "videothumbnails"

    const-string v6, "name"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v29

    .line 3911
    .restart local v29    # "rowId":J
    const-wide/16 v8, 0x0

    cmp-long v4, v29, v8

    if-lez v4, :cond_7

    .line 3912
    invoke-static/range {v36 .. v36}, Landroid/provider/MediaStore$Video$Thumbnails;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-wide/from16 v0, v29

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v26

    goto/16 :goto_2

    .line 3919
    .end local v7    # "values":Landroid/content/ContentValues;
    .end local v29    # "rowId":J
    :sswitch_3
    const/4 v8, 0x2

    const/4 v9, 0x1

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/android/providers/media/MediaProvider;->insertFile(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/net/Uri;Landroid/content/ContentValues;IZLjava/util/ArrayList;)J

    move-result-wide v29

    .line 3921
    .restart local v29    # "rowId":J
    const-wide/16 v8, 0x0

    cmp-long v4, v29, v8

    if-lez v4, :cond_7

    .line 3922
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x2

    move-object/from16 v0, v36

    move-wide/from16 v1, v29

    invoke-static {v4, v0, v6, v1, v2}, Lcom/android/providers/media/MediaDocumentsProvider;->onMediaStoreInsert(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 3924
    invoke-static/range {v36 .. v36}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-wide/from16 v0, v29

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v26

    .line 3926
    if-eqz v23, :cond_7

    .line 3927
    move-object/from16 v0, p0

    move-wide/from16 v1, v29

    move-object/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Lcom/android/providers/media/MediaProvider;->updateGenre(JLjava/lang/String;)V

    goto/16 :goto_2

    .line 3934
    .end local v29    # "rowId":J
    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 3935
    .local v16, "audioId":Ljava/lang/Long;
    new-instance v7, Landroid/content/ContentValues;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 3936
    .restart local v7    # "values":Landroid/content/ContentValues;
    const-string v4, "audio_id"

    move-object/from16 v0, v16

    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3937
    iget v4, v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    .line 3938
    const-string v4, "audio_genres_map"

    const-string v6, "genre_id"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v29

    .line 3939
    .restart local v29    # "rowId":J
    const-wide/16 v8, 0x0

    cmp-long v4, v29, v8

    if-lez v4, :cond_7

    .line 3940
    move-object/from16 v0, p1

    move-wide/from16 v1, v29

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v26

    goto/16 :goto_2

    .line 3946
    .end local v7    # "values":Landroid/content/ContentValues;
    .end local v16    # "audioId":Ljava/lang/Long;
    .end local v29    # "rowId":J
    :sswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 3947
    .restart local v16    # "audioId":Ljava/lang/Long;
    new-instance v7, Landroid/content/ContentValues;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 3948
    .restart local v7    # "values":Landroid/content/ContentValues;
    const-string v4, "audio_id"

    move-object/from16 v0, v16

    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3949
    iget v4, v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    .line 3950
    const-string v4, "audio_playlists_map"

    const-string v6, "playlist_id"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v29

    .line 3952
    .restart local v29    # "rowId":J
    const-wide/16 v8, 0x0

    cmp-long v4, v29, v8

    if-lez v4, :cond_7

    .line 3953
    move-object/from16 v0, p1

    move-wide/from16 v1, v29

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v26

    goto/16 :goto_2

    .line 3959
    .end local v7    # "values":Landroid/content/ContentValues;
    .end local v16    # "audioId":Ljava/lang/Long;
    .end local v29    # "rowId":J
    :sswitch_6
    iget v4, v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    .line 3960
    const-string v4, "audio_genres"

    const-string v6, "audio_id"

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v29

    .line 3961
    .restart local v29    # "rowId":J
    const-wide/16 v8, 0x0

    cmp-long v4, v29, v8

    if-lez v4, :cond_7

    .line 3962
    invoke-static/range {v36 .. v36}, Landroid/provider/MediaStore$Audio$Genres;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-wide/from16 v0, v29

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v26

    goto/16 :goto_2

    .line 3969
    .end local v29    # "rowId":J
    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    .line 3970
    .local v24, "genreId":Ljava/lang/Long;
    new-instance v7, Landroid/content/ContentValues;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 3971
    .restart local v7    # "values":Landroid/content/ContentValues;
    const-string v4, "genre_id"

    move-object/from16 v0, v24

    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3972
    iget v4, v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    .line 3973
    const-string v4, "audio_genres_map"

    const-string v6, "genre_id"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v29

    .line 3974
    .restart local v29    # "rowId":J
    const-wide/16 v8, 0x0

    cmp-long v4, v29, v8

    if-lez v4, :cond_7

    .line 3975
    move-object/from16 v0, p1

    move-wide/from16 v1, v29

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v26

    goto/16 :goto_2

    .line 3981
    .end local v7    # "values":Landroid/content/ContentValues;
    .end local v24    # "genreId":Ljava/lang/Long;
    .end local v29    # "rowId":J
    :sswitch_8
    new-instance v7, Landroid/content/ContentValues;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 3982
    .restart local v7    # "values":Landroid/content/ContentValues;
    const-string v4, "date_added"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3983
    const-string v4, "name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 3984
    .local v25, "name":Ljava/lang/String;
    const-string v4, "name_pinyin_key"

    invoke-static/range {v25 .. v25}, Lcom/android/providers/media/PinyinKeyUtils;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3985
    const/4 v8, 0x4

    const/4 v9, 0x1

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/android/providers/media/MediaProvider;->insertFile(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/net/Uri;Landroid/content/ContentValues;IZLjava/util/ArrayList;)J

    move-result-wide v29

    .line 3987
    .restart local v29    # "rowId":J
    const-wide/16 v8, 0x0

    cmp-long v4, v29, v8

    if-lez v4, :cond_7

    .line 3988
    invoke-static/range {v36 .. v36}, Landroid/provider/MediaStore$Audio$Playlists;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-wide/from16 v0, v29

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v26

    goto/16 :goto_2

    .line 3996
    .end local v7    # "values":Landroid/content/ContentValues;
    .end local v25    # "name":Ljava/lang/String;
    .end local v29    # "rowId":J
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 3997
    .local v28, "playlistId":Ljava/lang/Long;
    new-instance v7, Landroid/content/ContentValues;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 3998
    .restart local v7    # "values":Landroid/content/ContentValues;
    const-string v4, "playlist_id"

    move-object/from16 v0, v28

    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3999
    iget v4, v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    .line 4000
    const-string v4, "audio_playlists_map"

    const-string v6, "playlist_id"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v29

    .line 4001
    .restart local v29    # "rowId":J
    const-wide/16 v8, 0x0

    cmp-long v4, v29, v8

    if-lez v4, :cond_7

    .line 4002
    move-object/from16 v0, p1

    move-wide/from16 v1, v29

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v26

    goto/16 :goto_2

    .line 4008
    .end local v7    # "values":Landroid/content/ContentValues;
    .end local v28    # "playlistId":Ljava/lang/Long;
    .end local v29    # "rowId":J
    :sswitch_a
    const/4 v12, 0x3

    const/4 v13, 0x1

    move-object/from16 v8, p0

    move-object v9, v5

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    invoke-direct/range {v8 .. v14}, Lcom/android/providers/media/MediaProvider;->insertFile(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/net/Uri;Landroid/content/ContentValues;IZLjava/util/ArrayList;)J

    move-result-wide v29

    .line 4010
    .restart local v29    # "rowId":J
    const-wide/16 v8, 0x0

    cmp-long v4, v29, v8

    if-lez v4, :cond_7

    .line 4011
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x3

    move-object/from16 v0, v36

    move-wide/from16 v1, v29

    invoke-static {v4, v0, v6, v1, v2}, Lcom/android/providers/media/MediaDocumentsProvider;->onMediaStoreInsert(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 4013
    invoke-static/range {v36 .. v36}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-wide/from16 v0, v29

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v26

    goto/16 :goto_2

    .line 4020
    .end local v29    # "rowId":J
    :sswitch_b
    iget-boolean v4, v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mInternal:Z

    if-eqz v4, :cond_9

    .line 4021
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v6, "no internal album art allowed"

    invoke-direct {v4, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4023
    :cond_9
    const/4 v7, 0x0

    .line 4025
    .restart local v7    # "values":Landroid/content/ContentValues;
    const/4 v4, 0x0

    :try_start_0
    const-string v6, ""

    const-string v8, "Android/data/com.android.providers.media/albumthumbs"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1, v6, v8}, Lcom/android/providers/media/MediaProvider;->ensureFile(ZLandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 4030
    :goto_3
    iget v4, v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    .line 4031
    const-string v4, "album_art"

    const-string v6, "_data"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v29

    .line 4032
    .restart local v29    # "rowId":J
    const-wide/16 v8, 0x0

    cmp-long v4, v29, v8

    if-lez v4, :cond_7

    .line 4033
    move-object/from16 v0, p1

    move-wide/from16 v1, v29

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v26

    goto/16 :goto_2

    .line 4026
    .end local v29    # "rowId":J
    :catch_0
    move-exception v22

    .line 4028
    .local v22, "ex":Ljava/lang/IllegalStateException;
    move-object/from16 v7, p3

    goto :goto_3

    .line 4040
    .end local v7    # "values":Landroid/content/ContentValues;
    .end local v22    # "ex":Ljava/lang/IllegalStateException;
    :sswitch_c
    const-string v4, "name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 4045
    .restart local v25    # "name":Ljava/lang/String;
    const/4 v15, 0x0

    .line 4046
    .local v15, "attachedVolume":Landroid/net/Uri;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    .line 4047
    .local v33, "start":J
    const-wide/16 v37, 0x1388

    .line 4048
    .local v37, "wait":J
    const-wide/16 v31, 0x0

    .line 4049
    .local v31, "sleep":J
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/providers/media/MediaProvider;->mNeedWaitStorageStateChange:Z

    if-eqz v4, :cond_a

    cmp-long v4, v31, v37

    if-gez v4, :cond_a

    .line 4051
    const-wide/16 v8, 0x3e8

    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 4052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v31, v8, v33

    .line 4053
    sget-object v4, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insert to attchvolume, sleep "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v31

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "ms to wait storage state change"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 4054
    :catch_1
    move-exception v21

    .line 4055
    .local v21, "e":Ljava/lang/InterruptedException;
    sget-object v4, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insert to attchvolume with InterruptedException"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 4058
    .end local v21    # "e":Ljava/lang/InterruptedException;
    :cond_a
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v35

    .line 4059
    .local v35, "state":Ljava/lang/String;
    const-string v4, "mounted"

    move-object/from16 v0, v35

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "mounted_ro"

    move-object/from16 v0, v35

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4061
    :cond_b
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/providers/media/MediaProvider;->mNeedWaitStorageStateChange:Z

    .line 4062
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/android/providers/media/MediaProvider;->attachVolume(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 4065
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/providers/media/MediaProvider;->mMediaScannerVolume:Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/providers/media/MediaProvider;->mMediaScannerVolume:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4066
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/android/providers/media/MediaProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    move-result-object v20

    .line 4067
    .local v20, "dbhelper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    if-nez v20, :cond_d

    .line 4068
    sget-object v4, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "no database for attached volume "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 4070
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v8

    move-object/from16 v0, v20

    iput-wide v8, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mScanStartTime:J

    goto/16 :goto_1

    .line 4078
    .end local v15    # "attachedVolume":Landroid/net/Uri;
    .end local v20    # "dbhelper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .end local v25    # "name":Ljava/lang/String;
    .end local v31    # "sleep":J
    .end local v33    # "start":J
    .end local v35    # "state":Ljava/lang/String;
    .end local v37    # "wait":J
    :sswitch_d
    sget-object v4, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insertInternal: match = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", MTP_CONNECTED= "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0x2c1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4079
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/providers/media/MediaProvider;->mMtpServiceConnection:Landroid/content/ServiceConnection;

    monitor-enter v6

    .line 4080
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/providers/media/MediaProvider;->mMtpService:Lcom/android/providers/media/IMtpService;

    if-nez v4, :cond_e

    .line 4082
    sget-object v4, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v8, "MtpService is null, new the service and bind the connection"

    invoke-static {v4, v8}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4083
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v17

    .line 4085
    .local v17, "context":Landroid/content/Context;
    new-instance v4, Landroid/content/Intent;

    const-class v8, Lcom/android/providers/media/MtpService;

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/providers/media/MediaProvider;->mMtpServiceConnection:Landroid/content/ServiceConnection;

    const/4 v9, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 4091
    .end local v17    # "context":Landroid/content/Context;
    :goto_5
    monitor-exit v6

    goto/16 :goto_2

    :catchall_0
    move-exception v4

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 4089
    :cond_e
    :try_start_3
    sget-object v4, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v8, "MtpService is not null!!"

    invoke-static {v4, v8}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 4095
    :sswitch_e
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v8, p0

    move-object v9, v5

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    invoke-direct/range {v8 .. v14}, Lcom/android/providers/media/MediaProvider;->insertFile(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/net/Uri;Landroid/content/ContentValues;IZLjava/util/ArrayList;)J

    move-result-wide v29

    .line 4097
    .restart local v29    # "rowId":J
    const-wide/16 v8, 0x0

    cmp-long v4, v29, v8

    if-lez v4, :cond_7

    .line 4098
    move-object/from16 v0, v36

    move-wide/from16 v1, v29

    invoke-static {v0, v1, v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v26

    goto/16 :goto_2

    .line 4104
    .end local v29    # "rowId":J
    :sswitch_f
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p0

    move-object v9, v5

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    invoke-direct/range {v8 .. v14}, Lcom/android/providers/media/MediaProvider;->insertFile(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/net/Uri;Landroid/content/ContentValues;IZLjava/util/ArrayList;)J

    move-result-wide v29

    .line 4106
    .restart local v29    # "rowId":J
    const-wide/16 v8, 0x0

    cmp-long v4, v29, v8

    if-lez v4, :cond_7

    .line 4107
    move-object/from16 v0, v36

    move-wide/from16 v1, v29

    invoke-static {v0, v1, v2}, Landroid/provider/MediaStore$Files;->getMtpObjectsUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v26

    goto/16 :goto_2

    .line 4112
    .end local v29    # "rowId":J
    :sswitch_10
    const-string v4, "bookmark"

    const-string v6, "mime_type"

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v29

    .line 4113
    .restart local v29    # "rowId":J
    const-wide/16 v8, 0x0

    cmp-long v4, v29, v8

    if-lez v4, :cond_7

    .line 4114
    move-object/from16 v0, p1

    move-wide/from16 v1, v29

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v26

    goto/16 :goto_2

    .line 3879
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x64 -> :sswitch_3
        0x66 -> :sswitch_4
        0x68 -> :sswitch_5
        0x6a -> :sswitch_6
        0x6c -> :sswitch_7
        0x6e -> :sswitch_8
        0x6f -> :sswitch_9
        0x70 -> :sswitch_9
        0x77 -> :sswitch_b
        0xc8 -> :sswitch_a
        0xca -> :sswitch_2
        0x12c -> :sswitch_c
        0x2bc -> :sswitch_e
        0x2be -> :sswitch_f
        0x2c1 -> :sswitch_d
        0x44d -> :sswitch_10
    .end sparse-switch
.end method

.method static isInternalMediaDatabaseName(Ljava/lang/String;)Z
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6058
    const-string v0, "internal.db"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6059
    const/4 v0, 0x1

    .line 6061
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isMediaDatabaseName(Ljava/lang/String;)Z
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 6045
    const-string v1, "internal.db"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6054
    :cond_0
    :goto_0
    return v0

    .line 6048
    :cond_1
    const-string v1, "external.db"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6051
    const-string v1, "external-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ".db"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6054
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isRootStorageDir(Ljava/lang/String;)Z
    .locals 2
    .param p0, "artPath"    # Ljava/lang/String;

    .prologue
    .line 5548
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/android/providers/media/MediaProvider;->mExternalStoragePaths:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5549
    sget-object v1, Lcom/android/providers/media/MediaProvider;->mExternalStoragePaths:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/providers/media/MediaProvider;->mExternalStoragePaths:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5551
    const/4 v1, 0x1

    .line 5553
    :goto_1
    return v1

    .line 5548
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5553
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private isSecondaryExternalPath(Ljava/lang/String;)Z
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 5450
    sget-object v1, Lcom/android/providers/media/MediaProvider;->mExternalStoragePaths:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 5451
    sget-object v1, Lcom/android/providers/media/MediaProvider;->mExternalStoragePaths:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5452
    const/4 v1, 0x1

    .line 5455
    :goto_1
    return v1

    .line 5450
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5455
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static logToDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 2190
    :try_start_0
    const-string v1, "INSERT OR REPLACE INTO log (time,message) VALUES (strftime(\'%Y-%m-%d %H:%M:%f\',\'now\'),?);"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2194
    const-string v1, "DELETE FROM log WHERE rowid IN (SELECT rowid FROM log ORDER BY rowid DESC LIMIT 500,-1);"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2199
    :goto_0
    return-void

    .line 2196
    :catch_0
    move-exception v0

    .line 2197
    .local v0, "ex":Landroid/database/sqlite/SQLiteException;
    sget-object v1, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logToDb: msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private makeThumbAsync(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V
    .locals 4
    .param p1, "helper"    # Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .param p2, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "album_id"    # J

    .prologue
    .line 5514
    iget-object v3, p0, Lcom/android/providers/media/MediaProvider;->mPendingThumbs:Ljava/util/HashSet;

    monitor-enter v3

    .line 5515
    :try_start_0
    iget-object v2, p0, Lcom/android/providers/media/MediaProvider;->mPendingThumbs:Ljava/util/HashSet;

    invoke-virtual {v2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5518
    monitor-exit v3

    .line 5543
    :goto_0
    return-void

    .line 5521
    :cond_0
    iget-object v2, p0, Lcom/android/providers/media/MediaProvider;->mPendingThumbs:Ljava/util/HashSet;

    invoke-virtual {v2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5522
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5524
    new-instance v0, Lcom/android/providers/media/MediaProvider$ThumbData;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/providers/media/MediaProvider$ThumbData;-><init>(Lcom/android/providers/media/MediaProvider;Lcom/android/providers/media/MediaProvider$1;)V

    .line 5525
    .local v0, "d":Lcom/android/providers/media/MediaProvider$ThumbData;
    iput-object p1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->helper:Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    .line 5526
    iput-object p2, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 5527
    iput-object p3, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->path:Ljava/lang/String;

    .line 5528
    iput-wide p4, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->album_id:J

    .line 5529
    iget-object v2, p0, Lcom/android/providers/media/MediaProvider;->mAlbumArtBaseUri:Landroid/net/Uri;

    invoke-static {v2, p4, p5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->albumart_uri:Landroid/net/Uri;

    .line 5536
    iget-object v3, p0, Lcom/android/providers/media/MediaProvider;->mThumbRequestStack:Ljava/util/Stack;

    monitor-enter v3

    .line 5537
    :try_start_1
    iget-object v2, p0, Lcom/android/providers/media/MediaProvider;->mThumbRequestStack:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5538
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5541
    iget-object v2, p0, Lcom/android/providers/media/MediaProvider;->mThumbHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 5542
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 5522
    .end local v0    # "d":Lcom/android/providers/media/MediaProvider$ThumbData;
    .end local v1    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 5538
    .restart local v0    # "d":Lcom/android/providers/media/MediaProvider$ThumbData;
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method

.method private makeThumbInternal(Lcom/android/providers/media/MediaProvider$ThumbData;)Landroid/os/ParcelFileDescriptor;
    .locals 18
    .param p1, "d"    # Lcom/android/providers/media/MediaProvider$ThumbData;

    .prologue
    .line 5736
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->path:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/providers/media/MediaProvider;->getCompressedAlbumArt(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v8

    .line 5738
    .local v8, "compressed":[B
    if-nez v8, :cond_1

    .line 5739
    sget-object v1, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v2, "makeThumbInternal<<<compressed=null!"

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5740
    const/16 v16, 0x0

    .line 5854
    :cond_0
    :goto_0
    return-object v16

    .line 5743
    :cond_1
    const/4 v7, 0x0

    .line 5744
    .local v7, "bm":Landroid/graphics/Bitmap;
    const/4 v13, 0x1

    .line 5748
    .local v13, "need_to_recompress":Z
    :try_start_0
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5749
    .local v14, "opts":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5750
    const/4 v1, 0x1

    iput v1, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5751
    const/4 v1, 0x0

    array-length v2, v8

    invoke-static {v8, v1, v2, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5754
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 5755
    .local v17, "r":Landroid/content/res/Resources;
    const/high16 v1, 0x7f040000

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 5756
    .local v11, "maximumThumbSize":I
    :goto_1
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, v11, :cond_2

    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v1, v11, :cond_4

    .line 5757
    :cond_2
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 5758
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5759
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5780
    .end local v11    # "maximumThumbSize":I
    .end local v14    # "opts":Landroid/graphics/BitmapFactory$Options;
    .end local v17    # "r":Landroid/content/res/Resources;
    :catch_0
    move-exception v9

    .line 5781
    .local v9, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v2, "makeThumbInternal: Exception!"

    invoke-static {v1, v2, v9}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5784
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_2
    if-eqz v13, :cond_6

    if-nez v7, :cond_6

    .line 5785
    sget-object v1, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v2, "makeThumbInternal<<<need_to_recompress=true but bm=null!"

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5786
    const/16 v16, 0x0

    goto :goto_0

    .line 5762
    .restart local v11    # "maximumThumbSize":I
    .restart local v14    # "opts":Landroid/graphics/BitmapFactory$Options;
    .restart local v17    # "r":Landroid/content/res/Resources;
    :cond_4
    :try_start_1
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 5765
    const/4 v13, 0x0

    goto :goto_2

    .line 5768
    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5769
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v14, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5770
    const/4 v1, 0x0

    array-length v2, v8

    invoke-static {v8, v1, v2, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 5772
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5773
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 5774
    .local v12, "nbm":Landroid/graphics/Bitmap;
    if-eqz v12, :cond_3

    if-eq v12, v7, :cond_3

    .line 5775
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5776
    move-object v7, v12

    goto :goto_2

    .line 5789
    .end local v11    # "maximumThumbSize":I
    .end local v12    # "nbm":Landroid/graphics/Bitmap;
    .end local v14    # "opts":Landroid/graphics/BitmapFactory$Options;
    .end local v17    # "r":Landroid/content/res/Resources;
    :cond_6
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->albumart_uri:Landroid/net/Uri;

    if-nez v1, :cond_8

    .line 5793
    :try_start_2
    const-string v1, "albumthumb"

    invoke-static {v8, v1}, Landroid/os/ParcelFileDescriptor;->fromData([BLjava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v16

    goto/16 :goto_0

    .line 5794
    :catch_1
    move-exception v9

    .line 5795
    .local v9, "e":Ljava/io/IOException;
    sget-object v1, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v2, "makeThumbInternal: ParcelFileDescriptor.fromData IOException!"

    invoke-static {v1, v2, v9}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5854
    .end local v9    # "e":Ljava/io/IOException;
    :cond_7
    :goto_3
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 5802
    :cond_8
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5804
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->helper:Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    iget-boolean v1, v1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mInternal:Z

    if-nez v1, :cond_9

    .line 5805
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    .line 5808
    :cond_9
    const/4 v15, 0x0

    .line 5809
    .local v15, "out":Landroid/net/Uri;
    const/16 v16, 0x0

    .line 5811
    .local v16, "pfd":Landroid/os/ParcelFileDescriptor;
    :try_start_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->helper:Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->db:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->album_id:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->albumart_uri:Landroid/net/Uri;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/providers/media/MediaProvider;->getAlbumArtOutputUri(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;JLandroid/net/Uri;)Landroid/net/Uri;

    move-result-object v15

    .line 5813
    if-eqz v15, :cond_c

    .line 5814
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v15, v8, v7}, Lcom/android/providers/media/MediaProvider;->writeAlbumArt(ZLandroid/net/Uri;[BLandroid/graphics/Bitmap;)V

    .line 5815
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/providers/media/MediaProvider;->MEDIA_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 5816
    const-string v1, "r"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v1}, Lcom/android/providers/media/MediaProvider;->openFileHelper(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v16

    .line 5817
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5829
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 5831
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->helper:Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    iget-boolean v1, v1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mInternal:Z

    if-nez v1, :cond_a

    .line 5832
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    .line 5835
    :cond_a
    if-eqz v7, :cond_b

    .line 5836
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 5838
    :cond_b
    if-nez v16, :cond_0

    if-eqz v15, :cond_0

    .line 5848
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->helper:Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    iget v2, v1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    .line 5849
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "album_art"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "album_id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 5820
    :cond_c
    :try_start_4
    sget-object v1, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeThumbInternal: Null uri to save album thumb data! albumId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->album_id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5829
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 5831
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->helper:Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    iget-boolean v1, v1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mInternal:Z

    if-nez v1, :cond_d

    .line 5832
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    .line 5835
    :cond_d
    if-eqz v7, :cond_e

    .line 5836
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 5838
    :cond_e
    if-nez v16, :cond_7

    if-eqz v15, :cond_7

    .line 5848
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->helper:Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    iget v2, v1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    .line 5849
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "album_art"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "album_id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_3

    .line 5822
    :catch_2
    move-exception v10

    .line 5824
    .local v10, "ex":Ljava/io/IOException;
    :try_start_5
    sget-object v1, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeThumbInternal: IOException! albumId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->album_id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5829
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 5831
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->helper:Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    iget-boolean v1, v1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mInternal:Z

    if-nez v1, :cond_f

    .line 5832
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    .line 5835
    :cond_f
    if-eqz v7, :cond_10

    .line 5836
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 5838
    :cond_10
    if-nez v16, :cond_7

    if-eqz v15, :cond_7

    .line 5848
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->helper:Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    iget v2, v1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    .line 5849
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "album_art"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "album_id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_3

    .line 5825
    .end local v10    # "ex":Ljava/io/IOException;
    :catch_3
    move-exception v10

    .line 5827
    .local v10, "ex":Ljava/lang/UnsupportedOperationException;
    :try_start_6
    sget-object v1, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeThumbInternal: UnsupportedOperationException! albumId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->album_id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 5829
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 5831
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->helper:Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    iget-boolean v1, v1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mInternal:Z

    if-nez v1, :cond_11

    .line 5832
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    .line 5835
    :cond_11
    if-eqz v7, :cond_12

    .line 5836
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 5838
    :cond_12
    if-nez v16, :cond_7

    if-eqz v15, :cond_7

    .line 5848
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->helper:Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    iget v2, v1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    .line 5849
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "album_art"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "album_id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_3

    .line 5829
    .end local v10    # "ex":Ljava/lang/UnsupportedOperationException;
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 5831
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->helper:Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    iget-boolean v1, v1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mInternal:Z

    if-nez v1, :cond_13

    .line 5832
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    .line 5835
    :cond_13
    if-eqz v7, :cond_14

    .line 5836
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 5838
    :cond_14
    if-nez v16, :cond_15

    if-eqz v15, :cond_15

    .line 5848
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->helper:Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    iget v3, v1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    .line 5849
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/android/providers/media/MediaProvider$ThumbData;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "album_art"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "album_id="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v15}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_15
    throw v2
.end method

.method private matchThumbRequest(Lcom/android/providers/media/MediaThumbRequest;IJJZ)Z
    .locals 7
    .param p1, "req"    # Lcom/android/providers/media/MediaThumbRequest;
    .param p2, "pid"    # I
    .param p3, "id"    # J
    .param p5, "gid"    # J
    .param p7, "isVideo"    # Z

    .prologue
    const-wide/16 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2419
    cmp-long v4, p3, v5

    if-nez v4, :cond_2

    move v1, v2

    .line 2420
    .local v1, "cancelAllOrigId":Z
    :goto_0
    cmp-long v4, p5, v5

    if-nez v4, :cond_3

    move v0, v2

    .line 2421
    .local v0, "cancelAllGroupId":Z
    :goto_1
    iget v4, p1, Lcom/android/providers/media/MediaThumbRequest;->mCallingPid:I

    if-ne v4, p2, :cond_4

    if-nez v0, :cond_0

    iget-wide v4, p1, Lcom/android/providers/media/MediaThumbRequest;->mGroupId:J

    cmp-long v4, v4, p5

    if-nez v4, :cond_4

    :cond_0
    if-nez v1, :cond_1

    iget-wide v4, p1, Lcom/android/providers/media/MediaThumbRequest;->mOrigId:J

    cmp-long v4, v4, p3

    if-nez v4, :cond_4

    :cond_1
    iget-boolean v4, p1, Lcom/android/providers/media/MediaThumbRequest;->mIsVideo:Z

    if-ne v4, p7, :cond_4

    :goto_2
    return v2

    .end local v0    # "cancelAllGroupId":Z
    .end local v1    # "cancelAllOrigId":Z
    :cond_2
    move v1, v3

    .line 2419
    goto :goto_0

    .restart local v1    # "cancelAllOrigId":Z
    :cond_3
    move v0, v3

    .line 2420
    goto :goto_1

    .restart local v0    # "cancelAllGroupId":Z
    :cond_4
    move v2, v3

    .line 2421
    goto :goto_2
.end method

.method private movePlaylistEntry(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;JII)I
    .locals 16
    .param p1, "helper"    # Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .param p2, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p3, "playlist"    # J
    .param p5, "from"    # I
    .param p6, "to"    # I

    .prologue
    .line 5167
    move/from16 v0, p5

    move/from16 v1, p6

    if-ne v0, v1, :cond_0

    .line 5168
    const/4 v13, 0x0

    .line 5235
    :goto_0
    return v13

    .line 5171
    :cond_0
    const/4 v11, 0x0

    .line 5172
    .local v11, "c":Landroid/database/Cursor;
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5173
    const/4 v13, 0x0

    .line 5175
    .local v13, "numlines":I
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    .line 5177
    :try_start_0
    move-object/from16 v0, p1

    iget v2, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p1

    iput v2, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    .line 5178
    const-string v3, "audio_playlists_map"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "play_order"

    aput-object v5, v4, v2

    const-string v5, "playlist_id=?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p3

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "play_order"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ",1"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 5182
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5183
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 5184
    .local v12, "from_play_order":I
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 5186
    const/4 v11, 0x0

    .line 5187
    const-string v3, "audio_playlists_map"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "play_order"

    aput-object v5, v4, v2

    const-string v5, "playlist_id=?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p3

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "play_order"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ",1"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 5191
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5192
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 5193
    .local v14, "to_play_order":I
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 5195
    const/4 v11, 0x0

    .line 5196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE audio_playlists_map SET play_order=-1 WHERE play_order="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND playlist_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5202
    move/from16 v0, p5

    move/from16 v1, p6

    if-ge v0, v1, :cond_2

    .line 5203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE audio_playlists_map SET play_order=play_order-1 WHERE play_order<="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND play_order>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND playlist_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5207
    sub-int v2, p6, p5

    add-int/lit8 v13, v2, 0x1

    .line 5215
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE audio_playlists_map SET play_order="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE play_order=-1 AND playlist_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5217
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5220
    if-eqz v11, :cond_1

    .line 5221
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 5224
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 5226
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    .line 5229
    sget-object v2, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    .line 5233
    .local v15, "uri":Landroid/net/Uri;
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v15, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 5209
    .end local v15    # "uri":Landroid/net/Uri;
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE audio_playlists_map SET play_order=play_order+1 WHERE play_order>="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND play_order<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND playlist_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5213
    sub-int v2, p5, p6

    add-int/lit8 v13, v2, 0x1

    goto/16 :goto_1

    .line 5220
    .end local v12    # "from_play_order":I
    .end local v14    # "to_play_order":I
    :catchall_0
    move-exception v2

    if-eqz v11, :cond_3

    .line 5221
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 5224
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 5226
    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    throw v2
.end method

.method private notifyMtp(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3303
    .local p1, "rowIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3304
    .local v1, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 3305
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/android/providers/media/MediaProvider;->sendObjectAdded(J)V

    .line 3304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3307
    :cond_0
    return-void
.end method

.method private openFileAndEnforcePathPermissionsHelper(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 5380
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    move-result v1

    .line 5382
    .local v1, "modeBits":I
    invoke-direct {p0, p1}, Lcom/android/providers/media/MediaProvider;->queryForDataFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 5384
    .local v0, "file":Ljava/io/File;
    invoke-direct {p0, p1, v0, v1}, Lcom/android/providers/media/MediaProvider;->checkAccess(Landroid/net/Uri;Ljava/io/File;I)V

    .line 5388
    const/high16 v2, 0x10000000

    if-ne v1, v2, :cond_0

    .line 5389
    invoke-static {v0}, Landroid/os/Environment;->maybeTranslateEmulatedPathToInternal(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 5392
    :cond_0
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    return-object v2
.end method

.method private playlistBulkInsert(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 15
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "values"    # [Landroid/content/ContentValues;

    .prologue
    .line 3310
    new-instance v4, Landroid/database/DatabaseUtils$InsertHelper;

    const-string v13, "audio_playlists_map"

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v13}, Landroid/database/DatabaseUtils$InsertHelper;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 3312
    .local v4, "helper":Landroid/database/DatabaseUtils$InsertHelper;
    const-string v13, "audio_id"

    invoke-virtual {v4, v13}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 3313
    .local v3, "audioidcolidx":I
    const-string v13, "playlist_id"

    invoke-virtual {v4, v13}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 3314
    .local v10, "playlistididx":I
    const-string v13, "play_order"

    invoke-virtual {v4, v13}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 3315
    .local v12, "playorderidx":I
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x3

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 3317
    .local v8, "playlistId":J
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3319
    const/4 v13, 0x1

    invoke-direct {p0, v13}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    .line 3320
    const/4 v7, 0x0

    .line 3322
    .local v7, "numInserted":I
    :try_start_0
    move-object/from16 v0, p3

    array-length v6, v0

    .line 3323
    .local v6, "len":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v6, :cond_0

    .line 3324
    invoke-virtual {v4}, Landroid/database/DatabaseUtils$InsertHelper;->prepareForInsert()V

    .line 3328
    aget-object v13, p3, v5

    const-string v14, "audio_id"

    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3330
    .local v1, "audioid":J
    invoke-virtual {v4, v3, v1, v2}, Landroid/database/DatabaseUtils$InsertHelper;->bind(IJ)V

    .line 3331
    invoke-virtual {v4, v10, v8, v9}, Landroid/database/DatabaseUtils$InsertHelper;->bind(IJ)V

    .line 3333
    aget-object v13, p3, v5

    const-string v14, "play_order"

    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 3335
    .local v11, "playorder":I
    invoke-virtual {v4, v12, v11}, Landroid/database/DatabaseUtils$InsertHelper;->bind(II)V

    .line 3336
    invoke-virtual {v4}, Landroid/database/DatabaseUtils$InsertHelper;->execute()J

    .line 3323
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3338
    .end local v1    # "audioid":J
    .end local v11    # "playorder":I
    :cond_0
    move v7, v6

    .line 3339
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3341
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3343
    const/4 v13, -0x1

    invoke-direct {p0, v13}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    .line 3344
    invoke-virtual {v4}, Landroid/database/DatabaseUtils$InsertHelper;->close()V

    .line 3346
    invoke-virtual {p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3347
    return v7

    .line 3341
    .end local v5    # "i":I
    .end local v6    # "len":I
    :catchall_0
    move-exception v13

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3343
    const/4 v14, -0x1

    invoke-direct {p0, v14}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    .line 3344
    invoke-virtual {v4}, Landroid/database/DatabaseUtils$InsertHelper;->close()V

    throw v13
.end method

.method private processNewNoMediaPath(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 7
    .param p1, "helper"    # Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .param p2, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p3, "path"    # Ljava/lang/String;

    .prologue
    .line 4139
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4140
    .local v2, "nomedia":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4141
    invoke-direct {p0, p1, p2, p3}, Lcom/android/providers/media/MediaProvider;->hidePath(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4156
    :goto_0
    return-void

    .line 4145
    :cond_0
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/android/providers/media/MediaProvider$6;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/providers/media/MediaProvider$6;-><init>(Lcom/android/providers/media/MediaProvider;Ljava/io/File;Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private processRemovedNoMediaPath(Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 4179
    sget-object v2, Lcom/android/providers/media/MediaProvider;->mExternalStoragePaths:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4180
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/android/providers/media/MediaProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    move-result-object v1

    .line 4184
    .local v1, "helper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    :goto_0
    invoke-virtual {v1}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4185
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v2, Lcom/android/providers/media/MediaProvider$ScannerClient;

    invoke-virtual {p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1}, Lcom/android/providers/media/MediaProvider$ScannerClient;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4186
    return-void

    .line 4182
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v1    # "helper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    :cond_0
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/android/providers/media/MediaProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    move-result-object v1

    .restart local v1    # "helper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    goto :goto_0
.end method

.method private queryForDataFile(Landroid/net/Uri;)Ljava/io/File;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5350
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/android/providers/media/MediaProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 5352
    .local v6, "cursor":Landroid/database/Cursor;
    if-nez v6, :cond_0

    .line 5353
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing cursor for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5357
    :cond_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5367
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple items at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5370
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    .line 5359
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No entry for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5361
    :pswitch_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5362
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5370
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 5364
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read entry for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5357
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private queryThumbnail(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 20
    .param p1, "qb"    # Landroid/database/sqlite/SQLiteQueryBuilder;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "table"    # Ljava/lang/String;
    .param p4, "column"    # Ljava/lang/String;
    .param p5, "hasThumbnailId"    # Z

    .prologue
    .line 2429
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2430
    if-eqz p5, :cond_0

    .line 2433
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "_id = "

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/16 v18, 0x3

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2435
    const/4 v2, 0x1

    .line 2495
    :goto_0
    return v2

    .line 2437
    :cond_0
    const-string v2, "orig_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2439
    .local v15, "origId":Ljava/lang/String;
    if-nez v15, :cond_1

    .line 2440
    sget-object v2, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "queryThumbnail: Null origId! uri="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2442
    const/4 v2, 0x1

    goto :goto_0

    .line 2445
    :cond_1
    const-string v2, "1"

    const-string v17, "blocking"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 2446
    .local v14, "needBlocking":Z
    const-string v2, "1"

    const-string v17, "cancel"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 2447
    .local v10, "cancelRequest":Z
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v17

    const-string v18, "thumbnails"

    const-string v19, "media"

    invoke-virtual/range {v17 .. v19}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v16

    .line 2451
    .local v16, "origUri":Landroid/net/Uri;
    if-eqz v14, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/android/providers/media/MediaProvider;->waitForThumbnailReady(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2452
    sget-object v2, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "queryThumbnail: failed! uri="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2453
    sget-object v2, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v17, "original media doesn\'t exist or it\'s canceled."

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2454
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2455
    :cond_2
    if-eqz v10, :cond_6

    .line 2456
    const-string v2, "group_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2457
    .local v12, "groupId":Ljava/lang/String;
    const-string v2, "video"

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x1

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 2458
    .local v9, "isVideo":Z
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    .line 2459
    .local v4, "pid":I
    const-wide/16 v5, -0x1

    .line 2460
    .local v5, "id":J
    const-wide/16 v7, -0x1

    .line 2463
    .local v7, "gid":J
    :try_start_0
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 2464
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v7

    .line 2471
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/media/MediaProvider;->mMediaThumbQueue:Ljava/util/PriorityQueue;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 2472
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/android/providers/media/MediaProvider;->matchThumbRequest(Lcom/android/providers/media/MediaThumbRequest;IJJZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2474
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;

    move-object/from16 v18, v0

    monitor-enter v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2475
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;

    sget-object v19, Lcom/android/providers/media/MediaThumbRequest$State;->CANCEL:Lcom/android/providers/media/MediaThumbRequest$State;

    move-object/from16 v0, v19

    iput-object v0, v2, Lcom/android/providers/media/MediaThumbRequest;->mState:Lcom/android/providers/media/MediaThumbRequest$State;

    .line 2476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 2477
    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2479
    :cond_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/media/MediaProvider;->mMediaThumbQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "i$":Ljava/util/Iterator;
    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/providers/media/MediaThumbRequest;

    .local v3, "mtq":Lcom/android/providers/media/MediaThumbRequest;
    move-object/from16 v2, p0

    .line 2480
    invoke-direct/range {v2 .. v9}, Lcom/android/providers/media/MediaProvider;->matchThumbRequest(Lcom/android/providers/media/MediaThumbRequest;IJJZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2481
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2482
    :try_start_4
    sget-object v2, Lcom/android/providers/media/MediaThumbRequest$State;->CANCEL:Lcom/android/providers/media/MediaThumbRequest$State;

    iput-object v2, v3, Lcom/android/providers/media/MediaThumbRequest;->mState:Lcom/android/providers/media/MediaThumbRequest$State;

    .line 2483
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 2484
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2486
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/media/MediaProvider;->mMediaThumbQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2489
    .end local v3    # "mtq":Lcom/android/providers/media/MediaThumbRequest;
    .end local v13    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    .line 2465
    :catch_0
    move-exception v11

    .line 2467
    .local v11, "ex":Ljava/lang/NumberFormatException;
    sget-object v2, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v17, "queryThumbnail: NumberFormatException!"

    move-object/from16 v0, v17

    invoke-static {v2, v0, v11}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2468
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2477
    .end local v11    # "ex":Ljava/lang/NumberFormatException;
    :catchall_1
    move-exception v2

    :try_start_6
    monitor-exit v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2484
    .restart local v3    # "mtq":Lcom/android/providers/media/MediaThumbRequest;
    .restart local v13    # "i$":Ljava/util/Iterator;
    :catchall_2
    move-exception v2

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v2

    .line 2489
    .end local v3    # "mtq":Lcom/android/providers/media/MediaThumbRequest;
    :cond_5
    monitor-exit v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2492
    .end local v4    # "pid":I
    .end local v5    # "id":J
    .end local v7    # "gid":J
    .end local v9    # "isVideo":Z
    .end local v12    # "groupId":Ljava/lang/String;
    .end local v13    # "i$":Ljava/util/Iterator;
    :cond_6
    if-eqz v15, :cond_7

    .line 2493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v17, " = "

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2495
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method private static recreateAudioView(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 2226
    const-string v0, "DROP VIEW IF EXISTS audio"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2227
    const-string v0, "CREATE VIEW IF NOT EXISTS audio as SELECT * FROM audio_meta LEFT OUTER JOIN artists ON audio_meta.artist_id=artists.artist_id LEFT OUTER JOIN albums ON audio_meta.album_id=albums.album_id;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2230
    return-void
.end method

.method private removeObsoleteMessage()V
    .locals 6

    .prologue
    .line 6985
    sget-object v2, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v3, "removeObsoleteMessage>>>"

    invoke-static {v2, v3}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6986
    iget-object v2, p0, Lcom/android/providers/media/MediaProvider;->mThumbHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 6987
    iget-object v2, p0, Lcom/android/providers/media/MediaProvider;->mThumbHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6989
    :cond_0
    iget-object v3, p0, Lcom/android/providers/media/MediaProvider;->mMediaThumbQueue:Ljava/util/PriorityQueue;

    monitor-enter v3

    .line 6990
    :try_start_0
    iget-object v2, p0, Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;

    if-eqz v2, :cond_1

    .line 6991
    iget-object v4, p0, Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6992
    :try_start_1
    iget-object v2, p0, Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;

    sget-object v5, Lcom/android/providers/media/MediaThumbRequest$State;->CANCEL:Lcom/android/providers/media/MediaThumbRequest$State;

    iput-object v5, v2, Lcom/android/providers/media/MediaThumbRequest;->mState:Lcom/android/providers/media/MediaThumbRequest$State;

    .line 6993
    iget-object v2, p0, Lcom/android/providers/media/MediaProvider;->mCurrentThumbRequest:Lcom/android/providers/media/MediaThumbRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 6994
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6996
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/android/providers/media/MediaProvider;->mMediaThumbQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/providers/media/MediaThumbRequest;

    .line 6997
    .local v1, "mtq":Lcom/android/providers/media/MediaThumbRequest;
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6998
    :try_start_3
    sget-object v2, Lcom/android/providers/media/MediaThumbRequest$State;->CANCEL:Lcom/android/providers/media/MediaThumbRequest$State;

    iput-object v2, v1, Lcom/android/providers/media/MediaThumbRequest;->mState:Lcom/android/providers/media/MediaThumbRequest$State;

    .line 6999
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7000
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7001
    :try_start_4
    iget-object v2, p0, Lcom/android/providers/media/MediaProvider;->mMediaThumbQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7003
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "mtq":Lcom/android/providers/media/MediaThumbRequest;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 6994
    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 7000
    .restart local v0    # "i$":Ljava/util/Iterator;
    .restart local v1    # "mtq":Lcom/android/providers/media/MediaThumbRequest;
    :catchall_2
    move-exception v2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v2

    .line 7003
    .end local v1    # "mtq":Lcom/android/providers/media/MediaThumbRequest;
    :cond_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 7004
    sget-object v2, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v3, "removeObsoleteMessage<<<"

    invoke-static {v2, v3}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7005
    return-void
.end method

.method private requestMediaThumbnail(Ljava/lang/String;Landroid/net/Uri;IJ)Lcom/android/providers/media/MediaThumbRequest;
    .locals 11
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "priority"    # I
    .param p4, "magic"    # J

    .prologue
    .line 4277
    iget-object v10, p0, Lcom/android/providers/media/MediaProvider;->mMediaThumbQueue:Ljava/util/PriorityQueue;

    monitor-enter v10

    .line 4278
    const/4 v8, 0x0

    .line 4280
    .local v8, "req":Lcom/android/providers/media/MediaThumbRequest;
    :try_start_0
    new-instance v0, Lcom/android/providers/media/MediaThumbRequest;

    invoke-virtual {p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/providers/media/MediaThumbRequest;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/net/Uri;IJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4282
    .end local v8    # "req":Lcom/android/providers/media/MediaThumbRequest;
    .local v0, "req":Lcom/android/providers/media/MediaThumbRequest;
    :try_start_1
    iget-object v1, p0, Lcom/android/providers/media/MediaProvider;->mMediaThumbQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 4284
    iget-object v1, p0, Lcom/android/providers/media/MediaProvider;->mThumbHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    .line 4285
    .local v7, "msg":Landroid/os/Message;
    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4289
    .end local v7    # "msg":Landroid/os/Message;
    :goto_0
    :try_start_2
    monitor-exit v10

    return-object v0

    .line 4286
    .end local v0    # "req":Lcom/android/providers/media/MediaThumbRequest;
    .restart local v8    # "req":Lcom/android/providers/media/MediaThumbRequest;
    :catch_0
    move-exception v9

    move-object v0, v8

    .line 4287
    .end local v8    # "req":Lcom/android/providers/media/MediaThumbRequest;
    .restart local v0    # "req":Lcom/android/providers/media/MediaThumbRequest;
    .local v9, "t":Ljava/lang/Throwable;
    :goto_1
    sget-object v1, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4290
    .end local v9    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    :goto_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .end local v0    # "req":Lcom/android/providers/media/MediaThumbRequest;
    .restart local v8    # "req":Lcom/android/providers/media/MediaThumbRequest;
    :catchall_1
    move-exception v1

    move-object v0, v8

    .end local v8    # "req":Lcom/android/providers/media/MediaThumbRequest;
    .restart local v0    # "req":Lcom/android/providers/media/MediaThumbRequest;
    goto :goto_2

    .line 4286
    :catch_1
    move-exception v9

    goto :goto_1
.end method

.method private safeUncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 2580
    invoke-virtual {p0, p1}, Lcom/android/providers/media/MediaProvider;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 2581
    .local v0, "newUri":Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 2584
    .end local v0    # "newUri":Landroid/net/Uri;
    :goto_0
    return-object v0

    .restart local v0    # "newUri":Landroid/net/Uri;
    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method private static sanityCheck(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 14
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "fromVersion"    # I

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 2206
    const-string v1, "audio_meta"

    new-array v2, v13, [Ljava/lang/String;

    const-string v0, "count(*)"

    aput-object v0, v2, v12

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 2208
    .local v8, "c1":Landroid/database/Cursor;
    const-string v1, "audio_meta"

    new-array v2, v13, [Ljava/lang/String;

    const-string v0, "count(distinct _data)"

    aput-object v0, v2, v12

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 2210
    .local v9, "c2":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2211
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2212
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 2213
    .local v10, "num1":I
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 2214
    .local v11, "num2":I
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2215
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2216
    if-eq v10, v11, :cond_0

    .line 2217
    sget-object v0, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio_meta._data column is not unique while upgrading from schema "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2220
    const-string v0, "DELETE FROM audio_meta;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2222
    :cond_0
    return-void
.end method

.method private saveUpdateLocaleToPrefs()V
    .locals 6

    .prologue
    .line 7245
    invoke-virtual {p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 7246
    .local v2, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7247
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v3, p0, Lcom/android/providers/media/MediaProvider;->mLocale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 7248
    .local v1, "localeString":Ljava/lang/String;
    const-string v3, "last_finished_update_locale"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7249
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7250
    sget-object v3, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveUpdateLocaleToPrefs at onCreate with new locale "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7251
    return-void
.end method

.method private sendObjectAdded(J)V
    .locals 4
    .param p1, "objectHandle"    # J

    .prologue
    .line 3185
    iget-object v2, p0, Lcom/android/providers/media/MediaProvider;->mMtpServiceConnection:Landroid/content/ServiceConnection;

    monitor-enter v2

    .line 3186
    :try_start_0
    iget-object v1, p0, Lcom/android/providers/media/MediaProvider;->mMtpService:Lcom/android/providers/media/IMtpService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3188
    :try_start_1
    iget-object v1, p0, Lcom/android/providers/media/MediaProvider;->mMtpService:Lcom/android/providers/media/IMtpService;

    long-to-int v3, p1

    invoke-interface {v1, v3}, Lcom/android/providers/media/IMtpService;->sendObjectAdded(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3194
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 3195
    return-void

    .line 3189
    :catch_0
    move-exception v0

    .line 3190
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v3, "RemoteException in sendObjectAdded"

    invoke-static {v1, v3, v0}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3191
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/providers/media/MediaProvider;->mMtpService:Lcom/android/providers/media/IMtpService;

    goto :goto_0

    .line 3194
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private sendObjectInfoChanged(J)V
    .locals 4
    .param p1, "objectHandle"    # J

    .prologue
    .line 6630
    iget-object v2, p0, Lcom/android/providers/media/MediaProvider;->mMtpServiceConnection:Landroid/content/ServiceConnection;

    monitor-enter v2

    .line 6631
    :try_start_0
    iget-object v1, p0, Lcom/android/providers/media/MediaProvider;->mMtpService:Lcom/android/providers/media/IMtpService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6633
    :try_start_1
    iget-object v1, p0, Lcom/android/providers/media/MediaProvider;->mMtpService:Lcom/android/providers/media/IMtpService;

    long-to-int v3, p1

    invoke-interface {v1, v3}, Lcom/android/providers/media/IMtpService;->sendObjectInfoChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6639
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 6640
    return-void

    .line 6634
    :catch_0
    move-exception v0

    .line 6635
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v3, "RemoteException in sendObjectInfoChanged"

    invoke-static {v1, v3, v0}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6636
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/providers/media/MediaProvider;->mMtpService:Lcom/android/providers/media/IMtpService;

    goto :goto_0

    .line 6639
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private sendObjectRemoved(J)V
    .locals 4
    .param p1, "objectHandle"    # J

    .prologue
    .line 3198
    iget-object v2, p0, Lcom/android/providers/media/MediaProvider;->mMtpServiceConnection:Landroid/content/ServiceConnection;

    monitor-enter v2

    .line 3199
    :try_start_0
    iget-object v1, p0, Lcom/android/providers/media/MediaProvider;->mMtpService:Lcom/android/providers/media/IMtpService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3201
    :try_start_1
    iget-object v1, p0, Lcom/android/providers/media/MediaProvider;->mMtpService:Lcom/android/providers/media/IMtpService;

    long-to-int v3, p1

    invoke-interface {v1, v3}, Lcom/android/providers/media/IMtpService;->sendObjectRemoved(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3207
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 3208
    return-void

    .line 3202
    :catch_0
    move-exception v0

    .line 3203
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v3, "RemoteException in sendObjectRemoved"

    invoke-static {v1, v3, v0}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3204
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/providers/media/MediaProvider;->mMtpService:Lcom/android/providers/media/IMtpService;

    goto :goto_0

    .line 3207
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private setObjectReferences(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;I[Landroid/content/ContentValues;)I
    .locals 26
    .param p1, "helper"    # Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .param p2, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p3, "handle"    # I
    .param p4, "values"    # [Landroid/content/ContentValues;

    .prologue
    .line 3710
    const-wide/16 v22, 0x0

    .line 3711
    .local v22, "playlistId":J
    move-object/from16 v0, p1

    iget v3, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    iput v3, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    .line 3712
    const-string v4, "files"

    sget-object v5, Lcom/android/providers/media/MediaProvider;->sMediaTableColumns:[Ljava/lang/String;

    const-string v6, "_id=?"

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 3716
    .local v15, "c":Landroid/database/Cursor;
    if-eqz v15, :cond_2

    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3717
    const/4 v3, 0x1

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v18

    .line 3718
    .local v18, "mediaType":I
    const/4 v3, 0x4

    move/from16 v0, v18

    if-eq v0, v3, :cond_1

    .line 3720
    const/4 v3, 0x0

    .line 3725
    if-eqz v15, :cond_0

    .line 3726
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 3779
    .end local v18    # "mediaType":I
    :cond_0
    :goto_0
    return v3

    .line 3722
    .restart local v18    # "mediaType":I
    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v22

    .line 3725
    .end local v18    # "mediaType":I
    :cond_2
    if-eqz v15, :cond_3

    .line 3726
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 3729
    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v3, v22, v3

    if-nez v3, :cond_5

    .line 3730
    const/4 v3, 0x0

    goto :goto_0

    .line 3725
    :catchall_0
    move-exception v3

    if-eqz v15, :cond_4

    .line 3726
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v3

    .line 3734
    :cond_5
    move-object/from16 v0, p1

    iget v3, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    iput v3, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    .line 3735
    const-string v3, "audio_playlists_map"

    const-string v4, "playlist_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3739
    move-object/from16 v0, p4

    array-length v0, v0

    move/from16 v16, v0

    .line 3740
    .local v16, "count":I
    const/4 v11, 0x0

    .line 3741
    .local v11, "added":I
    move/from16 v0, v16

    new-array v0, v0, [Landroid/content/ContentValues;

    move-object/from16 v25, v0

    .line 3742
    .local v25, "valuesList":[Landroid/content/ContentValues;
    const/16 v17, 0x0

    .local v17, "i":I
    move v12, v11

    .end local v11    # "added":I
    .local v12, "added":I
    :goto_1
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_a

    .line 3744
    const-wide/16 v13, 0x0

    .line 3745
    .local v13, "audioId":J
    aget-object v3, p4, v17

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 3746
    .local v20, "objectId":J
    move-object/from16 v0, p1

    iget v3, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    iput v3, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    .line 3747
    const-string v4, "files"

    sget-object v5, Lcom/android/providers/media/MediaProvider;->sMediaTableColumns:[Ljava/lang/String;

    const-string v6, "_id=?"

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 3751
    if-eqz v15, :cond_7

    :try_start_2
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3752
    const/4 v3, 0x1

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v18

    .line 3753
    .restart local v18    # "mediaType":I
    const/4 v3, 0x2

    move/from16 v0, v18

    if-eq v0, v3, :cond_6

    .line 3760
    if-eqz v15, :cond_c

    .line 3761
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    move v11, v12

    .line 3742
    .end local v12    # "added":I
    .end local v18    # "mediaType":I
    .restart local v11    # "added":I
    :goto_2
    add-int/lit8 v17, v17, 0x1

    move v12, v11

    .end local v11    # "added":I
    .restart local v12    # "added":I
    goto :goto_1

    .line 3757
    .restart local v18    # "mediaType":I
    :cond_6
    const/4 v3, 0x0

    :try_start_3
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v13

    .line 3760
    .end local v18    # "mediaType":I
    :cond_7
    if-eqz v15, :cond_8

    .line 3761
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 3764
    :cond_8
    const-wide/16 v3, 0x0

    cmp-long v3, v13, v3

    if-eqz v3, :cond_c

    .line 3765
    new-instance v24, Landroid/content/ContentValues;

    invoke-direct/range {v24 .. v24}, Landroid/content/ContentValues;-><init>()V

    .line 3766
    .local v24, "v":Landroid/content/ContentValues;
    const-string v3, "playlist_id"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3767
    const-string v3, "audio_id"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3768
    const-string v3, "play_order"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3769
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "added":I
    .restart local v11    # "added":I
    aput-object v24, v25, v12

    goto :goto_2

    .line 3760
    .end local v11    # "added":I
    .end local v24    # "v":Landroid/content/ContentValues;
    .restart local v12    # "added":I
    :catchall_1
    move-exception v3

    if-eqz v15, :cond_9

    .line 3761
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v3

    .line 3772
    .end local v13    # "audioId":J
    .end local v20    # "objectId":J
    :cond_a
    move/from16 v0, v16

    if-ge v12, v0, :cond_b

    .line 3775
    new-array v0, v12, [Landroid/content/ContentValues;

    move-object/from16 v19, v0

    .line 3776
    .local v19, "newValues":[Landroid/content/ContentValues;
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v3, v1, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3777
    move-object/from16 v25, v19

    .line 3779
    .end local v19    # "newValues":[Landroid/content/ContentValues;
    :cond_b
    const-string v3, "external"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v3, v2}, Lcom/android/providers/media/MediaProvider;->playlistBulkInsert(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v3

    goto/16 :goto_0

    .restart local v13    # "audioId":J
    .restart local v20    # "objectId":J
    :cond_c
    move v11, v12

    .end local v12    # "added":I
    .restart local v11    # "added":I
    goto :goto_2
.end method

.method private static updateBucketNames(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 2239
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2241
    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 2243
    .local v2, "columns":[Ljava/lang/String;
    const-string v1, "files"

    const-string v3, "media_type=1 OR media_type=3"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    .line 2246
    .local v8, "cursor":Landroid/database/Cursor;
    :try_start_1
    const-string v0, "_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 2247
    .local v11, "idColumnIndex":I
    const-string v0, "_data"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 2248
    .local v10, "dataColumnIndex":I
    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/String;

    .line 2249
    .local v12, "rowId":[Ljava/lang/String;
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 2250
    .local v13, "values":Landroid/content/ContentValues;
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2251
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2252
    .local v9, "data":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v0

    .line 2253
    if-eqz v9, :cond_1

    .line 2254
    invoke-virtual {v13}, Landroid/content/ContentValues;->clear()V

    .line 2255
    invoke-static {v9, v13}, Lcom/android/providers/media/MediaProvider;->computeBucketValues(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 2256
    const-string v0, "files"

    const-string v1, "_id=?"

    invoke-virtual {p0, v0, v13, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2263
    .end local v9    # "data":Ljava/lang/String;
    .end local v10    # "dataColumnIndex":I
    .end local v11    # "idColumnIndex":I
    .end local v12    # "rowId":[Ljava/lang/String;
    .end local v13    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_0

    .line 2264
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2269
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v8    # "cursor":Landroid/database/Cursor;
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 2258
    .restart local v2    # "columns":[Ljava/lang/String;
    .restart local v8    # "cursor":Landroid/database/Cursor;
    .restart local v9    # "data":Ljava/lang/String;
    .restart local v10    # "dataColumnIndex":I
    .restart local v11    # "idColumnIndex":I
    .restart local v12    # "rowId":[Ljava/lang/String;
    .restart local v13    # "values":Landroid/content/ContentValues;
    :cond_1
    :try_start_3
    sget-object v0, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "null data at id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2263
    .end local v9    # "data":Ljava/lang/String;
    :cond_2
    if-eqz v8, :cond_3

    .line 2264
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2267
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2269
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2271
    return-void
.end method

.method private static updateDatabase(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ZII)V
    .locals 25
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "internal"    # Z
    .param p3, "fromVersion"    # I
    .param p4, "toVersion"    # I

    .prologue
    .line 948
    sget-object v21, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "updateDatabase>>>fromVersion="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ",toVersion="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    invoke-static/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getDatabaseVersion(Landroid/content/Context;)I

    move-result v4

    .line 951
    .local v4, "dbversion":I
    move/from16 v0, p4

    if-eq v0, v4, :cond_0

    .line 952
    sget-object v21, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Illegal update request. Got "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ", expected "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    new-instance v21, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {v21 .. v21}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v21

    .line 954
    :cond_0
    move/from16 v0, p3

    move/from16 v1, p4

    if-le v0, v1, :cond_1

    .line 955
    sget-object v21, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Illegal update request: can\'t downgrade from "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " to "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ". Did you forget to wipe data?"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    new-instance v21, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {v21 .. v21}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v21

    .line 959
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v15

    .line 969
    .local v15, "startTime":J
    const/16 v21, 0x3f

    move/from16 v0, p3

    move/from16 v1, v21

    if-lt v0, v1, :cond_3

    const/16 v21, 0x54

    move/from16 v0, p3

    move/from16 v1, v21

    if-lt v0, v1, :cond_2

    const/16 v21, 0x59

    move/from16 v0, p3

    move/from16 v1, v21

    if-le v0, v1, :cond_3

    :cond_2
    const/16 v21, 0x5c

    move/from16 v0, p3

    move/from16 v1, v21

    if-lt v0, v1, :cond_5

    const/16 v21, 0x5e

    move/from16 v0, p3

    move/from16 v1, v21

    if-gt v0, v1, :cond_5

    .line 972
    :cond_3
    sget-object v21, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Upgrading media database from version "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " to "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ", which will destroy all old data"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lcom/android/providers/media/MtkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    const/16 p3, 0x3f

    .line 975
    const-string v21, "DROP TABLE IF EXISTS images"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 976
    const-string v21, "DROP TRIGGER IF EXISTS images_cleanup"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 977
    const-string v21, "DROP TABLE IF EXISTS thumbnails"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 978
    const-string v21, "DROP TRIGGER IF EXISTS thumbnails_cleanup"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 979
    const-string v21, "DROP TABLE IF EXISTS audio_meta"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 980
    const-string v21, "DROP TABLE IF EXISTS artists"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 981
    const-string v21, "DROP TABLE IF EXISTS albums"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 982
    const-string v21, "DROP TABLE IF EXISTS album_art"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 983
    const-string v21, "DROP VIEW IF EXISTS artist_info"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 984
    const-string v21, "DROP VIEW IF EXISTS album_info"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 985
    const-string v21, "DROP VIEW IF EXISTS artists_albums_map"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 986
    const-string v21, "DROP TRIGGER IF EXISTS audio_meta_cleanup"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 987
    const-string v21, "DROP TABLE IF EXISTS audio_genres"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 988
    const-string v21, "DROP TABLE IF EXISTS audio_genres_map"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 989
    const-string v21, "DROP TRIGGER IF EXISTS audio_genres_cleanup"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 990
    const-string v21, "DROP TABLE IF EXISTS audio_playlists"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 991
    const-string v21, "DROP TABLE IF EXISTS audio_playlists_map"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 992
    const-string v21, "DROP TRIGGER IF EXISTS audio_playlists_cleanup"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 993
    const-string v21, "DROP TRIGGER IF EXISTS albumart_cleanup1"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 994
    const-string v21, "DROP TRIGGER IF EXISTS albumart_cleanup2"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 995
    const-string v21, "DROP TABLE IF EXISTS video"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 996
    const-string v21, "DROP TRIGGER IF EXISTS video_cleanup"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 997
    const-string v21, "DROP TABLE IF EXISTS objects"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 998
    const-string v21, "DROP TRIGGER IF EXISTS images_objects_cleanup"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 999
    const-string v21, "DROP TRIGGER IF EXISTS audio_objects_cleanup"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1000
    const-string v21, "DROP TRIGGER IF EXISTS video_objects_cleanup"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1001
    const-string v21, "DROP TRIGGER IF EXISTS playlists_objects_cleanup"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1003
    const-string v21, "CREATE TABLE IF NOT EXISTS images (_id INTEGER PRIMARY KEY,_data TEXT,_size INTEGER,_display_name TEXT,mime_type TEXT,title TEXT,date_added INTEGER,date_modified INTEGER,description TEXT,picasa_id TEXT,isprivate INTEGER,latitude DOUBLE,longitude DOUBLE,datetaken INTEGER,orientation INTEGER,mini_thumb_magic INTEGER,bucket_id TEXT,bucket_display_name TEXT);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1024
    const-string v21, "CREATE INDEX IF NOT EXISTS mini_thumb_magic_index on images(mini_thumb_magic);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1026
    const-string v21, "CREATE TRIGGER IF NOT EXISTS images_cleanup DELETE ON images BEGIN DELETE FROM thumbnails WHERE image_id = old._id;SELECT _DELETE_FILE(old._data);END"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1033
    const-string v21, "CREATE TABLE IF NOT EXISTS thumbnails (_id INTEGER PRIMARY KEY,_data TEXT,image_id INTEGER,kind INTEGER,width INTEGER,height INTEGER);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1042
    const-string v21, "CREATE INDEX IF NOT EXISTS image_id_index on thumbnails(image_id);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1044
    const-string v21, "CREATE TRIGGER IF NOT EXISTS thumbnails_cleanup DELETE ON thumbnails BEGIN SELECT _DELETE_FILE(old._data);END"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1050
    const-string v21, "CREATE TABLE IF NOT EXISTS audio_meta (_id INTEGER PRIMARY KEY,_data TEXT UNIQUE NOT NULL,_display_name TEXT,_size INTEGER,mime_type TEXT,date_added INTEGER,date_modified INTEGER,title TEXT NOT NULL,title_key TEXT NOT NULL,duration INTEGER,artist_id INTEGER,composer TEXT,album_id INTEGER,track INTEGER,year INTEGER CHECK(year!=0),is_ringtone INTEGER,is_music INTEGER,is_alarm INTEGER,is_notification INTEGER,isaccurateduration INTEGER);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1074
    const-string v21, "CREATE TABLE IF NOT EXISTS artists (artist_id INTEGER PRIMARY KEY,artist_key TEXT NOT NULL UNIQUE,artist TEXT NOT NULL);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1081
    const-string v21, "CREATE TABLE IF NOT EXISTS albums (album_id INTEGER PRIMARY KEY,album_key TEXT NOT NULL UNIQUE,album TEXT NOT NULL);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1087
    const-string v21, "CREATE TABLE IF NOT EXISTS album_art (album_id INTEGER PRIMARY KEY,_data TEXT);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1092
    invoke-static/range {p1 .. p1}, Lcom/android/providers/media/MediaProvider;->recreateAudioView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1096
    const-string v21, "CREATE VIEW IF NOT EXISTS artist_info AS SELECT artist_id AS _id, artist, artist_key, COUNT(DISTINCT album) AS number_of_albums, COUNT(*) AS number_of_tracks FROM audio WHERE is_music=1 GROUP BY artist_key;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1103
    const-string v21, "CREATE VIEW IF NOT EXISTS album_info AS SELECT audio.album_id AS _id, album, album_key, MIN(year) AS minyear, MAX(year) AS maxyear, artist, artist_id, artist_key, count(*) AS numsongs,album_art._data AS album_art FROM audio LEFT OUTER JOIN album_art ON audio.album_id=album_art.album_id WHERE is_music=1 GROUP BY audio.album_id;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1114
    const-string v21, "CREATE VIEW IF NOT EXISTS artists_albums_map AS SELECT DISTINCT artist_id, album_id FROM audio_meta;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1120
    if-nez p2, :cond_4

    .line 1122
    const-string v21, "CREATE TRIGGER IF NOT EXISTS audio_meta_cleanup DELETE ON audio_meta BEGIN DELETE FROM audio_genres_map WHERE audio_id = old._id;DELETE FROM audio_playlists_map WHERE audio_id = old._id;END"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1129
    const-string v21, "CREATE TABLE IF NOT EXISTS audio_genres (_id INTEGER PRIMARY KEY,name TEXT NOT NULL);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1135
    const-string v21, "CREATE TABLE IF NOT EXISTS audio_genres_map (_id INTEGER PRIMARY KEY,audio_id INTEGER NOT NULL,genre_id INTEGER NOT NULL);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1142
    const-string v21, "CREATE TRIGGER IF NOT EXISTS audio_genres_cleanup DELETE ON audio_genres BEGIN DELETE FROM audio_genres_map WHERE genre_id = old._id;END"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1148
    const-string v21, "CREATE TABLE IF NOT EXISTS audio_playlists (_id INTEGER PRIMARY KEY,_data TEXT,name TEXT NOT NULL,date_added INTEGER,date_modified INTEGER);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1157
    const-string v21, "CREATE TABLE IF NOT EXISTS audio_playlists_map (_id INTEGER PRIMARY KEY,audio_id INTEGER NOT NULL,playlist_id INTEGER NOT NULL,play_order INTEGER NOT NULL);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1165
    const-string v21, "CREATE TRIGGER IF NOT EXISTS audio_playlists_cleanup DELETE ON audio_playlists BEGIN DELETE FROM audio_playlists_map WHERE playlist_id = old._id;SELECT _DELETE_FILE(old._data);END"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1172
    const-string v21, "CREATE TRIGGER IF NOT EXISTS albumart_cleanup1 DELETE ON albums BEGIN DELETE FROM album_art WHERE album_id = old.album_id;END"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1178
    const-string v21, "CREATE TRIGGER IF NOT EXISTS albumart_cleanup2 DELETE ON album_art BEGIN SELECT _DELETE_FILE(old._data);END"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1185
    :cond_4
    const-string v21, "CREATE TABLE IF NOT EXISTS video (_id INTEGER PRIMARY KEY,_data TEXT NOT NULL,_display_name TEXT,_size INTEGER,mime_type TEXT,date_added INTEGER,date_modified INTEGER,title TEXT,duration INTEGER,artist TEXT,album TEXT,resolution TEXT,description TEXT,isprivate INTEGER,tags TEXT,category TEXT,language TEXT,mini_thumb_data TEXT,latitude DOUBLE,longitude DOUBLE,datetaken INTEGER,mini_thumb_magic INTEGER);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1210
    const-string v21, "CREATE TRIGGER IF NOT EXISTS video_cleanup DELETE ON video BEGIN SELECT _DELETE_FILE(old._data);END"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1220
    :cond_5
    const/16 v21, 0x40

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_6

    .line 1222
    const-string v21, "CREATE INDEX IF NOT EXISTS sort_index on images(datetaken ASC, _id ASC);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1229
    :cond_6
    const/16 v21, 0x41

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_7

    .line 1231
    const-string v21, "CREATE INDEX IF NOT EXISTS titlekey_index on audio_meta(title_key);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1237
    :cond_7
    const/16 v21, 0x43

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_8

    .line 1239
    const-string v21, "CREATE INDEX IF NOT EXISTS albumkey_index on albums(album_key);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1240
    const-string v21, "CREATE INDEX IF NOT EXISTS artistkey_index on artists(artist_key);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1243
    :cond_8
    const/16 v21, 0x44

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_9

    .line 1245
    const-string v21, "ALTER TABLE video ADD COLUMN bucket_id TEXT;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1246
    const-string v21, "ALTER TABLE video ADD COLUMN bucket_display_name TEXT"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1252
    :cond_9
    const/16 v21, 0x45

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_a

    .line 1253
    const-string v21, "images"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/android/providers/media/MediaProvider;->updateDisplayName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1256
    :cond_a
    const/16 v21, 0x46

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_b

    .line 1258
    const-string v21, "ALTER TABLE video ADD COLUMN bookmark INTEGER;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1261
    :cond_b
    const/16 v21, 0x47

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_c

    .line 1268
    const-string v21, "UPDATE audio_meta SET date_modified=0 WHERE _id IN (SELECT _id FROM audio where mime_type=\'audio/mp4\' AND artist=\'<unknown>\' AND album=\'<unknown>\');"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1275
    :cond_c
    const/16 v21, 0x48

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_d

    .line 1277
    const-string v21, "ALTER TABLE audio_meta ADD COLUMN is_podcast INTEGER;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1278
    const-string v21, "UPDATE audio_meta SET is_podcast=1 WHERE _data LIKE \'%/podcasts/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1279
    const-string v21, "UPDATE audio_meta SET is_music=0 WHERE is_podcast=1 AND _data NOT LIKE \'%/music/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1281
    const-string v21, "ALTER TABLE audio_meta ADD COLUMN bookmark INTEGER;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1287
    invoke-static/range {p1 .. p1}, Lcom/android/providers/media/MediaProvider;->recreateAudioView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1294
    :cond_d
    const/16 v21, 0x49

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_e

    .line 1298
    const-string v21, "UPDATE audio_meta SET is_music=1 WHERE is_music=0 AND _data LIKE \'%/music/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1300
    const-string v21, "UPDATE audio_meta SET is_ringtone=1 WHERE is_ringtone=0 AND _data LIKE \'%/ringtones/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1302
    const-string v21, "UPDATE audio_meta SET is_notification=1 WHERE is_notification=0 AND _data LIKE \'%/notifications/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1304
    const-string v21, "UPDATE audio_meta SET is_alarm=1 WHERE is_alarm=0 AND _data LIKE \'%/alarms/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1306
    const-string v21, "UPDATE audio_meta SET is_podcast=1 WHERE is_podcast=0 AND _data LIKE \'%/podcasts/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1310
    :cond_e
    const/16 v21, 0x4a

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_f

    .line 1315
    const-string v21, "CREATE VIEW IF NOT EXISTS searchhelpertitle AS SELECT * FROM audio ORDER BY title_key;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1318
    const-string v21, "CREATE VIEW IF NOT EXISTS search AS SELECT _id,\'artist\' AS mime_type,artist,NULL AS album,NULL AS title,artist AS text1,NULL AS text2,number_of_albums AS data1,number_of_tracks AS data2,artist_key AS match,\'content://media/external/audio/artists/\'||_id AS suggest_intent_data,1 AS grouporder FROM artist_info WHERE (artist!=\'<unknown>\') UNION ALL SELECT _id,\'album\' AS mime_type,artist,album,NULL AS title,album AS text1,artist AS text2,NULL AS data1,NULL AS data2,artist_key||\' \'||album_key AS match,\'content://media/external/audio/albums/\'||_id AS suggest_intent_data,2 AS grouporder FROM album_info WHERE (album!=\'<unknown>\') UNION ALL SELECT searchhelpertitle._id AS _id,mime_type,artist,album,title,title AS text1,artist AS text2,NULL AS data1,NULL AS data2,artist_key||\' \'||album_key||\' \'||title_key AS match,\'content://media/external/audio/media/\'||searchhelpertitle._id AS suggest_intent_data,3 AS grouporder FROM searchhelpertitle WHERE (title != \'\') "

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1364
    :cond_f
    const/16 v21, 0x4b

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_10

    .line 1367
    const-string v21, "UPDATE audio_meta SET date_modified=0;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1368
    const-string v21, "DELETE FROM albums"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1371
    :cond_10
    const/16 v21, 0x4c

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_11

    .line 1374
    const-string v21, "UPDATE audio_meta SET title_key=REPLACE(title_key,x\'081D08C29F081D\',x\'081D\') WHERE title_key LIKE \'%\'||x\'081D08C29F081D\'||\'%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1377
    const-string v21, "UPDATE albums SET album_key=REPLACE(album_key,x\'081D08C29F081D\',x\'081D\') WHERE album_key LIKE \'%\'||x\'081D08C29F081D\'||\'%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1380
    const-string v21, "UPDATE artists SET artist_key=REPLACE(artist_key,x\'081D08C29F081D\',x\'081D\') WHERE artist_key LIKE \'%\'||x\'081D08C29F081D\'||\'%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1389
    :cond_11
    const/16 v21, 0x4d

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_12

    .line 1391
    const-string v21, "CREATE TABLE IF NOT EXISTS videothumbnails (_id INTEGER PRIMARY KEY,_data TEXT,video_id INTEGER,kind INTEGER,width INTEGER,height INTEGER);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1400
    const-string v21, "CREATE INDEX IF NOT EXISTS video_id_index on videothumbnails(video_id);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1402
    const-string v21, "CREATE TRIGGER IF NOT EXISTS videothumbnails_cleanup DELETE ON videothumbnails BEGIN SELECT _DELETE_FILE(old._data);END"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1412
    :cond_12
    const/16 v21, 0x4e

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_13

    .line 1415
    const-string v21, "UPDATE video SET date_modified=0;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1422
    :cond_13
    const/16 v21, 0x4f

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_15

    .line 1426
    sget-object v21, Lcom/android/providers/media/MediaProvider;->mExternalStoragePaths:[Ljava/lang/String;

    if-nez v21, :cond_14

    .line 1427
    const-string v21, "storage"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/os/storage/StorageManager;

    .line 1429
    .local v17, "storageManager":Landroid/os/storage/StorageManager;
    invoke-virtual/range {v17 .. v17}, Landroid/os/storage/StorageManager;->getVolumePaths()[Ljava/lang/String;

    move-result-object v21

    sput-object v21, Lcom/android/providers/media/MediaProvider;->mExternalStoragePaths:[Ljava/lang/String;

    .line 1431
    .end local v17    # "storageManager":Landroid/os/storage/StorageManager;
    :cond_14
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v22, Lcom/android/providers/media/MediaProvider;->mExternalStoragePaths:[Ljava/lang/String;

    const/16 v23, 0x0

    aget-object v22, v22, v23

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "/albumthumbs"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1432
    .local v13, "oldthumbspath":Ljava/lang/String;
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v22, Lcom/android/providers/media/MediaProvider;->mExternalStoragePaths:[Ljava/lang/String;

    const/16 v23, 0x0

    aget-object v22, v22, v23

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "/"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "Android/data/com.android.providers.media/albumthumbs"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1433
    .local v12, "newthumbspath":Ljava/lang/String;
    new-instance v20, Ljava/io/File;

    move-object/from16 v0, v20

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1434
    .local v20, "thumbsfolder":Ljava/io/File;
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v21

    if-eqz v21, :cond_15

    .line 1436
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1437
    .local v11, "newthumbsfolder":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->mkdirs()Z

    .line 1438
    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v21

    if-eqz v21, :cond_15

    .line 1440
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "UPDATE album_art SET _data=REPLACE(_data, \'"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "\',\'"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "\');"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1446
    .end local v11    # "newthumbsfolder":Ljava/io/File;
    .end local v12    # "newthumbspath":Ljava/lang/String;
    .end local v13    # "oldthumbspath":Ljava/lang/String;
    .end local v20    # "thumbsfolder":Ljava/io/File;
    :cond_15
    const/16 v21, 0x50

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_16

    .line 1448
    const-string v21, "UPDATE images SET date_modified=0;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1451
    :cond_16
    const/16 v21, 0x51

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_17

    if-nez p2, :cond_17

    .line 1459
    const-string v21, "UPDATE audio_playlists SET _data=\'////\' WHERE _data LIKE \'/mnt/sdcard/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1460
    const-string v21, "UPDATE images SET _data=\'////\' WHERE _data LIKE \'/mnt/sdcard/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1461
    const-string v21, "UPDATE video SET _data=\'////\' WHERE _data LIKE \'/mnt/sdcard/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1462
    const-string v21, "UPDATE videothumbnails SET _data=\'////\' WHERE _data LIKE \'/mnt/sdcard/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1463
    const-string v21, "UPDATE thumbnails SET _data=\'////\' WHERE _data LIKE \'/mnt/sdcard/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1464
    const-string v21, "UPDATE album_art SET _data=\'////\' WHERE _data LIKE \'/mnt/sdcard/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1465
    const-string v21, "UPDATE audio_meta SET _data=\'////\' WHERE _data LIKE \'/mnt/sdcard/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1467
    const-string v21, "DELETE FROM audio_playlists WHERE _data IS \'////\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1468
    const-string v21, "DELETE FROM images WHERE _data IS \'////\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1469
    const-string v21, "DELETE FROM video WHERE _data IS \'////\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1470
    const-string v21, "DELETE FROM videothumbnails WHERE _data IS \'////\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1471
    const-string v21, "DELETE FROM thumbnails WHERE _data IS \'////\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1472
    const-string v21, "DELETE FROM audio_meta WHERE _data  IS \'////\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1473
    const-string v21, "DELETE FROM album_art WHERE _data  IS \'////\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1476
    const-string v21, "UPDATE audio_meta SET _data=\'/mnt/sdcard\'||SUBSTR(_data,8) WHERE _data LIKE \'/sdcard/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1478
    const-string v21, "UPDATE audio_playlists SET _data=\'/mnt/sdcard\'||SUBSTR(_data,8) WHERE _data LIKE \'/sdcard/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1480
    const-string v21, "UPDATE images SET _data=\'/mnt/sdcard\'||SUBSTR(_data,8) WHERE _data LIKE \'/sdcard/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1482
    const-string v21, "UPDATE video SET _data=\'/mnt/sdcard\'||SUBSTR(_data,8) WHERE _data LIKE \'/sdcard/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1484
    const-string v21, "UPDATE videothumbnails SET _data=\'/mnt/sdcard\'||SUBSTR(_data,8) WHERE _data LIKE \'/sdcard/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1486
    const-string v21, "UPDATE thumbnails SET _data=\'/mnt/sdcard\'||SUBSTR(_data,8) WHERE _data LIKE \'/sdcard/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1488
    const-string v21, "UPDATE album_art SET _data=\'/mnt/sdcard\'||SUBSTR(_data,8) WHERE _data LIKE \'/sdcard/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1496
    const-string v21, "DELETE from albums"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1497
    const-string v21, "DELETE from artists"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1498
    const-string v21, "UPDATE audio_meta SET date_modified=0;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1501
    :cond_17
    const/16 v21, 0x52

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_18

    .line 1503
    const-string v21, "DROP VIEW IF EXISTS artist_info"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1504
    const-string v21, "CREATE VIEW IF NOT EXISTS artist_info AS SELECT artist_id AS _id, artist, artist_key, COUNT(DISTINCT album_key) AS number_of_albums, COUNT(*) AS number_of_tracks FROM audio WHERE is_music=1 GROUP BY artist_key;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1513
    :cond_18
    const/16 v21, 0x57

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_19

    .line 1517
    const-string v21, "CREATE INDEX IF NOT EXISTS title_idx on audio_meta(title);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1518
    const-string v21, "CREATE INDEX IF NOT EXISTS artist_idx on artists(artist);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1519
    const-string v21, "CREATE INDEX IF NOT EXISTS album_idx on albums(album);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1522
    :cond_19
    const/16 v21, 0x58

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_1a

    .line 1525
    const-string v21, "DROP TRIGGER IF EXISTS albums_update1;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1526
    const-string v21, "DROP TRIGGER IF EXISTS albums_update2;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1527
    const-string v21, "DROP TRIGGER IF EXISTS albums_update3;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1528
    const-string v21, "DROP TRIGGER IF EXISTS albums_update4;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1529
    const-string v21, "DROP TRIGGER IF EXISTS artist_update1;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1530
    const-string v21, "DROP TRIGGER IF EXISTS artist_update2;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1531
    const-string v21, "DROP TRIGGER IF EXISTS artist_update3;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1532
    const-string v21, "DROP TRIGGER IF EXISTS artist_update4;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1533
    const-string v21, "DROP VIEW IF EXISTS album_artists;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1534
    const-string v21, "CREATE INDEX IF NOT EXISTS album_id_idx on audio_meta(album_id);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1535
    const-string v21, "CREATE INDEX IF NOT EXISTS artist_id_idx on audio_meta(artist_id);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1538
    const-string v21, "CREATE VIEW IF NOT EXISTS artists_albums_map AS SELECT DISTINCT artist_id, album_id FROM audio_meta;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1546
    :cond_1a
    const/16 v21, 0x5b

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_1b

    .line 1548
    const-string v21, "DROP INDEX IF EXISTS mini_thumb_magic_index"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1551
    const-string v21, "CREATE INDEX IF NOT EXISTS image_bucket_index ON images(bucket_id, datetaken)"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1552
    const-string v21, "CREATE INDEX IF NOT EXISTS video_bucket_index ON video(bucket_id, datetaken)"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1559
    :cond_1b
    const/16 v21, 0x67

    move/from16 v0, p3

    move/from16 v1, v21

    if-gt v0, v1, :cond_20

    .line 1561
    const-string v21, "DROP TABLE IF EXISTS objects"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1562
    const-string v21, "DROP TABLE IF EXISTS files"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1563
    const-string v21, "DROP TRIGGER IF EXISTS images_objects_cleanup;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1564
    const-string v21, "DROP TRIGGER IF EXISTS audio_objects_cleanup;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1565
    const-string v21, "DROP TRIGGER IF EXISTS video_objects_cleanup;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1566
    const-string v21, "DROP TRIGGER IF EXISTS playlists_objects_cleanup;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1567
    const-string v21, "DROP TRIGGER IF EXISTS files_cleanup_images;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1568
    const-string v21, "DROP TRIGGER IF EXISTS files_cleanup_audio;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1569
    const-string v21, "DROP TRIGGER IF EXISTS files_cleanup_video;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1570
    const-string v21, "DROP TRIGGER IF EXISTS files_cleanup_playlists;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1571
    const-string v21, "DROP TRIGGER IF EXISTS media_cleanup;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1576
    const-string v21, "CREATE TABLE files (_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT,_size INTEGER,format INTEGER,parent INTEGER,date_added INTEGER,date_modified INTEGER,mime_type TEXT,title TEXT,description TEXT,_display_name TEXT,picasa_id TEXT,orientation INTEGER,latitude DOUBLE,longitude DOUBLE,datetaken INTEGER,mini_thumb_magic INTEGER,bucket_id TEXT,bucket_display_name TEXT,isprivate INTEGER,title_key TEXT,artist_id INTEGER,album_id INTEGER,composer TEXT,track INTEGER,year INTEGER CHECK(year!=0),is_ringtone INTEGER,is_music INTEGER,is_alarm INTEGER,is_notification INTEGER,is_podcast INTEGER,album_artist TEXT,duration INTEGER,bookmark INTEGER,artist TEXT,album TEXT,resolution TEXT,tags TEXT,category TEXT,language TEXT,mini_thumb_data TEXT,name TEXT,media_type INTEGER,old_id INTEGER,isaccurateduration INTEGER);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1642
    const-string v21, "CREATE INDEX path_index ON files(_data);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1643
    const-string v21, "CREATE INDEX media_type_index ON files(media_type);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1652
    const-string v21, "INSERT INTO files (_id,_data,_display_name,_size,mime_type,date_added,date_modified,title,title_key,duration,artist_id,composer,album_id,track,year,is_ringtone,is_music,is_alarm,is_notification,is_podcast,bookmark,old_id,media_type) SELECT _id,_data,_display_name,_size,mime_type,date_added,date_modified,title,title_key,duration,artist_id,composer,album_id,track,year,is_ringtone,is_music,is_alarm,is_notification,is_podcast,bookmark,_id,2 FROM audio_meta;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1656
    const-string v21, "INSERT INTO files (_data,_size,_display_name,mime_type,title,date_added,date_modified,description,picasa_id,isprivate,latitude,longitude,datetaken,orientation,mini_thumb_magic,bucket_id,bucket_display_name,old_id,media_type) SELECT _data,_size,_display_name,mime_type,title,date_added,date_modified,description,picasa_id,isprivate,latitude,longitude,datetaken,orientation,mini_thumb_magic,bucket_id,bucket_display_name,_id,1 FROM images;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1658
    const-string v21, "INSERT INTO files (_data,_display_name,_size,mime_type,date_added,date_modified,title,duration,artist,album,resolution,description,isprivate,tags,category,language,mini_thumb_data,latitude,longitude,datetaken,mini_thumb_magic,bucket_id,bucket_display_name, bookmark,old_id,media_type) SELECT _data,_display_name,_size,mime_type,date_added,date_modified,title,duration,artist,album,resolution,description,isprivate,tags,category,language,mini_thumb_data,latitude,longitude,datetaken,mini_thumb_magic,bucket_id,bucket_display_name, bookmark,_id,3 FROM video;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1660
    if-nez p2, :cond_1c

    .line 1661
    const-string v21, "INSERT INTO files (_data,name,date_added,date_modified,old_id,media_type) SELECT _data,name,date_added,date_modified,_id,4 FROM audio_playlists;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1667
    :cond_1c
    const-string v21, "DROP TABLE IF EXISTS images"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1668
    const-string v21, "DROP TABLE IF EXISTS audio_meta"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1669
    const-string v21, "DROP TABLE IF EXISTS video"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1670
    const-string v21, "DROP TABLE IF EXISTS audio_playlists"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1674
    if-nez p2, :cond_1d

    .line 1675
    const-string v21, "UPDATE files SET _data=\'/mnt/sdcard2\'||SUBSTR(_data,20) WHERE _data LIKE \'/mnt/sdcard/sdcard2/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1680
    :cond_1d
    const-string v21, "CREATE VIEW images AS SELECT _id,_data,_size,_display_name,mime_type,title,date_added,date_modified,description,picasa_id,isprivate,latitude,longitude,datetaken,orientation,mini_thumb_magic,bucket_id,bucket_display_name FROM files WHERE media_type=1;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1683
    const-string v21, "CREATE VIEW audio_meta AS SELECT _id,_data,_display_name,_size,mime_type,date_added,date_modified,title,title_key,duration,artist_id,composer,album_id,track,year,is_ringtone,is_music,is_alarm,is_notification,is_podcast,bookmark,album_artist FROM files WHERE media_type=2;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1686
    const-string v21, "CREATE VIEW video AS SELECT _id,_data,_display_name,_size,mime_type,date_added,date_modified,title,duration,artist,album,resolution,description,isprivate,tags,category,language,mini_thumb_data,latitude,longitude,datetaken,mini_thumb_magic,bucket_id,bucket_display_name, bookmark FROM files WHERE media_type=3;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1689
    if-nez p2, :cond_1e

    .line 1690
    const-string v21, "CREATE VIEW audio_playlists AS SELECT _id,_data,name,date_added,date_modified FROM files WHERE media_type=4;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1696
    :cond_1e
    const-string v21, "CREATE INDEX tmp ON files(old_id);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1699
    const-string v21, "UPDATE thumbnails SET image_id = (SELECT _id FROM files WHERE files.old_id = thumbnails.image_id AND files.media_type = 1);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1703
    if-nez p2, :cond_1f

    .line 1706
    const-string v21, "UPDATE audio_genres_map SET audio_id = (SELECT _id FROM files WHERE files.old_id = audio_genres_map.audio_id AND files.media_type = 2);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1709
    const-string v21, "UPDATE audio_playlists_map SET audio_id = (SELECT _id FROM files WHERE files.old_id = audio_playlists_map.audio_id AND files.media_type = 2);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1712
    const-string v21, "UPDATE audio_playlists_map SET playlist_id = (SELECT _id FROM files WHERE files.old_id = audio_playlists_map.playlist_id AND files.media_type = 4);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1718
    :cond_1f
    const-string v21, "UPDATE videothumbnails SET video_id = (SELECT _id FROM files WHERE files.old_id = videothumbnails.video_id AND files.media_type = 3);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1723
    const-string v21, "DROP INDEX tmp;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1726
    const-string v21, "DROP INDEX IF EXISTS title_idx"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1727
    const-string v21, "DROP INDEX IF EXISTS album_id_idx"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1728
    const-string v21, "DROP INDEX IF EXISTS image_bucket_index"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1729
    const-string v21, "DROP INDEX IF EXISTS video_bucket_index"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1730
    const-string v21, "DROP INDEX IF EXISTS sort_index"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1731
    const-string v21, "DROP INDEX IF EXISTS titlekey_index"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1732
    const-string v21, "DROP INDEX IF EXISTS artist_id_idx"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1733
    const-string v21, "CREATE INDEX title_idx ON files(title);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1734
    const-string v21, "CREATE INDEX album_id_idx ON files(album_id);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1735
    const-string v21, "CREATE INDEX bucket_index ON files(bucket_id, datetaken);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1736
    const-string v21, "CREATE INDEX sort_index ON files(datetaken ASC, _id ASC);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1737
    const-string v21, "CREATE INDEX titlekey_index ON files(title_key);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1738
    const-string v21, "CREATE INDEX artist_id_idx ON files(artist_id);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1741
    const-string v21, "DROP TRIGGER IF EXISTS images_cleanup"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1742
    const-string v21, "DROP TRIGGER IF EXISTS audio_meta_cleanup"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1743
    const-string v21, "DROP TRIGGER IF EXISTS video_cleanup"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1744
    const-string v21, "DROP TRIGGER IF EXISTS audio_playlists_cleanup"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1745
    const-string v21, "DROP TRIGGER IF EXISTS audio_delete"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1747
    const-string v21, "CREATE TRIGGER IF NOT EXISTS images_cleanup DELETE ON files WHEN old.media_type = 1 BEGIN DELETE FROM thumbnails WHERE image_id = old._id;SELECT _DELETE_FILE(old._data);END"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1754
    const-string v21, "CREATE TRIGGER IF NOT EXISTS video_cleanup DELETE ON files WHEN old.media_type = 3 BEGIN SELECT _DELETE_FILE(old._data);END"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1760
    if-nez p2, :cond_20

    .line 1761
    const-string v21, "CREATE TRIGGER IF NOT EXISTS audio_meta_cleanup DELETE ON files WHEN old.media_type = 2 BEGIN DELETE FROM audio_genres_map WHERE audio_id = old._id;DELETE FROM audio_playlists_map WHERE audio_id = old._id;END"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1768
    const-string v21, "CREATE TRIGGER IF NOT EXISTS audio_playlists_cleanup DELETE ON files WHEN old.media_type = 4 BEGIN DELETE FROM audio_playlists_map WHERE playlist_id = old._id;SELECT _DELETE_FILE(old._data);END"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1775
    const-string v21, "CREATE TRIGGER IF NOT EXISTS audio_delete INSTEAD OF DELETE ON audio BEGIN DELETE from files where _id=old._id;DELETE from audio_playlists_map where audio_id=old._id;DELETE from audio_genres_map where audio_id=old._id;END"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1785
    :cond_20
    invoke-static/range {p1 .. p3}, Lcom/android/providers/media/MediaProvider;->upgradeDatabaseFromGB(Landroid/database/sqlite/SQLiteDatabase;ZI)V

    .line 1787
    const/16 v21, 0x12d

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_21

    .line 1788
    const-string v21, "DROP INDEX IF EXISTS bucket_index"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1789
    const-string v21, "CREATE INDEX bucket_index on files(bucket_id, media_type, datetaken, _id)"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1790
    const-string v21, "CREATE INDEX bucket_name on files(bucket_id, media_type, bucket_display_name)"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1793
    :cond_21
    const/16 v21, 0x12e

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_22

    .line 1794
    const-string v21, "CREATE INDEX parent_index ON files(parent);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1795
    const-string v21, "CREATE INDEX format_index ON files(format);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1798
    :cond_22
    const/16 v21, 0x12f

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_23

    .line 1801
    const-string v21, "DELETE from albums"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1802
    const-string v21, "UPDATE files SET date_modified=0 WHERE media_type=2;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1806
    :cond_23
    const/16 v21, 0x130

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_24

    if-nez p2, :cond_24

    .line 1808
    const-string v21, "CREATE TRIGGER IF NOT EXISTS files_cleanup DELETE ON files BEGIN SELECT _OBJECT_REMOVED(old._id);END"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1815
    :cond_24
    const/16 v21, 0x131

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_25

    if-eqz p2, :cond_25

    .line 1817
    const-string v21, "DROP TRIGGER IF EXISTS files_cleanup"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1820
    :cond_25
    const/16 v21, 0x132

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_26

    if-nez p2, :cond_26

    .line 1823
    const-string v21, "UPDATE files SET date_modified=0 WHERE media_type=2;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1825
    const-string v21, "DELETE FROM audio_genres_map"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1826
    const-string v21, "DELETE FROM audio_genres"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1829
    :cond_26
    const/16 v21, 0x133

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_27

    if-nez p2, :cond_27

    .line 1832
    const-string v21, "UPDATE files SET date_modified=0 WHERE media_type=1;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1840
    :cond_27
    const/16 v21, 0x191

    move/from16 v0, p3

    move/from16 v1, v21

    if-lt v0, v1, :cond_28

    const/16 v21, 0x191

    move/from16 v0, p3

    move/from16 v1, v21

    if-ne v0, v1, :cond_29

    if-eqz p2, :cond_29

    .line 1842
    :cond_28
    const-string v21, "ALTER TABLE files ADD COLUMN storage_id INTEGER;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1844
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "UPDATE files SET storage_id="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Landroid/mtp/MtpStorage;->getStorageId(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ";"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1847
    :cond_29
    const/16 v21, 0x193

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_2a

    if-nez p2, :cond_2a

    .line 1848
    const-string v21, "CREATE VIEW audio_genres_map_noid AS SELECT audio_id,genre_id from audio_genres_map;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1852
    :cond_2a
    const/16 v21, 0x194

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_2b

    .line 1855
    const-string v21, "DELETE from albums"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1856
    const-string v21, "UPDATE files SET date_modified=0 WHERE media_type=2;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1860
    :cond_2b
    const/16 v21, 0x195

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_2c

    .line 1862
    const-string v21, "ALTER TABLE files ADD COLUMN is_drm INTEGER;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1864
    const-string v21, "DROP VIEW IF EXISTS audio_meta"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1865
    const-string v21, "CREATE VIEW audio_meta AS SELECT _id,_data,_display_name,_size,mime_type,date_added,is_drm,date_modified,title,title_key,duration,artist_id,composer,album_id,track,year,is_ringtone,is_music,is_alarm,is_notification,is_podcast,bookmark,album_artist FROM files WHERE media_type=2;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1869
    invoke-static/range {p1 .. p1}, Lcom/android/providers/media/MediaProvider;->recreateAudioView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1872
    :cond_2c
    const/16 v21, 0x197

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_2d

    .line 1876
    const-string v21, "UPDATE files SET date_modified=0;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1879
    :cond_2d
    const/16 v21, 0x198

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_2e

    .line 1881
    const-string v21, "ALTER TABLE files ADD COLUMN width INTEGER;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1882
    const-string v21, "ALTER TABLE files ADD COLUMN height INTEGER;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1885
    const-string v21, "UPDATE files SET date_modified=0;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1888
    const-string v21, "DROP VIEW IF EXISTS images"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1889
    const-string v21, "DROP VIEW IF EXISTS video"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1890
    const-string v21, "CREATE VIEW images AS SELECT _id,_data,_size,_display_name,mime_type,title,date_added,date_modified,description,picasa_id,isprivate,latitude,longitude,datetaken,orientation,mini_thumb_magic,bucket_id,bucket_display_name,width,height FROM files WHERE media_type=1;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1893
    const-string v21, "CREATE VIEW video AS SELECT _id,_data,_display_name,_size,mime_type,date_added,date_modified,title,duration,artist,album,resolution,description,isprivate,tags,category,language,mini_thumb_data,latitude,longitude,datetaken,mini_thumb_magic,bucket_id,bucket_display_name,bookmark,width,height FROM files WHERE media_type=3;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1899
    :cond_2e
    invoke-static/range {p1 .. p3}, Lcom/android/providers/media/MediaProvider;->upgradeDatabaseFromICS(Landroid/database/sqlite/SQLiteDatabase;ZI)V

    .line 1902
    const/16 v21, 0x1a2

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_2f

    if-nez p2, :cond_2f

    .line 1905
    const-string v21, "UPDATE files SET date_modified=0 WHERE media_type=2;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1907
    const-string v21, "DELETE FROM audio_genres_map"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1908
    const-string v21, "DELETE FROM audio_genres"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1913
    :cond_2f
    const/16 v21, 0x1f4

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_30

    .line 1915
    const-string v21, "DROP TRIGGER IF EXISTS videothumbnails_cleanup;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1917
    :cond_30
    const/16 v21, 0x1f5

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_31

    .line 1922
    const-string v21, "DROP TRIGGER IF EXISTS images_cleanup;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1923
    const-string v21, "DROP TRIGGER IF EXISTS thumbnails_cleanup;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1925
    :cond_31
    const/16 v21, 0x1f6

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_32

    .line 1927
    const-string v21, "DROP TRIGGER IF EXISTS video_cleanup;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1929
    :cond_32
    const/16 v21, 0x1f7

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_33

    .line 1931
    const-string v21, "DROP TRIGGER IF EXISTS audio_delete"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1932
    const-string v21, "DROP TRIGGER IF EXISTS audio_meta_cleanup"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1934
    :cond_33
    const/16 v21, 0x1f8

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_34

    .line 1936
    const-string v21, "CREATE INDEX IF NOT EXISTS path_index_lower ON files(_data COLLATE NOCASE);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1939
    :cond_34
    const/16 v21, 0x1f9

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_35

    .line 1942
    const-string v21, "UPDATE files SET date_modified=0 WHERE media_type=3;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1945
    :cond_35
    const/16 v21, 0x1fa

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_36

    .line 1949
    const-string v21, "DROP TRIGGER IF EXISTS files_cleanup"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1950
    const-string v21, "DELETE FROM files WHERE _data LIKE \'/storage/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1951
    const-string v21, "DELETE FROM album_art WHERE _data LIKE \'/storage/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1952
    const-string v21, "DELETE FROM thumbnails WHERE _data LIKE \'/storage/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1953
    const-string v21, "DELETE FROM videothumbnails WHERE _data LIKE \'/storage/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1956
    const-string v21, "UPDATE files SET _data=\'/storage/sdcard0\'||SUBSTR(_data,12) WHERE _data LIKE \'/mnt/sdcard/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1958
    const-string v21, "UPDATE files SET _data=\'/storage/sdcard1\'||SUBSTR(_data,15) WHERE _data LIKE \'/mnt/external1/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1960
    const-string v21, "UPDATE album_art SET _data=\'/storage/sdcard0\'||SUBSTR(_data,12) WHERE _data LIKE \'/mnt/sdcard/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1962
    const-string v21, "UPDATE album_art SET _data=\'/storage/sdcard1\'||SUBSTR(_data,15) WHERE _data LIKE \'/mnt/external1/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1964
    const-string v21, "UPDATE thumbnails SET _data=\'/storage/sdcard0\'||SUBSTR(_data,12) WHERE _data LIKE \'/mnt/sdcard/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1966
    const-string v21, "UPDATE thumbnails SET _data=\'/storage/sdcard1\'||SUBSTR(_data,15) WHERE _data LIKE \'/mnt/external1/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1968
    const-string v21, "UPDATE videothumbnails SET _data=\'/storage/sdcard0\'||SUBSTR(_data,12) WHERE _data LIKE \'/mnt/sdcard/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1970
    const-string v21, "UPDATE videothumbnails SET _data=\'/storage/sdcard1\'||SUBSTR(_data,15) WHERE _data LIKE \'/mnt/external1/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1974
    const-string v21, "UPDATE files SET _data=\'/storage/sdcard1\'||SUBSTR(_data,13) WHERE _data LIKE \'/mnt/sdcard2/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1976
    const-string v21, "UPDATE album_art SET _data=\'/storage/sdcard1\'||SUBSTR(_data,13) WHERE _data LIKE \'/mnt/sdcard2/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1978
    const-string v21, "UPDATE thumbnails SET _data=\'/storage/sdcard1\'||SUBSTR(_data,13) WHERE _data LIKE \'/mnt/sdcard2/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1980
    const-string v21, "UPDATE videothumbnails SET _data=\'/storage/sdcard1\'||SUBSTR(_data,13) WHERE _data LIKE \'/mnt/sdcard2/%\';"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1983
    if-nez p2, :cond_36

    .line 1984
    const-string v21, "CREATE TRIGGER IF NOT EXISTS files_cleanup DELETE ON files BEGIN SELECT _OBJECT_REMOVED(old._id);END"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1990
    :cond_36
    const/16 v21, 0x1fb

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_37

    .line 1992
    invoke-static/range {p1 .. p1}, Lcom/android/providers/media/MediaProvider;->updateBucketNames(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1994
    :cond_37
    const/16 v21, 0x1fc

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_38

    if-nez p2, :cond_38

    .line 1996
    const-string v21, "CREATE TABLE IF NOT EXISTS audio_genres_map_tmp (_id INTEGER PRIMARY KEY,audio_id INTEGER NOT NULL,genre_id INTEGER NOT NULL,UNIQUE (audio_id,genre_id) ON CONFLICT IGNORE);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2002
    const-string v21, "INSERT INTO audio_genres_map_tmp (audio_id,genre_id) SELECT DISTINCT audio_id,genre_id FROM audio_genres_map;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2004
    const-string v21, "DROP TABLE audio_genres_map;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2005
    const-string v21, "ALTER TABLE audio_genres_map_tmp RENAME TO audio_genres_map;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2008
    :cond_38
    const/16 v21, 0x1fd

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_39

    .line 2009
    const-string v21, "CREATE TABLE IF NOT EXISTS log (time DATETIME PRIMARY KEY, message TEXT);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2013
    :cond_39
    invoke-static/range {p1 .. p3}, Lcom/android/providers/media/MediaProvider;->upgradeDatabaseFromJB(Landroid/database/sqlite/SQLiteDatabase;ZI)V

    .line 2016
    const/16 v21, 0x202

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_3a

    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v21

    if-eqz v21, :cond_3a

    .line 2018
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2019
    .local v8, "externalStorage":Ljava/lang/String;
    sget-object v21, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Adjusting external storage paths to: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2021
    const/16 v21, 0x4

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v21, 0x0

    const-string v22, "files"

    aput-object v22, v19, v21

    const/16 v21, 0x1

    const-string v22, "album_art"

    aput-object v22, v19, v21

    const/16 v21, 0x2

    const-string v22, "thumbnails"

    aput-object v22, v19, v21

    const/16 v21, 0x3

    const-string v22, "videothumbnails"

    aput-object v22, v19, v21

    .line 2023
    .local v19, "tables":[Ljava/lang/String;
    move-object/from16 v3, v19

    .local v3, "arr$":[Ljava/lang/String;
    array-length v10, v3

    .local v10, "len$":I
    const/4 v9, 0x0

    .local v9, "i$":I
    :goto_0
    if-ge v9, v10, :cond_3a

    aget-object v18, v3, v9

    .line 2024
    .local v18, "table":Ljava/lang/String;
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "UPDATE "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " SET "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "_data=\'"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "\'||SUBSTR(_data,17) WHERE _data LIKE \'/storage/sdcard0/%\';"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2023
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 2028
    .end local v3    # "arr$":[Ljava/lang/String;
    .end local v8    # "externalStorage":Ljava/lang/String;
    .end local v9    # "i$":I
    .end local v10    # "len$":I
    .end local v18    # "table":Ljava/lang/String;
    .end local v19    # "tables":[Ljava/lang/String;
    :cond_3a
    const/16 v21, 0x203

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_3b

    .line 2030
    invoke-static/range {p1 .. p1}, Lcom/android/providers/media/MediaProvider;->updateBucketNames(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2034
    :cond_3b
    const/16 v21, 0x205

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_3c

    .line 2039
    :try_start_0
    const-string v21, "ALTER TABLE files ADD COLUMN is_live_photo INTEGER DEFAULT 0;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2041
    const-string v21, "DROP VIEW IF EXISTS video"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2042
    const-string v21, "CREATE VIEW video AS SELECT _id,_data,_display_name,_size,mime_type,date_added,date_modified,title,duration,artist,album,resolution,description,isprivate,tags,category,language,mini_thumb_data,latitude,longitude,datetaken,mini_thumb_magic,bucket_id,bucket_display_name,bookmark,width,height,is_drm,drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method,is_live_photo FROM files WHERE media_type=3;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2054
    :cond_3c
    :goto_1
    const/16 v21, 0x258

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_3d

    .line 2060
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "CREATE TABLE files2 (_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT UNIQUE"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    if-eqz p2, :cond_42

    const-string v21, ","

    :goto_2
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "_size INTEGER,format INTEGER,parent INTEGER,date_added INTEGER,"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "date_modified INTEGER,mime_type TEXT,title TEXT,description TEXT,"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "_display_name TEXT,picasa_id TEXT,orientation INTEGER,latitude DOUBLE,"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "longitude DOUBLE,datetaken INTEGER,mini_thumb_magic INTEGER,bucket_id TEXT,"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "bucket_display_name TEXT,isprivate INTEGER,title_key TEXT,artist_id INTEGER,"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "album_id INTEGER,composer TEXT,track INTEGER,year INTEGER CHECK(year!=0),"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "is_ringtone INTEGER,is_music INTEGER,is_alarm INTEGER,"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "is_notification INTEGER,is_podcast INTEGER,album_artist TEXT,"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "duration INTEGER,bookmark INTEGER,artist TEXT,album TEXT,resolution TEXT,"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "tags TEXT,category TEXT,language TEXT,mini_thumb_data TEXT,name TEXT,"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "media_type INTEGER,old_id INTEGER,storage_id INTEGER,is_drm INTEGER,"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "width INTEGER, height INTEGER,"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-static {}, Lcom/android/providers/media/MediaProvider;->getMtkAddedColumns()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ");"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2085
    invoke-static/range {p1 .. p1}, Lcom/android/providers/media/MediaProvider;->addAllMtkAddedColumnsToOldTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2087
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "INSERT OR REPLACE INTO files2 SELECT "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-static {}, Lcom/android/providers/media/MediaProvider;->getAllColumns()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " FROM files;"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2088
    const-string v21, "DROP TABLE files;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2089
    const-string v21, "ALTER TABLE files2 RENAME TO files;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2091
    invoke-static/range {p1 .. p1}, Lcom/android/providers/media/MediaProvider;->updateViewAfterNewTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2095
    const-string v21, "CREATE INDEX album_id_idx ON files(album_id);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2096
    const-string v21, "CREATE INDEX artist_id_idx ON files(artist_id);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2097
    const-string v21, "CREATE INDEX bucket_index on files(bucket_id,media_type,datetaken, _id);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2099
    const-string v21, "CREATE INDEX bucket_name on files(bucket_id,media_type,bucket_display_name);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2101
    const-string v21, "CREATE INDEX format_index ON files(format);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2102
    const-string v21, "CREATE INDEX media_type_index ON files(media_type);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2103
    const-string v21, "CREATE INDEX parent_index ON files(parent);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2104
    const-string v21, "CREATE INDEX path_index ON files(_data);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2105
    const-string v21, "CREATE INDEX sort_index ON files(datetaken ASC, _id ASC);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2106
    const-string v21, "CREATE INDEX title_idx ON files(title);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2107
    const-string v21, "CREATE INDEX titlekey_index ON files(title_key);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2108
    if-nez p2, :cond_3d

    .line 2109
    const-string v21, "CREATE TRIGGER audio_playlists_cleanup DELETE ON files WHEN old.media_type=4 BEGIN DELETE FROM audio_playlists_map WHERE playlist_id = old._id;SELECT _DELETE_FILE(old._data);END;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2113
    const-string v21, "CREATE TRIGGER files_cleanup DELETE ON files BEGIN SELECT _OBJECT_REMOVED(old._id);END;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2127
    :cond_3d
    const/16 v21, 0x259

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_3e

    .line 2129
    const-string v21, "CREATE TABLE IF NOT EXISTS log_tmp (time DATETIME, message TEXT);"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2130
    const-string v21, "DELETE FROM log_tmp;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2131
    const-string v21, "INSERT INTO log_tmp SELECT time, message FROM log order by rowid;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2132
    const-string v21, "DROP TABLE log;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2133
    const-string v21, "ALTER TABLE log_tmp RENAME TO log;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2136
    :cond_3e
    const/16 v21, 0x2bc

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_3f

    .line 2142
    const-string v21, "UPDATE files set datetaken=date_modified*1000 WHERE date_modified IS NOT NULL AND datetaken IS NOT NULL AND datetaken<date_modified*5;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2149
    :cond_3f
    const/16 v21, 0x2bd

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_40

    .line 2152
    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v14, v0, [Ljava/lang/String;

    const/16 v21, 0x0

    const-string v22, "slow_motion_speed"

    aput-object v22, v14, v21

    .line 2153
    .local v14, "selectColumns":[Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2154
    .local v2, "addedColumnsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v21, "slow_motion_speed TEXT;"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2155
    move-object/from16 v0, p1

    invoke-static {v0, v14, v2}, Lcom/android/providers/media/MediaProvider;->checkColumnsExist(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2157
    const-string v21, "DROP VIEW IF EXISTS video"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2158
    const-string v21, "CREATE VIEW video AS SELECT _id,_data,_display_name,_size,mime_type,date_added,date_modified,title,duration,artist,album,resolution,description,isprivate,tags,category,language,mini_thumb_data,latitude,longitude,datetaken,mini_thumb_magic,bucket_id,bucket_display_name,bookmark,width,height,is_drm,drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method,is_live_photo,slow_motion_speed FROM files WHERE media_type=3;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2167
    .end local v2    # "addedColumnsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v14    # "selectColumns":[Ljava/lang/String;
    :cond_40
    const/16 v21, 0x2be

    move/from16 v0, p3

    move/from16 v1, v21

    if-ge v0, v1, :cond_41

    .line 2168
    const-string v21, "DROP VIEW IF EXISTS video"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2169
    const-string v21, "CREATE VIEW video AS SELECT _id,_data,_display_name,_size,mime_type,date_added,date_modified,title,duration,artist,album,resolution,description,isprivate,tags,category,language,mini_thumb_data,latitude,longitude,datetaken,mini_thumb_magic,bucket_id,bucket_display_name,bookmark,width,height,is_drm,drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method,is_live_photo,slow_motion_speed,orientation FROM files WHERE media_type=3;"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2178
    :cond_41
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1}, Lcom/android/providers/media/MediaProvider;->sanityCheck(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 2179
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v21

    sub-long v21, v21, v15

    const-wide/32 v23, 0xf4240

    div-long v6, v21, v23

    .line 2180
    .local v6, "elapsedSeconds":J
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Database upgraded from version "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " to "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " in "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " seconds"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/android/providers/media/MediaProvider;->logToDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 2182
    sget-object v21, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "updateDatabase<<< use "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "s"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2183
    return-void

    .line 2047
    .end local v6    # "elapsedSeconds":J
    :catch_0
    move-exception v5

    .line 2048
    .local v5, "e2":Landroid/database/sqlite/SQLiteException;
    sget-object v21, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v22, "update version 517 error, some columns may not exist, we will handle it later."

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v1, v5}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 2060
    .end local v5    # "e2":Landroid/database/sqlite/SQLiteException;
    :cond_42
    const-string v21, " COLLATE NOCASE,"

    goto/16 :goto_2
.end method

.method private static updateDisplayName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 19
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "tableName"    # Ljava/lang/String;

    .prologue
    .line 2281
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2283
    const/4 v3, 0x3

    :try_start_0
    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v5, v3

    const/4 v3, 0x1

    const-string v4, "_data"

    aput-object v4, v5, v3

    const/4 v3, 0x2

    const-string v4, "_display_name"

    aput-object v4, v5, v3

    .line 2284
    .local v5, "columns":[Ljava/lang/String;
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v11

    .line 2286
    .local v11, "cursor":Landroid/database/Cursor;
    if-eqz v11, :cond_2

    .line 2287
    :try_start_1
    const-string v3, "_id"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 2288
    .local v16, "idColumnIndex":I
    const-string v3, "_data"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 2289
    .local v13, "dataColumnIndex":I
    const-string v3, "_display_name"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 2290
    .local v15, "displayNameIndex":I
    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 2291
    .local v18, "values":Landroid/content/ContentValues;
    :cond_0
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2292
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 2293
    .local v14, "displayName":Ljava/lang/String;
    if-nez v14, :cond_0

    .line 2294
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2295
    .local v12, "data":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Landroid/content/ContentValues;->clear()V

    .line 2296
    move-object/from16 v0, v18

    invoke-static {v12, v0}, Lcom/android/providers/media/MediaProvider;->computeDisplayName(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 2297
    move/from16 v0, v16

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 2298
    .local v17, "rowId":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2303
    .end local v12    # "data":Ljava/lang/String;
    .end local v13    # "dataColumnIndex":I
    .end local v14    # "displayName":Ljava/lang/String;
    .end local v15    # "displayNameIndex":I
    .end local v16    # "idColumnIndex":I
    .end local v17    # "rowId":I
    .end local v18    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v3

    if-eqz v11, :cond_1

    .line 2304
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2309
    .end local v5    # "columns":[Ljava/lang/String;
    .end local v11    # "cursor":Landroid/database/Cursor;
    :catchall_1
    move-exception v3

    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3

    .line 2303
    .restart local v5    # "columns":[Ljava/lang/String;
    .restart local v11    # "cursor":Landroid/database/Cursor;
    :cond_2
    if-eqz v11, :cond_3

    .line 2304
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 2307
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2309
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2311
    return-void
.end method

.method private updateGenre(JLjava/lang/String;)V
    .locals 9
    .param p1, "rowId"    # J
    .param p3, "genre"    # Ljava/lang/String;

    .prologue
    .line 3790
    const/4 v7, 0x0

    .line 3791
    .local v7, "uri":Landroid/net/Uri;
    const/4 v6, 0x0

    .line 3792
    .local v6, "cursor":Landroid/database/Cursor;
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Audio$Genres;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3795
    .local v1, "genresUri":Landroid/net/Uri;
    :try_start_0
    sget-object v2, Lcom/android/providers/media/MediaProvider;->GENRE_LOOKUP_PROJECTION:[Ljava/lang/String;

    const-string v3, "name=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/providers/media/MediaProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3797
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 3799
    :cond_0
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 3800
    .local v8, "values":Landroid/content/ContentValues;
    const-string v0, "name"

    invoke-virtual {v8, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3801
    invoke-virtual {p0, v1, v8}, Lcom/android/providers/media/MediaProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7

    .line 3807
    .end local v8    # "values":Landroid/content/ContentValues;
    :goto_0
    if-eqz v7, :cond_1

    .line 3808
    const-string v0, "members"

    invoke-static {v7, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 3812
    :cond_1
    if-eqz v6, :cond_2

    .line 3813
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 3817
    :cond_2
    if-eqz v7, :cond_3

    .line 3819
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 3820
    .restart local v8    # "values":Landroid/content/ContentValues;
    const-string v0, "audio_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3821
    invoke-virtual {p0, v7, v8}, Lcom/android/providers/media/MediaProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 3823
    .end local v8    # "values":Landroid/content/ContentValues;
    :cond_3
    return-void

    .line 3804
    :cond_4
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 3805
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    goto :goto_0

    .line 3812
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_5

    .line 3813
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method private static updateViewAfterNewTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 7152
    const-string v0, "DROP VIEW IF EXISTS audio_meta"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7153
    const-string v0, "CREATE VIEW audio_meta AS SELECT _id,_data,_display_name,_size,mime_type,date_added,is_drm,date_modified,title,title_key,duration,artist_id,composer,album_id,track,year,is_ringtone,is_music,is_alarm,is_notification,is_podcast,bookmark,album_artist,drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method,title_pinyin_key FROM files WHERE media_type=2;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7156
    invoke-static {p0}, Lcom/android/providers/media/MediaProvider;->recreateAudioView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7159
    const-string v0, "DROP VIEW IF EXISTS images"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7160
    const-string v0, "CREATE VIEW images AS SELECT _id,_data,_size,_display_name,mime_type,title,date_added,date_modified,description,picasa_id,isprivate,latitude,longitude,datetaken,orientation,mini_thumb_magic,bucket_id,bucket_display_name,width,height,is_drm,drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method,group_id,group_index,focus_value_high,focus_value_low,is_best_shot,group_count FROM files WHERE media_type=1;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7172
    const-string v0, "DROP VIEW IF EXISTS video"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7173
    const-string v0, "CREATE VIEW video AS SELECT _id,_data,_display_name,_size,mime_type,date_added,date_modified,title,duration,artist,album,resolution,description,isprivate,tags,category,language,mini_thumb_data,latitude,longitude,datetaken,mini_thumb_magic,bucket_id,bucket_display_name,bookmark,width,height,is_drm,drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method,is_live_photo FROM files WHERE media_type=3;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7178
    return-void
.end method

.method private static upgradeDatabaseFromGB(Landroid/database/sqlite/SQLiteDatabase;ZI)V
    .locals 3
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "internal"    # Z
    .param p2, "fromVersion"    # I

    .prologue
    .line 6659
    sget-object v0, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upgradeDatabaseFromGB: fromVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6660
    if-nez p0, :cond_1

    .line 6661
    sget-object v0, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v1, "upgradeDatabaseFromGB: Null db!"

    invoke-static {v0, v1}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6676
    :cond_0
    :goto_0
    return-void

    .line 6667
    :cond_1
    const/16 v0, 0x66

    if-ge p2, v0, :cond_2

    .line 6673
    :cond_2
    const/16 v0, 0x67

    if-ge p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 6674
    const-string v0, "DROP TABLE IF EXISTS omartspsetting"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static upgradeDatabaseFromICS(Landroid/database/sqlite/SQLiteDatabase;ZI)V
    .locals 3
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "internal"    # Z
    .param p2, "fromVersion"    # I

    .prologue
    .line 6683
    sget-object v0, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upgradeDatabaseFromICS: fromVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6684
    if-nez p0, :cond_1

    .line 6685
    sget-object v0, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v1, "upgradeDatabaseFromICS: Null db!"

    invoke-static {v0, v1}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6790
    :cond_0
    :goto_0
    return-void

    .line 6689
    :cond_1
    const/16 v0, 0x19c

    if-ge p2, v0, :cond_2

    .line 6691
    const-string v0, "ALTER TABLE files ADD COLUMN drm_content_uri TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6692
    const-string v0, "ALTER TABLE files ADD COLUMN drm_offset INTEGER;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6693
    const-string v0, "ALTER TABLE files ADD COLUMN drm_dataLen INTEGER;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6694
    const-string v0, "ALTER TABLE files ADD COLUMN drm_rights_issuer TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6695
    const-string v0, "ALTER TABLE files ADD COLUMN drm_content_name TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6696
    const-string v0, "ALTER TABLE files ADD COLUMN drm_content_description TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6697
    const-string v0, "ALTER TABLE files ADD COLUMN drm_content_vendor TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6698
    const-string v0, "ALTER TABLE files ADD COLUMN drm_icon_uri TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6699
    const-string v0, "ALTER TABLE files ADD COLUMN drm_method INTEGER;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6701
    const-string v0, "DROP VIEW IF EXISTS audio_meta"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6702
    const-string v0, "CREATE VIEW audio_meta AS SELECT _id,_data,_display_name,_size,mime_type,date_added,is_drm,date_modified,title,title_key,duration,artist_id,composer,album_id,track,year,is_ringtone,is_music,is_alarm,is_notification,is_podcast,bookmark,album_artist,isaccurateduration,drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method FROM files WHERE media_type=2;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6707
    invoke-static {p0}, Lcom/android/providers/media/MediaProvider;->recreateAudioView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6708
    const-string v0, "DROP VIEW IF EXISTS images"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6709
    const-string v0, "DROP VIEW IF EXISTS video"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6710
    const-string v0, "CREATE VIEW images AS SELECT _id,_data,_size,_display_name,mime_type,title,date_added,date_modified,description,picasa_id,isprivate,latitude,longitude,datetaken,orientation,mini_thumb_magic,bucket_id,bucket_display_name,width,height,is_drm,drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method FROM files WHERE media_type=1;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6714
    const-string v0, "CREATE VIEW video AS SELECT _id,_data,_display_name,_size,mime_type,date_added,date_modified,title,duration,artist,album,resolution,description,isprivate,tags,category,language,mini_thumb_data,latitude,longitude,datetaken,mini_thumb_magic,bucket_id,bucket_display_name,bookmark,width,height,is_drm,drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method FROM files WHERE media_type=3;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6719
    const-string v0, "UPDATE files SET date_modified=0;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6722
    :cond_2
    const/16 v0, 0x19d

    if-ge p2, v0, :cond_3

    if-eqz p1, :cond_3

    .line 6723
    const-string v0, "CREATE TABLE IF NOT EXISTS Bookmark( _id INTEGER PRIMARY KEY, _data TEXT, _display_name TEXT, position INTEGER, date_added INTEGER, mime_type TEXT, media_type TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6734
    :cond_3
    const/16 v0, 0x19e

    if-ge p2, v0, :cond_5

    .line 6736
    const-string v0, "ALTER TABLE files ADD COLUMN title_pinyin_key TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6737
    const-string v0, "ALTER TABLE files ADD COLUMN name_pinyin_key TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6738
    const-string v0, "ALTER TABLE albums ADD COLUMN album_pinyin_key TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6739
    const-string v0, "ALTER TABLE artists ADD COLUMN artist_pinyin_key TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6742
    const-string v0, "CREATE INDEX IF NOT EXISTS titlepinyinkey_index on files(title_pinyin_key);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6744
    const-string v0, "CREATE INDEX IF NOT EXISTS albumpinyinkey_index on albums(album_pinyin_key);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6746
    const-string v0, "CREATE INDEX IF NOT EXISTS artistpinyinkey_index on artists(artist_pinyin_key);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6749
    const-string v0, "DROP VIEW IF EXISTS artist_info"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6750
    const-string v0, "CREATE VIEW IF NOT EXISTS artist_info AS SELECT artist_id AS _id, artist, artist_key, artist_pinyin_key,COUNT(DISTINCT album_key) AS number_of_albums, COUNT(*) AS number_of_tracks FROM audio WHERE is_music=1 GROUP BY artist_key;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6757
    const-string v0, "DROP VIEW IF EXISTS album_info"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6758
    const-string v0, "CREATE VIEW IF NOT EXISTS album_info AS SELECT audio.album_id AS _id, album, album_key, album_pinyin_key,MIN(year) AS minyear, MAX(year) AS maxyear, artist, artist_id, artist_key, artist_pinyin_key,count(*) AS numsongs,album_art._data AS album_art FROM audio LEFT OUTER JOIN album_art ON audio.album_id=album_art.album_id WHERE is_music=1 GROUP BY audio.album_id;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6769
    if-nez p1, :cond_4

    .line 6770
    const-string v0, "DROP VIEW IF EXISTS audio_playlists"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6771
    const-string v0, "CREATE VIEW audio_playlists AS SELECT _id,_data,name,date_added,date_modified,name_pinyin_key FROM files WHERE media_type=4;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6777
    :cond_4
    const-string v0, "DROP VIEW IF EXISTS audio_meta"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6778
    const-string v0, "CREATE VIEW audio_meta AS SELECT _id,_data,_display_name,_size,mime_type,date_added,is_drm,date_modified,title,title_key,duration,artist_id,composer,album_id,track,year,is_ringtone,is_music,is_alarm,is_notification,is_podcast,bookmark,album_artist,isaccurateduration,drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method,title_pinyin_key FROM files WHERE media_type=2;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6781
    invoke-static {p0}, Lcom/android/providers/media/MediaProvider;->recreateAudioView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6782
    const-string v0, "UPDATE files SET date_modified=0 WHERE media_type=2;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6786
    :cond_5
    const/16 v0, 0x19f

    if-ge p2, v0, :cond_0

    .line 6787
    const-string v0, "files"

    invoke-static {p0, v0}, Lcom/android/providers/media/MediaProvider;->updateDisplayName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 6788
    const-string v0, "CREATE INDEX IF NOT EXISTS display_name_index ON files(_display_name);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static upgradeDatabaseFromJB(Landroid/database/sqlite/SQLiteDatabase;ZI)V
    .locals 4
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "internal"    # Z
    .param p2, "fromVersion"    # I

    .prologue
    .line 6796
    sget-object v1, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upgradeDatabaseFromJB: fromVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6798
    const/16 v1, 0x1fe

    if-ge p2, v1, :cond_0

    .line 6799
    :try_start_0
    const-string v1, "DROP INDEX IF EXISTS display_name_index"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6800
    const-string v1, "ALTER TABLE files ADD COLUMN file_name TEXT;"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6801
    const-string v1, "ALTER TABLE files ADD COLUMN file_type INTEGER DEFAULT 0;"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6802
    const-string v1, "files"

    invoke-static {p0, v1}, Lcom/android/providers/media/FileSearchHelper;->updateFileNameAndType(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 6803
    const-string v1, "CREATE INDEX IF NOT EXISTS file_name_index ON files(file_name);"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6806
    :cond_0
    const/16 v1, 0x1ff

    if-ge p2, v1, :cond_1

    .line 6807
    const-string v1, "ALTER TABLE files ADD COLUMN group_id INTEGER DEFAULT 0;"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6808
    const-string v1, "ALTER TABLE files ADD COLUMN group_index INTEGER DEFAULT 0;"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6809
    const-string v1, "DROP VIEW IF EXISTS images"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6810
    const-string v1, "CREATE VIEW images AS SELECT _id,_data,_size,_display_name,mime_type,title,date_added,date_modified,description,picasa_id,isprivate,latitude,longitude,datetaken,orientation,mini_thumb_magic,bucket_id,bucket_display_name,width,height,is_drm,drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method,group_id,group_index FROM files WHERE media_type=1;"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6818
    :cond_1
    const/16 v1, 0x200

    if-ge p2, v1, :cond_2

    .line 6819
    const-string v1, "ALTER TABLE files ADD COLUMN focus_value_high INTEGER DEFAULT 0;"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6820
    const-string v1, "ALTER TABLE files ADD COLUMN focus_value_low INTEGER DEFAULT 0;"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6821
    const-string v1, "ALTER TABLE files ADD COLUMN is_best_shot INTEGER DEFAULT 0;"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6822
    const-string v1, "DROP VIEW IF EXISTS images"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6823
    const-string v1, "CREATE VIEW images AS SELECT _id,_data,_size,_display_name,mime_type,title,date_added,date_modified,description,picasa_id,isprivate,latitude,longitude,datetaken,orientation,mini_thumb_magic,bucket_id,bucket_display_name,width,height,is_drm,drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method,group_id,group_index,focus_value_high,focus_value_low,is_best_shot FROM files WHERE media_type=1;"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6834
    :cond_2
    const/16 v1, 0x201

    if-ge p2, v1, :cond_3

    .line 6835
    const-string v1, "ALTER TABLE files ADD COLUMN group_count INTEGER DEFAULT 0;"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6836
    const-string v1, "DROP VIEW IF EXISTS images"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6837
    const-string v1, "CREATE VIEW images AS SELECT _id,_data,_size,_display_name,mime_type,title,date_added,date_modified,description,picasa_id,isprivate,latitude,longitude,datetaken,orientation,mini_thumb_magic,bucket_id,bucket_display_name,width,height,is_drm,drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method,group_id,group_index,focus_value_high,focus_value_low,is_best_shot,group_count FROM files WHERE media_type=1;"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6851
    :cond_3
    :goto_0
    return-void

    .line 6848
    :catch_0
    move-exception v0

    .line 6849
    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    sget-object v1, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v2, "upgradeDatabaseFromJB error, some columns may not exist, we will handle it later."

    invoke-static {v1, v2, v0}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private waitForThumbnailReady(Landroid/net/Uri;)Z
    .locals 12
    .param p1, "origUri"    # Landroid/net/Uri;

    .prologue
    .line 2375
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "_data"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "mini_thumb_magic"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/providers/media/MediaProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2377
    .local v6, "c":Landroid/database/Cursor;
    if-nez v6, :cond_0

    .line 2378
    sget-object v0, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitForThumbnailReady: No entry for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2379
    const/4 v11, 0x0

    .line 2414
    :goto_0
    return v11

    .line 2382
    :cond_0
    const/4 v11, 0x0

    .line 2386
    .local v11, "result":Z
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2387
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 2388
    .local v8, "id":J
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2389
    .local v1, "path":Ljava/lang/String;
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2391
    .local v4, "magic":J
    const/4 v3, 0x5

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/providers/media/MediaProvider;->requestMediaThumbnail(Ljava/lang/String;Landroid/net/Uri;IJ)Lcom/android/providers/media/MediaThumbRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 2393
    .local v10, "req":Lcom/android/providers/media/MediaThumbRequest;
    if-nez v10, :cond_1

    .line 2394
    const/4 v11, 0x0

    .line 2410
    .end local v11    # "result":Z
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2396
    .restart local v11    # "result":Z
    :cond_1
    :try_start_1
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2398
    :goto_1
    :try_start_2
    iget-object v0, v10, Lcom/android/providers/media/MediaThumbRequest;->mState:Lcom/android/providers/media/MediaThumbRequest$State;

    sget-object v2, Lcom/android/providers/media/MediaThumbRequest$State;->WAIT:Lcom/android/providers/media/MediaThumbRequest$State;

    if-ne v0, v2, :cond_2

    .line 2399
    invoke-virtual {v10}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2401
    :catch_0
    move-exception v7

    .line 2402
    .local v7, "e":Ljava/lang/InterruptedException;
    :try_start_3
    sget-object v0, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2404
    .end local v7    # "e":Ljava/lang/InterruptedException;
    :cond_2
    iget-object v0, v10, Lcom/android/providers/media/MediaThumbRequest;->mState:Lcom/android/providers/media/MediaThumbRequest$State;

    sget-object v2, Lcom/android/providers/media/MediaThumbRequest$State;->DONE:Lcom/android/providers/media/MediaThumbRequest$State;

    if-ne v0, v2, :cond_3

    .line 2405
    const/4 v11, 0x1

    .line 2407
    :cond_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2410
    .end local v1    # "path":Ljava/lang/String;
    .end local v4    # "magic":J
    .end local v8    # "id":J
    .end local v10    # "req":Lcom/android/providers/media/MediaThumbRequest;
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2407
    .restart local v1    # "path":Ljava/lang/String;
    .restart local v4    # "magic":J
    .restart local v8    # "id":J
    .restart local v10    # "req":Lcom/android/providers/media/MediaThumbRequest;
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2410
    .end local v1    # "path":Ljava/lang/String;
    .end local v4    # "magic":J
    .end local v8    # "id":J
    .end local v10    # "req":Lcom/android/providers/media/MediaThumbRequest;
    :catchall_1
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private waitTransactionFinish(I)V
    .locals 8
    .param p1, "waitTime"    # I

    .prologue
    .line 6971
    const-wide/16 v1, 0x0

    .line 6972
    .local v1, "sleepTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6973
    .local v3, "startTime":J
    :goto_0
    iget-object v5, p0, Lcom/android/providers/media/MediaProvider;->mBulkInsertCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-lez v5, :cond_0

    int-to-long v5, p1

    cmp-long v5, v1, v5

    if-gez v5, :cond_0

    .line 6975
    const-wide/16 v5, 0x64

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 6976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v3

    .line 6977
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "waitTransactionFinish: Can\'t detach external volume, slept "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6978
    :catch_0
    move-exception v0

    .line 6979
    .local v0, "ex":Ljava/lang/InterruptedException;
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v6, "waitTransactionFinish: Interrupted!"

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6982
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :cond_0
    return-void
.end method

.method private writeAlbumArt(ZLandroid/net/Uri;[BLandroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "need_to_recompress"    # Z
    .param p2, "out"    # Landroid/net/Uri;
    .param p3, "compressed"    # [B
    .param p4, "bm"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5706
    const/4 v0, 0x0

    .line 5708
    .local v0, "outstream":Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual {p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    .line 5710
    if-nez p1, :cond_1

    .line 5713
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5720
    :cond_0
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5722
    return-void

    .line 5715
    :cond_1
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p4, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5716
    new-instance v1, Ljava/io/IOException;

    const-string v2, "failed to compress bitmap"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5720
    :catchall_0
    move-exception v1

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v1
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .prologue
    .local p1, "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    const/4 v8, -0x1

    .line 4243
    sget-object v6, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v6}, Lcom/android/providers/media/MediaProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    move-result-object v3

    .line 4244
    .local v3, "ihelper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    sget-object v6, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v6}, Lcom/android/providers/media/MediaProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    move-result-object v1

    .line 4245
    .local v1, "ehelper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    invoke-virtual {v3}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 4246
    .local v2, "idb":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4247
    const/4 v0, 0x0

    .line 4248
    .local v0, "edb":Landroid/database/sqlite/SQLiteDatabase;
    if-eqz v1, :cond_0

    .line 4249
    invoke-virtual {v1}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4250
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4252
    const/4 v6, 0x1

    invoke-direct {p0, v6}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    .line 4255
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v5

    .line 4256
    .local v5, "result":[Landroid/content/ContentProviderResult;
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4257
    if-eqz v0, :cond_1

    .line 4258
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4263
    :cond_1
    invoke-virtual {p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 4264
    .local v4, "res":Landroid/content/ContentResolver;
    const-string v6, "content://media/"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4267
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4268
    if-eqz v0, :cond_2

    .line 4269
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4271
    invoke-direct {p0, v8}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    :cond_2
    return-object v5

    .line 4267
    .end local v4    # "res":Landroid/content/ContentResolver;
    .end local v5    # "result":[Landroid/content/ContentProviderResult;
    :catchall_0
    move-exception v6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4268
    if-eqz v0, :cond_3

    .line 4269
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4271
    invoke-direct {p0, v8}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    :cond_3
    throw v6
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 13
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # [Landroid/content/ContentValues;

    .prologue
    .line 3212
    sget-object v10, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v10, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v7

    .line 3213
    .local v7, "match":I
    const/16 v10, 0x12c

    if-ne v7, v10, :cond_1

    .line 3214
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v9

    .line 3278
    :cond_0
    :goto_0
    return v9

    .line 3216
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/providers/media/MediaProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    move-result-object v3

    .line 3217
    .local v3, "helper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    if-nez v3, :cond_2

    .line 3218
    new-instance v10, Ljava/lang/UnsupportedOperationException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unknown URI: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 3221
    :cond_2
    invoke-virtual {v3}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3222
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v1, :cond_3

    .line 3223
    new-instance v10, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Couldn\'t open database for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 3226
    :cond_3
    const/16 v10, 0x6f

    if-eq v7, v10, :cond_4

    const/16 v10, 0x70

    if-ne v7, v10, :cond_5

    .line 3227
    :cond_4
    invoke-direct {p0, v1, p1, p2}, Lcom/android/providers/media/MediaProvider;->playlistBulkInsert(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v9

    goto :goto_0

    .line 3228
    :cond_5
    const/16 v10, 0x2c0

    if-ne v7, v10, :cond_6

    .line 3229
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3230
    .local v2, "handle":I
    invoke-direct {p0, v3, v1, v2, p2}, Lcom/android/providers/media/MediaProvider;->setObjectReferences(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;I[Landroid/content/ContentValues;)I

    move-result v9

    goto :goto_0

    .line 3234
    .end local v2    # "handle":I
    :cond_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3236
    iget-boolean v10, v3, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mInternal:Z

    if-nez v10, :cond_9

    const/4 v5, 0x1

    .line 3237
    .local v5, "isExternal":Z
    :goto_1
    if-eqz v5, :cond_7

    .line 3238
    const/4 v10, 0x1

    invoke-direct {p0, v10}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    .line 3241
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3242
    .local v8, "notifyRowIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    const/4 v9, 0x0

    .line 3244
    .local v9, "numInserted":I
    :try_start_0
    array-length v6, p2

    .line 3245
    .local v6, "len":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v6, :cond_c

    .line 3246
    aget-object v10, p2, v4

    if-eqz v10, :cond_b

    .line 3248
    if-eqz v5, :cond_a

    iget-boolean v10, p0, Lcom/android/providers/media/MediaProvider;->mDatabaseToBeClosed:Z

    if-eqz v10, :cond_a

    .line 3249
    new-instance v10, Ljava/lang/UnsupportedOperationException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Databae to be closed for URI: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3258
    .end local v4    # "i":I
    .end local v6    # "len":I
    :catchall_0
    move-exception v10

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3260
    if-eqz v5, :cond_8

    .line 3261
    const/4 v11, -0x1

    invoke-direct {p0, v11}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    :cond_8
    throw v10

    .line 3236
    .end local v5    # "isExternal":Z
    .end local v8    # "notifyRowIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .end local v9    # "numInserted":I
    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    .line 3252
    .restart local v4    # "i":I
    .restart local v5    # "isExternal":Z
    .restart local v6    # "len":I
    .restart local v8    # "notifyRowIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .restart local v9    # "numInserted":I
    :cond_a
    :try_start_1
    aget-object v10, p2, v4

    invoke-direct {p0, p1, v7, v10, v8}, Lcom/android/providers/media/MediaProvider;->insertInternal(Landroid/net/Uri;ILandroid/content/ContentValues;Ljava/util/ArrayList;)Landroid/net/Uri;

    .line 3245
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 3255
    :cond_c
    move v9, v6

    .line 3256
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3258
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3260
    if-eqz v5, :cond_d

    .line 3261
    const/4 v10, -0x1

    invoke-direct {p0, v10}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    .line 3267
    :cond_d
    invoke-direct {p0, v8}, Lcom/android/providers/media/MediaProvider;->notifyMtp(Ljava/util/ArrayList;)V

    .line 3271
    invoke-virtual {p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3272
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    const/4 v10, 0x0

    invoke-virtual {v0, p1, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3273
    const/16 v10, 0x64

    if-ne v7, v10, :cond_0

    const-string v10, "external"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 3274
    sget-object v10, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3275
    sget-object v10, Landroid/provider/MediaStore$Audio$Artists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 4724
    const-string v2, "unhide"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4725
    invoke-direct {p0, p2}, Lcom/android/providers/media/MediaProvider;->processRemovedNoMediaPath(Ljava/lang/String;)V

    .line 4736
    :cond_0
    :goto_0
    return-object v4

    .line 4727
    :cond_1
    const-string v2, "delete_all_unmount_storage_entries"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4730
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/android/providers/media/MediaProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    move-result-object v0

    .line 4731
    .local v0, "database":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    if-eqz v0, :cond_0

    # getter for: Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mDeleteAllSdcardEntries:Z
    invoke-static {v0}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->access$800(Lcom/android/providers/media/MediaProvider$DatabaseHelper;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4732
    sget-object v2, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v3, "trigger to delete all entries again because process has been killed and miss eject intent."

    invoke-static {v2, v3}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4733
    const-string v2, "storage_volume"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageVolume;

    .line 4734
    .local v1, "storage":Landroid/os/storage/StorageVolume;
    invoke-virtual {p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/android/providers/media/MediaProvider;->deleteAllEntriesForStorage(Landroid/content/Context;Landroid/os/storage/StorageVolume;)V

    goto :goto_0

    .line 4738
    .end local v0    # "database":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .end local v1    # "storage":Landroid/os/storage/StorageVolume;
    :cond_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported call: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public canonicalize(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 11
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v2, 0x0

    .line 2503
    sget-object v0, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v8

    .line 2506
    .local v8, "match":I
    const/16 v0, 0x65

    if-eq v8, v0, :cond_1

    .line 2529
    :cond_0
    :goto_0
    return-object v2

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 2510
    invoke-virtual/range {v0 .. v5}, Lcom/android/providers/media/MediaProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 2511
    .local v7, "c":Landroid/database/Cursor;
    if-eqz v7, :cond_0

    .line 2514
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2515
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2520
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 2521
    .local v6, "builder":Landroid/net/Uri$Builder;
    const-string v0, "canonical"

    const-string v1, "1"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2522
    const-string v0, "title"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2523
    .local v10, "title":Ljava/lang/String;
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2524
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2527
    const-string v0, "title"

    invoke-virtual {v6, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2528
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    .local v9, "newUri":Landroid/net/Uri;
    move-object v2, v9

    .line 2529
    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 33
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "userWhere"    # Ljava/lang/String;
    .param p3, "whereArgs"    # [Ljava/lang/String;

    .prologue
    .line 4480
    invoke-direct/range {p0 .. p1}, Lcom/android/providers/media/MediaProvider;->safeUncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 4482
    sget-object v5, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v26

    .line 4485
    .local v26, "match":I
    const/16 v5, 0x1f4

    move/from16 v0, v26

    if-ne v0, v5, :cond_2

    .line 4486
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/providers/media/MediaProvider;->mMediaScannerVolume:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 4487
    const/16 v19, 0x0

    .line 4719
    :goto_0
    return v19

    .line 4489
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content://media/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/providers/media/MediaProvider;->mMediaScannerVolume:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/audio"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/android/providers/media/MediaProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    move-result-object v23

    .line 4491
    .local v23, "helper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    if-nez v23, :cond_1

    .line 4492
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "no database for scanned volume "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/providers/media/MediaProvider;->mMediaScannerVolume:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4498
    :goto_1
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/providers/media/MediaProvider;->mMediaScannerVolume:Ljava/lang/String;

    .line 4499
    const/16 v19, 0x1

    goto :goto_0

    .line 4494
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v5

    move-object/from16 v0, v23

    iput-wide v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mScanStopTime:J

    .line 4495
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v5}, Lcom/android/providers/media/MediaProvider;->dump(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Z)Ljava/lang/String;

    move-result-object v28

    .line 4496
    .local v28, "msg":Ljava/lang/String;
    invoke-virtual/range {v23 .. v23}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-static {v5, v0}, Lcom/android/providers/media/MediaProvider;->logToDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_1

    .line 4502
    .end local v23    # "helper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .end local v28    # "msg":Ljava/lang/String;
    :cond_2
    const/16 v5, 0x4b1

    move/from16 v0, v26

    if-ne v0, v5, :cond_3

    .line 4503
    invoke-direct/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->deleteMtpTransferFile()I

    move-result v19

    goto :goto_0

    .line 4506
    :cond_3
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete>>>: uri="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", match="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", userWhere="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", whereArgs="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4509
    const/16 v5, 0x12d

    move/from16 v0, v26

    if-ne v0, v5, :cond_4

    .line 4510
    invoke-direct/range {p0 .. p1}, Lcom/android/providers/media/MediaProvider;->detachVolume(Landroid/net/Uri;)V

    .line 4511
    const/16 v19, 0x1

    .line 4718
    .local v19, "count":I
    :goto_2
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete<<<: uri="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", count="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4512
    .end local v19    # "count":I
    :cond_4
    const/16 v5, 0x2c1

    move/from16 v0, v26

    if-ne v0, v5, :cond_6

    .line 4513
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/providers/media/MediaProvider;->mMtpServiceConnection:Landroid/content/ServiceConnection;

    monitor-enter v6

    .line 4515
    :try_start_0
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "delete: match = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", MTP_CONNECTED= "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v9, 0x2c1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4517
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/providers/media/MediaProvider;->mMtpService:Lcom/android/providers/media/IMtpService;

    if-eqz v5, :cond_5

    .line 4519
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v7, "unbind the MtpServiceConnection and delete the MtpService "

    invoke-static {v5, v7}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4522
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/providers/media/MediaProvider;->mMtpServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v5, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4523
    const/16 v19, 0x1

    .line 4526
    .restart local v19    # "count":I
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/providers/media/MediaProvider;->mMtpService:Lcom/android/providers/media/IMtpService;

    .line 4527
    invoke-direct/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->deleteMtpTransferFile()I

    .line 4533
    :goto_3
    monitor-exit v6

    goto :goto_2

    .end local v19    # "count":I
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 4530
    :cond_5
    :try_start_1
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v7, "there is no MtpService, recount!! "

    invoke-static {v5, v7}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4531
    const/16 v19, 0x0

    .restart local v19    # "count":I
    goto :goto_3

    .line 4535
    .end local v19    # "count":I
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/android/providers/media/MediaProvider;->getVolumeName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v31

    .line 4536
    .local v31, "volumeName":Ljava/lang/String;
    invoke-direct/range {p0 .. p1}, Lcom/android/providers/media/MediaProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    move-result-object v23

    .line 4537
    .restart local v23    # "helper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    if-nez v23, :cond_7

    .line 4538
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown URI: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " match: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 4541
    :cond_7
    move-object/from16 v0, v23

    iget v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v23

    iput v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    .line 4542
    invoke-virtual/range {v23 .. v23}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 4545
    .local v4, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v4, :cond_8

    .line 4546
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v6, "delete with Null db!"

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4547
    const/16 v19, -0x1

    goto/16 :goto_0

    .line 4551
    :cond_8
    sget-object v32, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    monitor-enter v32

    .line 4552
    :try_start_2
    sget-object v5, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v26

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/android/providers/media/MediaProvider;->getTableAndWhere(Landroid/net/Uri;ILjava/lang/String;Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;)V

    .line 4554
    sget-object v5, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v5, v5, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    const-string v6, "files"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 4555
    const-string v5, "deletedata"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 4556
    .local v21, "deleteparam":Ljava/lang/String;
    if-eqz v21, :cond_9

    const-string v5, "false"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 4557
    :cond_9
    move-object/from16 v0, v23

    iget v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v23

    iput v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    .line 4558
    sget-object v5, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v5, v5, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    sget-object v6, Lcom/android/providers/media/MediaProvider;->sMediaTypeDataId:[Ljava/lang/String;

    sget-object v7, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v7, v7, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p3

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    .line 4561
    .local v17, "c":Landroid/database/Cursor;
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v8, v5

    .line 4562
    .local v8, "idvalue":[Ljava/lang/String;
    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/String;

    move-object/from16 v30, v0

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v30, v5

    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v30, v5

    .line 4564
    .local v30, "playlistvalues":[Ljava/lang/String;
    if-eqz v17, :cond_14

    .line 4565
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4567
    move-object/from16 v0, v23

    iget-boolean v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mInternal:Z

    if-nez v5, :cond_a

    .line 4568
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 4572
    :cond_a
    :goto_4
    :try_start_3
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 4573
    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 4574
    .local v27, "mediaType":I
    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 4575
    .local v20, "data":Ljava/lang/String;
    const/4 v5, 0x2

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 4577
    .local v24, "id":J
    const/4 v5, 0x1

    move/from16 v0, v27

    if-ne v0, v5, :cond_e

    .line 4578
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/android/providers/media/MediaProvider;->deleteIfAllowed(Landroid/net/Uri;Ljava/lang/String;)V

    .line 4579
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v0, v31

    move-wide/from16 v1, v24

    invoke-static {v5, v0, v6, v1, v2}, Lcom/android/providers/media/MediaDocumentsProvider;->onMediaStoreDelete(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 4582
    const/4 v5, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    .line 4583
    move-object/from16 v0, v23

    iget v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v23

    iput v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    .line 4584
    const-string v5, "thumbnails"

    sget-object v6, Lcom/android/providers/media/MediaProvider;->sDataOnlyColumn:[Ljava/lang/String;

    const-string v7, "image_id=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v18

    .line 4586
    .local v18, "cc":Landroid/database/Cursor;
    if-eqz v18, :cond_d

    .line 4589
    :goto_5
    :try_start_4
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 4590
    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/android/providers/media/MediaProvider;->deleteIfAllowed(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 4593
    :catchall_1
    move-exception v5

    :try_start_5
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 4649
    .end local v18    # "cc":Landroid/database/Cursor;
    .end local v20    # "data":Ljava/lang/String;
    .end local v24    # "id":J
    .end local v27    # "mediaType":I
    :catchall_2
    move-exception v5

    :try_start_6
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 4650
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4652
    move-object/from16 v0, v23

    iget-boolean v6, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mInternal:Z

    if-nez v6, :cond_b

    .line 4653
    const/4 v6, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    :cond_b
    throw v5

    .line 4716
    .end local v8    # "idvalue":[Ljava/lang/String;
    .end local v17    # "c":Landroid/database/Cursor;
    .end local v21    # "deleteparam":Ljava/lang/String;
    .end local v30    # "playlistvalues":[Ljava/lang/String;
    :catchall_3
    move-exception v5

    monitor-exit v32
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v5

    .line 4593
    .restart local v8    # "idvalue":[Ljava/lang/String;
    .restart local v17    # "c":Landroid/database/Cursor;
    .restart local v18    # "cc":Landroid/database/Cursor;
    .restart local v20    # "data":Ljava/lang/String;
    .restart local v21    # "deleteparam":Ljava/lang/String;
    .restart local v24    # "id":J
    .restart local v27    # "mediaType":I
    .restart local v30    # "playlistvalues":[Ljava/lang/String;
    :cond_c
    :try_start_7
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 4597
    :cond_d
    move-object/from16 v0, v23

    iget v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v23

    iput v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    .line 4598
    const-string v5, "thumbnails"

    const-string v6, "image_id=?"

    invoke-virtual {v4, v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_4

    .line 4599
    .end local v18    # "cc":Landroid/database/Cursor;
    :cond_e
    const/4 v5, 0x3

    move/from16 v0, v27

    if-ne v0, v5, :cond_f

    .line 4600
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/android/providers/media/MediaProvider;->deleteIfAllowed(Landroid/net/Uri;Ljava/lang/String;)V

    .line 4601
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x3

    move-object/from16 v0, v31

    move-wide/from16 v1, v24

    invoke-static {v5, v0, v6, v1, v2}, Lcom/android/providers/media/MediaDocumentsProvider;->onMediaStoreDelete(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto/16 :goto_4

    .line 4604
    :cond_f
    const/4 v5, 0x2

    move/from16 v0, v27

    if-ne v0, v5, :cond_12

    .line 4605
    move-object/from16 v0, v23

    iget-boolean v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mInternal:Z

    if-nez v5, :cond_a

    .line 4606
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    move-object/from16 v0, v31

    move-wide/from16 v1, v24

    invoke-static {v5, v0, v6, v1, v2}, Lcom/android/providers/media/MediaDocumentsProvider;->onMediaStoreDelete(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 4609
    const/4 v5, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    .line 4610
    move-object/from16 v0, v23

    iget v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v0, v23

    iput v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    .line 4611
    const-string v5, "audio_genres_map"

    const-string v6, "audio_id=?"

    invoke-virtual {v4, v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4614
    const-string v5, "audio_playlists_map"

    sget-object v6, Lcom/android/providers/media/MediaProvider;->sPlaylistIdPlayOrder:[Ljava/lang/String;

    const-string v7, "audio_id=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v18

    .line 4617
    .restart local v18    # "cc":Landroid/database/Cursor;
    if-eqz v18, :cond_11

    .line 4620
    :goto_6
    :try_start_8
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 4621
    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v30, v5

    .line 4622
    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v30, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 4624
    :try_start_9
    const-string v5, "UPDATE audio_playlists_map SET play_order=play_order-1 WHERE playlist_id=? AND play_order>?"

    move-object/from16 v0, v30

    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    .line 4628
    :catch_0
    move-exception v22

    .line 4629
    .local v22, "e":Landroid/database/SQLException;
    :try_start_a
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete: SQLException when update playlist "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v30, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    .line 4634
    .end local v22    # "e":Landroid/database/SQLException;
    :catchall_4
    move-exception v5

    :try_start_b
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    throw v5

    :cond_10
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 4638
    :cond_11
    const-string v5, "audio_playlists_map"

    const-string v6, "audio_id=?"

    invoke-virtual {v4, v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_4

    .line 4640
    .end local v18    # "cc":Landroid/database/Cursor;
    :cond_12
    const/4 v5, 0x4

    move/from16 v0, v27

    if-ne v0, v5, :cond_a

    goto/16 :goto_4

    .line 4645
    .end local v20    # "data":Ljava/lang/String;
    .end local v24    # "id":J
    .end local v27    # "mediaType":I
    :cond_13
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 4649
    :try_start_c
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 4650
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4652
    move-object/from16 v0, v23

    iget-boolean v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mInternal:Z

    if-nez v5, :cond_14

    .line 4653
    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/android/providers/media/MediaProvider;->changeTransactionCount(I)V

    .line 4661
    .end local v8    # "idvalue":[Ljava/lang/String;
    .end local v17    # "c":Landroid/database/Cursor;
    .end local v21    # "deleteparam":Ljava/lang/String;
    .end local v30    # "playlistvalues":[Ljava/lang/String;
    :cond_14
    sparse-switch v26, :sswitch_data_0

    .line 4704
    move-object/from16 v0, v23

    iget v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v23

    iput v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    .line 4705
    sget-object v5, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v5, v5, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    sget-object v6, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v6, v6, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v4, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v19

    .line 4714
    .restart local v19    # "count":I
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content://media/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    .line 4715
    .local v29, "notifyUri":Landroid/net/Uri;
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 4716
    monitor-exit v32
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_2

    .line 4666
    .end local v19    # "count":I
    .end local v29    # "notifyUri":Landroid/net/Uri;
    :sswitch_0
    const/4 v5, 0x1

    :try_start_d
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/android/providers/media/MediaProvider;->mDisableMtpObjectCallbacks:Z

    .line 4667
    move-object/from16 v0, v23

    iget v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v23

    iput v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    .line 4668
    const-string v5, "files"

    sget-object v6, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v6, v6, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v4, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-result v19

    .line 4670
    .restart local v19    # "count":I
    const/4 v5, 0x0

    :try_start_e
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/android/providers/media/MediaProvider;->mDisableMtpObjectCallbacks:Z

    goto :goto_7

    .end local v19    # "count":I
    :catchall_5
    move-exception v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/android/providers/media/MediaProvider;->mDisableMtpObjectCallbacks:Z

    throw v5

    .line 4674
    :sswitch_1
    move-object/from16 v0, v23

    iget v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v23

    iput v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    .line 4675
    const-string v5, "audio_genres_map"

    sget-object v6, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v6, v6, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v4, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v19

    .line 4677
    .restart local v19    # "count":I
    goto :goto_7

    .line 4684
    .end local v19    # "count":I
    :sswitch_2
    sget-object v5, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v10, v5, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    sget-object v11, Lcom/android/providers/media/MediaProvider;->sDataOnlyColumn:[Ljava/lang/String;

    sget-object v5, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v12, v5, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v4

    move-object/from16 v13, p3

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-result-object v17

    .line 4687
    .restart local v17    # "c":Landroid/database/Cursor;
    if-eqz v17, :cond_16

    .line 4690
    :goto_8
    :try_start_f
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 4691
    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/android/providers/media/MediaProvider;->deleteIfAllowed(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_8

    .line 4694
    :catchall_6
    move-exception v5

    :try_start_10
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    throw v5

    :cond_15
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 4698
    :cond_16
    move-object/from16 v0, v23

    iget v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v23

    iput v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    .line 4699
    sget-object v5, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v5, v5, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    sget-object v6, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v6, v6, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v4, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-result v19

    .line 4701
    .restart local v19    # "count":I
    goto/16 :goto_7

    .line 4661
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x6c -> :sswitch_1
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0x2be -> :sswitch_0
        0x2bf -> :sswitch_0
    .end sparse-switch
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .prologue
    .line 6541
    iget-object v3, p0, Lcom/android/providers/media/MediaProvider;->mDatabases:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 6542
    .local v1, "foo":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/providers/media/MediaProvider$DatabaseHelper;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    .line 6543
    .local v0, "dbh":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/android/providers/media/MediaProvider;->dump(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 6545
    .end local v0    # "dbh":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    :cond_0
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 6546
    return-void
.end method

.method getAlbumArtOutputUri(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;JLandroid/net/Uri;)Landroid/net/Uri;
    .locals 15
    .param p1, "helper"    # Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .param p2, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p3, "album_id"    # J
    .param p5, "albumart_uri"    # Landroid/net/Uri;

    .prologue
    .line 5661
    const/4 v11, 0x0

    .line 5664
    .local v11, "out":Landroid/net/Uri;
    if-eqz p5, :cond_1

    .line 5665
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/providers/media/MediaProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 5668
    .local v8, "c":Landroid/database/Cursor;
    if-eqz v8, :cond_3

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5669
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 5670
    .local v7, "albumart_path":Ljava/lang/String;
    invoke-direct {p0, v7}, Lcom/android/providers/media/MediaProvider;->ensureFileExists(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 5671
    move-object/from16 v11, p5

    .line 5677
    .end local v7    # "albumart_path":Ljava/lang/String;
    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    .line 5678
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 5682
    .end local v8    # "c":Landroid/database/Cursor;
    :cond_1
    if-nez p5, :cond_2

    .line 5683
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 5684
    .local v10, "initialValues":Landroid/content/ContentValues;
    const-string v1, "album_id"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5686
    const/4 v1, 0x0

    :try_start_1
    const-string v2, ""

    const-string v3, "Android/data/com.android.providers.media/albumthumbs"

    invoke-direct {p0, v1, v10, v2, v3}, Lcom/android/providers/media/MediaProvider;->ensureFile(ZLandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v14

    .line 5687
    .local v14, "values":Landroid/content/ContentValues;
    move-object/from16 v0, p1

    iget v1, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    iput v1, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumInserts:I

    .line 5688
    const-string v1, "album_art"

    const-string v2, "_data"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v12

    .line 5689
    .local v12, "rowId":J
    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    if-lez v1, :cond_2

    .line 5690
    sget-object v1, Lcom/android/providers/media/MediaProvider;->ALBUMART_URI:Landroid/net/Uri;

    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    .line 5692
    const-string v1, "_data"

    invoke-virtual {v14, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5693
    .restart local v7    # "albumart_path":Ljava/lang/String;
    invoke-direct {p0, v7}, Lcom/android/providers/media/MediaProvider;->ensureFileExists(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5699
    .end local v7    # "albumart_path":Ljava/lang/String;
    .end local v10    # "initialValues":Landroid/content/ContentValues;
    .end local v12    # "rowId":J
    .end local v14    # "values":Landroid/content/ContentValues;
    :cond_2
    :goto_1
    return-object v11

    .line 5674
    .restart local v8    # "c":Landroid/database/Cursor;
    :cond_3
    const/16 p5, 0x0

    goto :goto_0

    .line 5677
    :catchall_0
    move-exception v1

    if-eqz v8, :cond_4

    .line 5678
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1

    .line 5695
    .end local v8    # "c":Landroid/database/Cursor;
    .restart local v10    # "initialValues":Landroid/content/ContentValues;
    :catch_0
    move-exception v9

    .line 5696
    .local v9, "ex":Ljava/lang/IllegalStateException;
    sget-object v1, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v2, "error creating album thumb file"

    invoke-static {v1, v2}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .param p1, "url"    # Landroid/net/Uri;

    .prologue
    const/4 v8, 0x1

    .line 3108
    sget-object v0, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3158
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URL : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3114
    :sswitch_0
    const/4 v6, 0x0

    .line 3116
    .local v6, "c":Landroid/database/Cursor;
    :try_start_0
    sget-object v2, Lcom/android/providers/media/MediaProvider;->MIME_TYPE_PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/providers/media/MediaProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3117
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 3118
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3119
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3120
    .local v7, "mimeType":Ljava/lang/String;
    invoke-interface {v6}, Landroid/database/Cursor;->deactivate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3124
    if-eqz v6, :cond_1

    .line 3125
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 3156
    .end local v6    # "c":Landroid/database/Cursor;
    .end local v7    # "mimeType":Ljava/lang/String;
    :cond_1
    :goto_1
    return-object v7

    .line 3124
    .restart local v6    # "c":Landroid/database/Cursor;
    :cond_2
    if-eqz v6, :cond_0

    .line 3125
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3124
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 3125
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 3132
    .end local v6    # "c":Landroid/database/Cursor;
    :sswitch_1
    const-string v7, "vnd.android.cursor.dir/image"

    goto :goto_1

    .line 3135
    :sswitch_2
    const-string v7, "image/jpeg"

    goto :goto_1

    .line 3140
    :sswitch_3
    const-string v7, "vnd.android.cursor.dir/audio"

    goto :goto_1

    .line 3144
    :sswitch_4
    const-string v7, "vnd.android.cursor.dir/genre"

    goto :goto_1

    .line 3147
    :sswitch_5
    const-string v7, "vnd.android.cursor.item/genre"

    goto :goto_1

    .line 3150
    :sswitch_6
    const-string v7, "vnd.android.cursor.dir/playlist"

    goto :goto_1

    .line 3153
    :sswitch_7
    const-string v7, "vnd.android.cursor.item/playlist"

    goto :goto_1

    .line 3156
    :sswitch_8
    const-string v7, "vnd.android.cursor.dir/video"

    goto :goto_1

    .line 3108
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x64 -> :sswitch_3
        0x65 -> :sswitch_0
        0x66 -> :sswitch_4
        0x67 -> :sswitch_5
        0x68 -> :sswitch_6
        0x69 -> :sswitch_7
        0x6a -> :sswitch_4
        0x6b -> :sswitch_5
        0x6c -> :sswitch_3
        0x6e -> :sswitch_6
        0x6f -> :sswitch_7
        0x70 -> :sswitch_3
        0x71 -> :sswitch_0
        0x78 -> :sswitch_2
        0xc8 -> :sswitch_8
        0xc9 -> :sswitch_0
        0x2bd -> :sswitch_0
    .end sparse-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "initialValues"    # Landroid/content/ContentValues;

    .prologue
    const/4 v7, 0x0

    .line 3283
    sget-object v4, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 3285
    .local v1, "match":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3286
    .local v3, "notifyRowIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-direct {p0, p1, v1, p2, v3}, Lcom/android/providers/media/MediaProvider;->insertInternal(Landroid/net/Uri;ILandroid/content/ContentValues;Ljava/util/ArrayList;)Landroid/net/Uri;

    move-result-object v2

    .line 3287
    .local v2, "newUri":Landroid/net/Uri;
    invoke-direct {p0, v3}, Lcom/android/providers/media/MediaProvider;->notifyMtp(Ljava/util/ArrayList;)V

    .line 3291
    if-eqz v2, :cond_0

    const/16 v4, 0x2be

    if-eq v1, v4, :cond_0

    .line 3292
    invoke-virtual {p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3293
    .local v0, "cr":Landroid/content/ContentResolver;
    invoke-virtual {v0, p1, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3294
    const/16 v4, 0x64

    if-ne v1, v4, :cond_0

    const-string v4, "external"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3295
    sget-object v4, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3296
    sget-object v4, Landroid/provider/MediaStore$Audio$Artists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3299
    .end local v0    # "cr":Landroid/content/ContentResolver;
    :cond_0
    return-object v2
.end method

.method makeBestName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "one"    # Ljava/lang/String;
    .param p2, "two"    # Ljava/lang/String;

    .prologue
    const/16 v4, 0x2c

    .line 6006
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 6007
    move-object v1, p1

    .line 6018
    .local v1, "name":Ljava/lang/String;
    :goto_0
    const-string v2, ", the"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ",the"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ", an"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ",an"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ", a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ",a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6021
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6022
    .local v0, "fix":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6026
    .end local v0    # "fix":Ljava/lang/String;
    :cond_1
    return-object v1

    .line 6010
    .end local v1    # "name":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 6011
    move-object v1, p1

    .restart local v1    # "name":Ljava/lang/String;
    goto :goto_0

    .line 6013
    .end local v1    # "name":Ljava/lang/String;
    :cond_3
    move-object v1, p2

    .restart local v1    # "name":Ljava/lang/String;
    goto :goto_0
.end method

.method public onCreate()Z
    .locals 15

    .prologue
    .line 698
    sget-object v10, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v11, "onCreate>>>"

    invoke-static {v10, v11}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    invoke-virtual {p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 701
    .local v0, "context":Landroid/content/Context;
    const-string v10, "storage"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/storage/StorageManager;

    iput-object v10, p0, Lcom/android/providers/media/MediaProvider;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 703
    sget-object v10, Lcom/android/providers/media/MediaProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v11, "_id"

    const-string v12, "audio.album_id AS _id"

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    sget-object v10, Lcom/android/providers/media/MediaProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v11, "album"

    const-string v12, "album"

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    sget-object v10, Lcom/android/providers/media/MediaProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v11, "album_key"

    const-string v12, "album_key"

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    sget-object v10, Lcom/android/providers/media/MediaProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v11, "minyear"

    const-string v12, "MIN(year) AS minyear"

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    sget-object v10, Lcom/android/providers/media/MediaProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v11, "maxyear"

    const-string v12, "MAX(year) AS maxyear"

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    sget-object v10, Lcom/android/providers/media/MediaProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v11, "artist"

    const-string v12, "artist"

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    sget-object v10, Lcom/android/providers/media/MediaProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v11, "artist_id"

    const-string v12, "artist"

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    sget-object v10, Lcom/android/providers/media/MediaProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v11, "artist_key"

    const-string v12, "artist_key"

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    sget-object v10, Lcom/android/providers/media/MediaProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v11, "numsongs"

    const-string v12, "count(*) AS numsongs"

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    sget-object v10, Lcom/android/providers/media/MediaProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v11, "album_art"

    const-string v12, "album_art._data AS album_art"

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    sget-object v10, Lcom/android/providers/media/MediaProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v11, "album_pinyin_key"

    const-string v12, "album_pinyin_key"

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    sget-object v10, Lcom/android/providers/media/MediaProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v11, "artist_pinyin_key"

    const-string v12, "artist_pinyin_key"

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    iget-object v10, p0, Lcom/android/providers/media/MediaProvider;->mSearchColsBasic:[Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v10, v10, v11

    iput-object v10, p0, Lcom/android/providers/media/MediaProvider;->mSearchColsBasicLocale:Ljava/lang/String;

    .line 724
    iget-object v10, p0, Lcom/android/providers/media/MediaProvider;->mSearchColsBasic:[Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v12, p0, Lcom/android/providers/media/MediaProvider;->mSearchColsBasicLocale:Ljava/lang/String;

    const-string v13, "%1"

    const v14, 0x7f050004

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 726
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, p0, Lcom/android/providers/media/MediaProvider;->mDatabases:Ljava/util/HashMap;

    .line 727
    const-string v10, "internal"

    invoke-direct {p0, v10}, Lcom/android/providers/media/MediaProvider;->attachVolume(Ljava/lang/String;)Landroid/net/Uri;

    .line 729
    new-instance v3, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.MEDIA_EJECT"

    invoke-direct {v3, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 730
    .local v3, "iFilter":Landroid/content/IntentFilter;
    const-string v10, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v3, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 732
    const-string v10, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v3, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 733
    const-string v10, "file"

    invoke-virtual {v3, v10}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 734
    iget-object v10, p0, Lcom/android/providers/media/MediaProvider;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 745
    new-instance v5, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v5, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 746
    .local v5, "localeFilter":Landroid/content/IntentFilter;
    iget-object v10, p0, Lcom/android/providers/media/MediaProvider;->mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v10, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 747
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    iput-object v10, p0, Lcom/android/providers/media/MediaProvider;->mLocale:Ljava/util/Locale;

    .line 752
    new-instance v6, Landroid/content/IntentFilter;

    const-string v10, "android.provider.action.MTP_SESSION_END"

    invoke-direct {v6, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 753
    .local v6, "mtpEndSession":Landroid/content/IntentFilter;
    iget-object v10, p0, Lcom/android/providers/media/MediaProvider;->mMtpSessionEnd:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v10, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 756
    const-string v10, "storage"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/storage/StorageManager;

    .line 758
    .local v9, "storageManager":Landroid/os/storage/StorageManager;
    invoke-virtual {v9}, Landroid/os/storage/StorageManager;->getVolumePaths()[Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/android/providers/media/MediaProvider;->mExternalStoragePaths:[Ljava/lang/String;

    .line 761
    invoke-virtual {v9}, Landroid/os/storage/StorageManager;->getVolumeList()[Landroid/os/storage/StorageVolume;

    move-result-object v10

    sput-object v10, Lcom/android/providers/media/MediaProvider;->mExternalVolumeList:[Landroid/os/storage/StorageVolume;

    .line 764
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v8

    .line 765
    .local v8, "state":Ljava/lang/String;
    const-string v10, "mounted"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "mounted_ro"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 767
    :cond_0
    const-string v10, "external"

    invoke-direct {p0, v10}, Lcom/android/providers/media/MediaProvider;->attachVolume(Ljava/lang/String;)Landroid/net/Uri;

    .line 770
    :cond_1
    new-instance v2, Landroid/os/HandlerThread;

    const-string v10, "thumbs thread"

    const/16 v11, 0xa

    invoke-direct {v2, v10, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 771
    .local v2, "ht":Landroid/os/HandlerThread;
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 772
    new-instance v10, Lcom/android/providers/media/MediaProvider$4;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, p0, v11}, Lcom/android/providers/media/MediaProvider$4;-><init>(Lcom/android/providers/media/MediaProvider;Landroid/os/Looper;)V

    iput-object v10, p0, Lcom/android/providers/media/MediaProvider;->mThumbHandler:Landroid/os/Handler;

    .line 845
    invoke-direct {p0}, Lcom/android/providers/media/MediaProvider;->getHandler()Landroid/os/Handler;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v10

    if-nez v10, :cond_2

    .line 846
    invoke-direct {p0}, Lcom/android/providers/media/MediaProvider;->getHandler()Landroid/os/Handler;

    move-result-object v10

    const/4 v11, 0x1

    const-wide/32 v12, 0x124f80

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 852
    :cond_2
    invoke-virtual {p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 853
    .local v7, "prefs":Landroid/content/SharedPreferences;
    iget-object v10, p0, Lcom/android/providers/media/MediaProvider;->mLocale:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 854
    .local v1, "currentLocaleString":Ljava/lang/String;
    const-string v10, "last_finished_update_locale"

    const/4 v11, 0x0

    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 855
    .local v4, "lastLocaleString":Ljava/lang/String;
    sget-object v10, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "oncreate: lastLocaleString="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", currentLocaleString="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    if-nez v4, :cond_4

    .line 858
    invoke-direct {p0}, Lcom/android/providers/media/MediaProvider;->saveUpdateLocaleToPrefs()V

    .line 865
    :cond_3
    :goto_0
    sget-object v10, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onCreate<<<: mLocale="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/android/providers/media/MediaProvider;->mLocale:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    const/4 v10, 0x1

    return v10

    .line 859
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 861
    invoke-direct {p0, v4}, Lcom/android/providers/media/MediaProvider;->createLocaleFromString(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v10

    iput-object v10, p0, Lcom/android/providers/media/MediaProvider;->mLocale:Ljava/util/Locale;

    .line 862
    iget-object v10, p0, Lcom/android/providers/media/MediaProvider;->mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 25
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 5246
    invoke-direct/range {p0 .. p1}, Lcom/android/providers/media/MediaProvider;->safeUncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 5247
    const/16 v22, 0x0

    .line 5249
    .local v22, "pfd":Landroid/os/ParcelFileDescriptor;
    sget-object v5, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v5

    const/16 v7, 0x79

    if-ne v5, v7, :cond_5

    .line 5251
    invoke-direct/range {p0 .. p1}, Lcom/android/providers/media/MediaProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    move-result-object v19

    .line 5252
    .local v19, "database":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    if-nez v19, :cond_0

    .line 5253
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Couldn\'t open database for "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 5255
    :cond_0
    invoke-virtual/range {v19 .. v19}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 5256
    .local v4, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v4, :cond_1

    .line 5257
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Couldn\'t open database for "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 5259
    :cond_1
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 5260
    .local v3, "qb":Landroid/database/sqlite/SQLiteQueryBuilder;
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x3

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    .line 5261
    .local v24, "songid":I
    const-string v5, "audio_meta"

    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 5262
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 5263
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v9, "_data"

    aput-object v9, v5, v7

    const/4 v7, 0x1

    const-string v9, "album_id"

    aput-object v9, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    .line 5270
    .local v18, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5271
    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 5272
    .local v8, "audiopath":Ljava/lang/String;
    const/4 v5, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 5276
    .local v17, "albumid":I
    sget-object v5, Lcom/android/providers/media/MediaProvider;->ALBUMART_URI:Landroid/net/Uri;

    move/from16 v0, v17

    int-to-long v9, v0

    invoke-static {v5, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v21

    .line 5278
    .local v21, "newUri":Landroid/net/Uri;
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/android/providers/media/MediaProvider;->openFileAndEnforcePathPermissionsHelper(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v22

    .line 5288
    .end local v8    # "audiopath":Ljava/lang/String;
    .end local v17    # "albumid":I
    .end local v21    # "newUri":Landroid/net/Uri;
    :goto_0
    if-eqz v18, :cond_2

    .line 5289
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object/from16 v23, v22

    .line 5343
    .end local v3    # "qb":Landroid/database/sqlite/SQLiteQueryBuilder;
    .end local v4    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v18    # "c":Landroid/database/Cursor;
    .end local v19    # "database":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .end local v22    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v24    # "songid":I
    .local v23, "pfd":Landroid/os/ParcelFileDescriptor;
    :goto_1
    return-object v23

    .line 5279
    .end local v23    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v3    # "qb":Landroid/database/sqlite/SQLiteQueryBuilder;
    .restart local v4    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v8    # "audiopath":Ljava/lang/String;
    .restart local v17    # "albumid":I
    .restart local v18    # "c":Landroid/database/Cursor;
    .restart local v19    # "database":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .restart local v21    # "newUri":Landroid/net/Uri;
    .restart local v22    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v24    # "songid":I
    :catch_0
    move-exception v20

    .line 5280
    .local v20, "ex":Ljava/io/FileNotFoundException;
    :try_start_2
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "openFile: Can not get thumbnail. albumId="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", audio="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5282
    move/from16 v0, v17

    int-to-long v9, v0

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, v19

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, Lcom/android/providers/media/MediaProvider;->getThumb(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLandroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v22

    goto :goto_0

    .line 5285
    .end local v8    # "audiopath":Ljava/lang/String;
    .end local v17    # "albumid":I
    .end local v20    # "ex":Ljava/io/FileNotFoundException;
    .end local v21    # "newUri":Landroid/net/Uri;
    :cond_3
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "openFile: moveToFirst failed! audioId="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5288
    :catchall_0
    move-exception v5

    if-eqz v18, :cond_4

    .line 5289
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v5

    .line 5297
    .end local v3    # "qb":Landroid/database/sqlite/SQLiteQueryBuilder;
    .end local v4    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v18    # "c":Landroid/database/Cursor;
    .end local v19    # "database":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .end local v24    # "songid":I
    :cond_5
    :try_start_3
    invoke-direct/range {p0 .. p2}, Lcom/android/providers/media/MediaProvider;->openFileAndEnforcePathPermissionsHelper(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v22

    :cond_6
    move-object/from16 v23, v22

    .line 5343
    .end local v22    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v23    # "pfd":Landroid/os/ParcelFileDescriptor;
    goto :goto_1

    .line 5298
    .end local v23    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v22    # "pfd":Landroid/os/ParcelFileDescriptor;
    :catch_1
    move-exception v20

    .line 5299
    .restart local v20    # "ex":Ljava/io/FileNotFoundException;
    const-string v5, "w"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5300
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "openFile: FileNotFoundException! uri="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", mode="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5302
    throw v20

    .line 5305
    :cond_7
    sget-object v5, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v5

    const/16 v7, 0x78

    if-ne v5, v7, :cond_a

    .line 5307
    invoke-direct/range {p0 .. p1}, Lcom/android/providers/media/MediaProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    move-result-object v6

    .line 5308
    .local v6, "database":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    if-nez v6, :cond_8

    .line 5309
    throw v20

    .line 5311
    :cond_8
    invoke-virtual {v6}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 5312
    .restart local v4    # "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v4, :cond_9

    .line 5313
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Couldn\'t open database for "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 5315
    :cond_9
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 5316
    .restart local v3    # "qb":Landroid/database/sqlite/SQLiteQueryBuilder;
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x3

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 5317
    .restart local v17    # "albumid":I
    const-string v5, "audio_meta"

    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 5318
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "album_id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 5319
    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "_data"

    aput-object v7, v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "track"

    move-object v9, v3

    move-object v10, v4

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    .line 5325
    .restart local v18    # "c":Landroid/database/Cursor;
    :try_start_4
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 5326
    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 5327
    .restart local v8    # "audiopath":Ljava/lang/String;
    move/from16 v0, v17

    int-to-long v9, v0

    move-object/from16 v5, p0

    move-object v7, v4

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/android/providers/media/MediaProvider;->getThumb(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLandroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v22

    .line 5332
    .end local v8    # "audiopath":Ljava/lang/String;
    :goto_2
    if-eqz v18, :cond_a

    .line 5333
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 5338
    .end local v3    # "qb":Landroid/database/sqlite/SQLiteQueryBuilder;
    .end local v4    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v6    # "database":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .end local v17    # "albumid":I
    .end local v18    # "c":Landroid/database/Cursor;
    :cond_a
    if-nez v22, :cond_6

    .line 5339
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "openFile: failed! uri="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", mode="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5340
    throw v20

    .line 5329
    .restart local v3    # "qb":Landroid/database/sqlite/SQLiteQueryBuilder;
    .restart local v4    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v6    # "database":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    .restart local v17    # "albumid":I
    .restart local v18    # "c":Landroid/database/Cursor;
    :cond_b
    :try_start_5
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "openFile: moveToFirst failed! albumId="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 5332
    :catchall_1
    move-exception v5

    if-eqz v18, :cond_c

    .line 5333
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v5
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 44
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projectionIn"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sort"    # Ljava/lang/String;

    .prologue
    .line 2592
    invoke-direct/range {p0 .. p1}, Lcom/android/providers/media/MediaProvider;->safeUncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 2594
    sget-object v3, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v17

    .line 2595
    .local v17, "table":I
    new-instance v41, Ljava/util/ArrayList;

    invoke-direct/range {v41 .. v41}, Ljava/util/ArrayList;-><init>()V

    .line 2599
    .local v41, "prependArgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 v3, 0x1f4

    move/from16 v0, v17

    if-ne v0, v3, :cond_2

    .line 2600
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/providers/media/MediaProvider;->mMediaScannerVolume:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 2601
    const/16 v29, 0x0

    .line 3040
    :cond_0
    :goto_0
    return-object v29

    .line 2604
    :cond_1
    new-instance v29, Landroid/database/MatrixCursor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "volume"

    aput-object v6, v3, v5

    move-object/from16 v0, v29

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2605
    .local v29, "c":Landroid/database/MatrixCursor;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/providers/media/MediaProvider;->mMediaScannerVolume:Ljava/lang/String;

    aput-object v6, v3, v5

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 2610
    .end local v29    # "c":Landroid/database/MatrixCursor;
    :cond_2
    const/16 v3, 0x4b1

    move/from16 v0, v17

    if-ne v0, v3, :cond_4

    .line 2611
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/providers/media/MediaProvider;->mMtpTransferFile:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 2612
    const/16 v29, 0x0

    goto :goto_0

    .line 2614
    :cond_3
    new-instance v29, Landroid/database/MatrixCursor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "mtp_transfer_file_path"

    aput-object v6, v3, v5

    move-object/from16 v0, v29

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2615
    .restart local v29    # "c":Landroid/database/MatrixCursor;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/providers/media/MediaProvider;->mMtpTransferFile:Ljava/lang/String;

    aput-object v6, v3, v5

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 2623
    .end local v29    # "c":Landroid/database/MatrixCursor;
    :cond_4
    const/16 v3, 0x258

    move/from16 v0, v17

    if-ne v0, v3, :cond_5

    .line 2624
    new-instance v29, Landroid/database/MatrixCursor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "fsid"

    aput-object v6, v3, v5

    move-object/from16 v0, v29

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2625
    .restart local v29    # "c":Landroid/database/MatrixCursor;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/providers/media/MediaProvider;->mVolumeId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 2629
    .end local v29    # "c":Landroid/database/MatrixCursor;
    :cond_5
    const/16 v3, 0x259

    move/from16 v0, v17

    if-ne v0, v3, :cond_6

    .line 2630
    new-instance v29, Landroid/database/MatrixCursor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "version"

    aput-object v6, v3, v5

    move-object/from16 v0, v29

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2631
    .restart local v29    # "c":Landroid/database/MatrixCursor;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/providers/media/MediaProvider;->getDatabaseVersion(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2635
    .end local v29    # "c":Landroid/database/MatrixCursor;
    :cond_6
    const/16 v24, 0x0

    .line 2636
    .local v24, "groupBy":Ljava/lang/String;
    invoke-direct/range {p0 .. p1}, Lcom/android/providers/media/MediaProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    move-result-object v34

    .line 2637
    .local v34, "helper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    if-nez v34, :cond_7

    .line 2638
    const/16 v29, 0x0

    goto/16 :goto_0

    .line 2640
    :cond_7
    move-object/from16 v0, v34

    iget v3, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v34

    iput v3, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    .line 2641
    invoke-virtual/range {v34 .. v34}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 2642
    .local v10, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v10, :cond_8

    const/16 v29, 0x0

    goto/16 :goto_0

    .line 2643
    :cond_8
    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 2644
    .local v4, "qb":Landroid/database/sqlite/SQLiteQueryBuilder;
    const-string v3, "limit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 2645
    .local v18, "limit":Ljava/lang/String;
    const-string v3, "filter"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 2646
    .local v32, "filter":Ljava/lang/String;
    const/16 v37, 0x0

    .line 2647
    .local v37, "keywords":[Ljava/lang/String;
    if-eqz v32, :cond_9

    .line 2648
    invoke-static/range {v32 .. v32}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v32

    .line 2649
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 2650
    const-string v3, " "

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v42

    .line 2651
    .local v42, "searchWords":[Ljava/lang/String;
    move-object/from16 v0, v42

    array-length v3, v0

    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v37, v0

    .line 2652
    const/16 v35, 0x0

    .local v35, "i":I
    :goto_1
    move-object/from16 v0, v42

    array-length v3, v0

    move/from16 v0, v35

    if-ge v0, v3, :cond_9

    .line 2653
    aget-object v3, v42, v35

    invoke-static {v3}, Landroid/provider/MediaStore$Audio;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 2654
    .local v36, "key":Ljava/lang/String;
    const-string v3, "\\"

    const-string v5, "\\\\"

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v36

    .line 2655
    const-string v3, "%"

    const-string v5, "\\%"

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v36

    .line 2656
    const-string v3, "_"

    const-string v5, "\\_"

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v36

    .line 2657
    aput-object v36, v37, v35

    .line 2652
    add-int/lit8 v35, v35, 0x1

    goto :goto_1

    .line 2661
    .end local v35    # "i":I
    .end local v36    # "key":Ljava/lang/String;
    .end local v42    # "searchWords":[Ljava/lang/String;
    :cond_9
    const-string v3, "distinct"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 2662
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    .line 2665
    :cond_a
    const/4 v8, 0x0

    .line 2666
    .local v8, "hasThumbnailId":Z
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-static {v3, v5}, Lcom/android/providers/media/DrmHelper;->isPermitedAccessDrm(Landroid/content/Context;I)Z

    move-result v40

    .line 2667
    .local v40, "permitedAccessDrm":Z
    sparse-switch v17, :sswitch_data_0

    .line 3020
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2669
    :sswitch_0
    const-string v3, "images"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2670
    const-string v3, "distinct"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 2671
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    .line 2672
    :cond_b
    if-nez v40, :cond_c

    .line 2673
    const-string v3, "(is_drm=0 OR is_drm IS NULL)"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 3025
    :cond_c
    :goto_2
    const/16 v29, 0x0

    .line 3027
    .local v29, "c":Landroid/database/Cursor;
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, v41

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/android/providers/media/MediaProvider;->combine(Ljava/util/List;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v26, p5

    move-object/from16 v27, v18

    invoke-virtual/range {v19 .. v27}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v29

    .line 3033
    :goto_3
    if-eqz v29, :cond_0

    .line 3034
    const-string v3, "nonotify"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 3035
    .local v38, "nonotify":Ljava/lang/String;
    if-eqz v38, :cond_d

    const-string v3, "1"

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3036
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-interface {v0, v3, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 2680
    .end local v29    # "c":Landroid/database/Cursor;
    .end local v38    # "nonotify":Ljava/lang/String;
    :sswitch_1
    const-string v3, "images"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2681
    const-string v3, "distinct"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 2682
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    .line 2686
    :cond_e
    const-string v3, "_id=?"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2687
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2691
    :sswitch_2
    const/4 v8, 0x1

    .line 2693
    :sswitch_3
    const-string v6, "thumbnails"

    const-string v7, "image_id"

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/providers/media/MediaProvider;->queryThumbnail(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_c

    .line 2694
    const/16 v29, 0x0

    goto/16 :goto_0

    .line 2699
    :sswitch_4
    if-eqz p2, :cond_10

    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_10

    if-nez p4, :cond_10

    if-eqz p3, :cond_f

    const-string v3, "is_music=1"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "is_podcast=1"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    const/4 v3, 0x0

    aget-object v3, p2, v3

    const-string v5, "count(*)"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v37, :cond_10

    .line 2705
    const-string v3, "audio_meta"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2706
    if-nez v40, :cond_c

    .line 2707
    const-string v3, "(is_drm=0 OR is_drm IS NULL)"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2710
    :cond_10
    const-string v3, "audio"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2711
    const/16 v35, 0x0

    .restart local v35    # "i":I
    :goto_4
    if-eqz v37, :cond_12

    move-object/from16 v0, v37

    array-length v3, v0

    move/from16 v0, v35

    if-ge v0, v3, :cond_12

    .line 2712
    if-lez v35, :cond_11

    .line 2713
    const-string v3, " AND "

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2715
    :cond_11
    const-string v3, "artist_key||album_key||title_key LIKE ? ESCAPE \'\\\'"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2718
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v37, v35

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2711
    add-int/lit8 v35, v35, 0x1

    goto :goto_4

    .line 2720
    :cond_12
    if-nez v40, :cond_c

    .line 2721
    if-eqz v37, :cond_13

    move-object/from16 v0, v37

    array-length v3, v0

    if-lez v3, :cond_13

    .line 2722
    const-string v3, " AND (is_drm=0 OR is_drm IS NULL)"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2724
    :cond_13
    const-string v3, "(is_drm=0 OR is_drm IS NULL)"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2731
    .end local v35    # "i":I
    :sswitch_5
    const-string v3, "audio"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2732
    const-string v3, "_id=?"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2733
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2737
    :sswitch_6
    const-string v3, "audio_genres"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2738
    const-string v3, "_id IN (SELECT genre_id FROM audio_genres_map WHERE audio_id=?)"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2740
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2744
    :sswitch_7
    const-string v3, "audio_genres"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2745
    const-string v3, "_id=?"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2746
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2750
    :sswitch_8
    const-string v3, "audio_playlists"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2751
    const-string v3, "_id IN (SELECT playlist_id FROM audio_playlists_map WHERE audio_id=?)"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2753
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2757
    :sswitch_9
    const-string v3, "audio_playlists"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2758
    const-string v3, "_id=?"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2759
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2763
    :sswitch_a
    const-string v3, "audio_genres"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2767
    :sswitch_b
    const-string v3, "audio_genres"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2768
    const-string v3, "_id=?"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2769
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2778
    :sswitch_c
    if-nez v37, :cond_17

    if-eqz p2, :cond_17

    if-eqz p3, :cond_14

    const-string v3, "genre_id=?"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_14
    const/16 v43, 0x1

    .line 2780
    .local v43, "simpleQuery":Z
    :goto_5
    if-eqz p2, :cond_18

    .line 2781
    const/16 v35, 0x0

    .restart local v35    # "i":I
    :goto_6
    move-object/from16 v0, p2

    array-length v3, v0

    move/from16 v0, v35

    if-ge v0, v3, :cond_18

    .line 2782
    aget-object v39, p2, v35

    .line 2783
    .local v39, "p":Ljava/lang/String;
    const-string v3, "_id"

    move-object/from16 v0, v39

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2788
    const/16 v43, 0x0

    .line 2790
    :cond_15
    if-eqz v43, :cond_16

    const-string v3, "audio_id"

    move-object/from16 v0, v39

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "genre_id"

    move-object/from16 v0, v39

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 2792
    const/16 v43, 0x0

    .line 2781
    :cond_16
    add-int/lit8 v35, v35, 0x1

    goto :goto_6

    .line 2778
    .end local v35    # "i":I
    .end local v39    # "p":Ljava/lang/String;
    .end local v43    # "simpleQuery":Z
    :cond_17
    const/16 v43, 0x0

    goto :goto_5

    .line 2796
    .restart local v43    # "simpleQuery":Z
    :cond_18
    if-eqz v43, :cond_19

    .line 2797
    const-string v3, "audio_genres_map_noid"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2798
    const/16 v3, 0x6c

    move/from16 v0, v17

    if-ne v0, v3, :cond_c

    .line 2799
    const-string v3, "genre_id=?"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2800
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2803
    :cond_19
    const-string v3, "audio_genres_map_noid, audio"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2804
    const-string v3, "audio._id = audio_id"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2805
    const/16 v3, 0x6c

    move/from16 v0, v17

    if-ne v0, v3, :cond_1a

    .line 2806
    const-string v3, " AND genre_id=?"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2807
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2809
    :cond_1a
    const/16 v35, 0x0

    .restart local v35    # "i":I
    :goto_7
    if-eqz v37, :cond_c

    move-object/from16 v0, v37

    array-length v3, v0

    move/from16 v0, v35

    if-ge v0, v3, :cond_c

    .line 2810
    const-string v3, " AND "

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2811
    const-string v3, "artist_key||album_key||title_key LIKE ? ESCAPE \'\\\'"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2815
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v37, v35

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2809
    add-int/lit8 v35, v35, 0x1

    goto :goto_7

    .line 2822
    .end local v35    # "i":I
    .end local v43    # "simpleQuery":Z
    :sswitch_d
    const-string v3, "audio_playlists"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2826
    :sswitch_e
    const-string v3, "audio_playlists"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2827
    const-string v3, "_id=?"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2828
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2836
    :sswitch_f
    if-nez v37, :cond_1e

    if-eqz p2, :cond_1e

    if-eqz p3, :cond_1b

    const-string v3, "playlist_id=?"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1b
    const/16 v43, 0x1

    .line 2838
    .restart local v43    # "simpleQuery":Z
    :goto_8
    if-eqz p2, :cond_1f

    .line 2839
    const/16 v35, 0x0

    .restart local v35    # "i":I
    :goto_9
    move-object/from16 v0, p2

    array-length v3, v0

    move/from16 v0, v35

    if-ge v0, v3, :cond_1f

    .line 2840
    aget-object v39, p2, v35

    .line 2841
    .restart local v39    # "p":Ljava/lang/String;
    if-eqz v43, :cond_1c

    const-string v3, "audio_id"

    move-object/from16 v0, v39

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "playlist_id"

    move-object/from16 v0, v39

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "play_order"

    move-object/from16 v0, v39

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 2843
    const/16 v43, 0x0

    .line 2845
    :cond_1c
    const-string v3, "_id"

    move-object/from16 v0, v39

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 2846
    const-string v3, "audio_playlists_map._id AS _id"

    aput-object v3, p2, v35

    .line 2839
    :cond_1d
    add-int/lit8 v35, v35, 0x1

    goto :goto_9

    .line 2836
    .end local v35    # "i":I
    .end local v39    # "p":Ljava/lang/String;
    .end local v43    # "simpleQuery":Z
    :cond_1e
    const/16 v43, 0x0

    goto :goto_8

    .line 2850
    .restart local v43    # "simpleQuery":Z
    :cond_1f
    if-eqz v43, :cond_21

    .line 2851
    const-string v3, "audio_playlists_map"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2852
    const-string v3, "playlist_id=?"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2853
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2867
    :cond_20
    const/16 v3, 0x71

    move/from16 v0, v17

    if-ne v0, v3, :cond_c

    .line 2868
    const-string v3, " AND audio_playlists_map._id=?"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2869
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2855
    :cond_21
    const-string v3, "audio_playlists_map, audio"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2856
    const-string v3, "audio._id = audio_id AND playlist_id=?"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2857
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2858
    const/16 v35, 0x0

    .restart local v35    # "i":I
    :goto_a
    if-eqz v37, :cond_20

    move-object/from16 v0, v37

    array-length v3, v0

    move/from16 v0, v35

    if-ge v0, v3, :cond_20

    .line 2859
    const-string v3, " AND "

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2860
    const-string v3, "artist_key||album_key||title_key LIKE ? ESCAPE \'\\\'"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2864
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v37, v35

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2858
    add-int/lit8 v35, v35, 0x1

    goto :goto_a

    .line 2874
    .end local v35    # "i":I
    .end local v43    # "simpleQuery":Z
    :sswitch_10
    const-string v3, "video"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2875
    if-nez v40, :cond_c

    .line 2876
    const-string v3, "(is_drm=0 OR is_drm IS NULL)"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2880
    :sswitch_11
    const-string v3, "video"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2881
    const-string v3, "_id=?"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2882
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2886
    :sswitch_12
    const/4 v8, 0x1

    .line 2888
    :sswitch_13
    const-string v6, "videothumbnails"

    const-string v7, "video_id"

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/providers/media/MediaProvider;->queryThumbnail(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_c

    .line 2889
    const/16 v29, 0x0

    goto/16 :goto_0

    .line 2894
    :sswitch_14
    if-eqz p2, :cond_23

    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_23

    if-nez p4, :cond_23

    if-eqz p3, :cond_22

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    const/4 v3, 0x0

    aget-object v3, p2, v3

    const-string v5, "count(*)"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v37, :cond_23

    .line 2899
    const-string v3, "audio_meta"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2900
    const/4 v3, 0x0

    const-string v5, "count(distinct artist_id)"

    aput-object v5, p2, v3

    .line 2901
    const-string v3, "is_music=1"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2903
    :cond_23
    const-string v3, "artist_info"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2904
    const/16 v35, 0x0

    .restart local v35    # "i":I
    :goto_b
    if-eqz v37, :cond_c

    move-object/from16 v0, v37

    array-length v3, v0

    move/from16 v0, v35

    if-ge v0, v3, :cond_c

    .line 2905
    if-lez v35, :cond_24

    .line 2906
    const-string v3, " AND "

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2908
    :cond_24
    const-string v3, "artist_key LIKE ? ESCAPE \'\\\'"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2910
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v37, v35

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2904
    add-int/lit8 v35, v35, 0x1

    goto :goto_b

    .line 2916
    .end local v35    # "i":I
    :sswitch_15
    const-string v3, "artist_info"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2917
    const-string v3, "_id=?"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2918
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2922
    :sswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    .line 2923
    .local v28, "aid":Ljava/lang/String;
    const-string v3, "audio LEFT OUTER JOIN album_art ON audio.album_id=album_art.album_id"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2925
    const-string v3, "is_music=1 AND audio.album_id IN (SELECT album_id FROM artists_albums_map WHERE artist_id=?)"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2927
    move-object/from16 v0, v41

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2928
    const/16 v35, 0x0

    .restart local v35    # "i":I
    :goto_c
    if-eqz v37, :cond_25

    move-object/from16 v0, v37

    array-length v3, v0

    move/from16 v0, v35

    if-ge v0, v3, :cond_25

    .line 2929
    const-string v3, " AND "

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2930
    const-string v3, "artist_key||album_key LIKE ? ESCAPE \'\\\'"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2933
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v37, v35

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2928
    add-int/lit8 v35, v35, 0x1

    goto :goto_c

    .line 2935
    :cond_25
    const-string v24, "audio.album_id"

    .line 2936
    sget-object v3, Lcom/android/providers/media/MediaProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v5, "numsongs_by_artist"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "count(CASE WHEN artist_id=="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " THEN \'foo\' ELSE NULL END) AS "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "numsongs_by_artist"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2939
    sget-object v3, Lcom/android/providers/media/MediaProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    goto/16 :goto_2

    .line 2943
    .end local v28    # "aid":Ljava/lang/String;
    .end local v35    # "i":I
    :sswitch_17
    if-eqz p2, :cond_27

    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_27

    if-nez p4, :cond_27

    if-eqz p3, :cond_26

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_27

    :cond_26
    const/4 v3, 0x0

    aget-object v3, p2, v3

    const-string v5, "count(*)"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    if-eqz v37, :cond_27

    .line 2948
    const-string v3, "audio_meta"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2949
    const/4 v3, 0x0

    const-string v5, "count(distinct album_id)"

    aput-object v5, p2, v3

    .line 2950
    const-string v3, "is_music=1"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2952
    :cond_27
    const-string v3, "album_info"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2953
    const/16 v35, 0x0

    .restart local v35    # "i":I
    :goto_d
    if-eqz v37, :cond_c

    move-object/from16 v0, v37

    array-length v3, v0

    move/from16 v0, v35

    if-ge v0, v3, :cond_c

    .line 2954
    if-lez v35, :cond_28

    .line 2955
    const-string v3, " AND "

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2957
    :cond_28
    const-string v3, "artist_key||album_key LIKE ? ESCAPE \'\\\'"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2960
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v37, v35

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2953
    add-int/lit8 v35, v35, 0x1

    goto :goto_d

    .line 2966
    .end local v35    # "i":I
    :sswitch_18
    const-string v3, "album_info"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2967
    const-string v3, "_id=?"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2968
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2972
    :sswitch_19
    const-string v3, "album_art"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2973
    const-string v3, "album_id=?"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2974
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2978
    :sswitch_1a
    sget-object v3, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v5, "Legacy media search Uri used. Please update your code."

    invoke-static {v3, v5}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2983
    :sswitch_1b
    move-object/from16 v0, p0

    move-object/from16 v1, v41

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/android/providers/media/MediaProvider;->combine(Ljava/util/List;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    move-object/from16 v9, p0

    move-object v11, v4

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p5

    invoke-direct/range {v9 .. v18}, Lcom/android/providers/media/MediaProvider;->doAudioSearch(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v30

    .line 2985
    .local v30, "cr":Landroid/database/Cursor;
    if-eqz v30, :cond_29

    .line 2986
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, v30

    move-object/from16 v1, p1

    invoke-interface {v0, v3, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_29
    move-object/from16 v29, v30

    .line 2988
    goto/16 :goto_0

    .line 2993
    .end local v30    # "cr":Landroid/database/Cursor;
    :sswitch_1c
    const-string v3, "_id=?"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 2994
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2998
    :sswitch_1d
    const-string v3, "files"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3002
    :sswitch_1e
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    .line 3003
    .local v33, "handle":I
    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move/from16 v2, v33

    invoke-direct {v0, v1, v10, v2}, Lcom/android/providers/media/MediaProvider;->getObjectReferences(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v29

    goto/16 :goto_0

    .line 3006
    .end local v33    # "handle":I
    :sswitch_1f
    const-string v3, "bookmark"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3009
    :sswitch_20
    const-string v3, "bookmark"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 3010
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 3014
    :sswitch_21
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v10, v4, v0, v1}, Lcom/android/providers/media/FileSearchHelper;->doFileSearch(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v29

    goto/16 :goto_0

    .line 3016
    :sswitch_22
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v10, v4, v0, v1}, Lcom/android/providers/media/FileSearchHelper;->doShortcutSearch(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v29

    goto/16 :goto_0

    .line 3018
    :sswitch_23
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v0, v10, v4, v1, v2}, Lcom/android/providers/media/MediaProvider;->doAudioShortcutSearch(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v29

    goto/16 :goto_0

    .line 3029
    .restart local v29    # "c":Landroid/database/Cursor;
    :catch_0
    move-exception v31

    .line 3030
    .local v31, "e":Ljava/lang/IllegalStateException;
    sget-object v3, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "query: IllegalStateException! uri="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-static {v3, v5, v0}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 2667
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x64 -> :sswitch_4
        0x65 -> :sswitch_5
        0x66 -> :sswitch_6
        0x67 -> :sswitch_7
        0x68 -> :sswitch_8
        0x69 -> :sswitch_9
        0x6a -> :sswitch_a
        0x6b -> :sswitch_b
        0x6c -> :sswitch_c
        0x6d -> :sswitch_c
        0x6e -> :sswitch_d
        0x6f -> :sswitch_e
        0x70 -> :sswitch_f
        0x71 -> :sswitch_f
        0x72 -> :sswitch_14
        0x73 -> :sswitch_15
        0x74 -> :sswitch_17
        0x75 -> :sswitch_18
        0x76 -> :sswitch_16
        0x78 -> :sswitch_19
        0xc8 -> :sswitch_10
        0xc9 -> :sswitch_11
        0xca -> :sswitch_13
        0xcb -> :sswitch_12
        0x190 -> :sswitch_1a
        0x191 -> :sswitch_1b
        0x192 -> :sswitch_1b
        0x1f3 -> :sswitch_23
        0x2bc -> :sswitch_1d
        0x2bd -> :sswitch_1c
        0x2be -> :sswitch_1d
        0x2bf -> :sswitch_1c
        0x2c0 -> :sswitch_1e
        0x44d -> :sswitch_1f
        0x44e -> :sswitch_20
        0x514 -> :sswitch_21
        0x515 -> :sswitch_22
    .end sparse-switch
.end method

.method public uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 14
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 2534
    if-eqz p1, :cond_4

    const-string v0, "1"

    const-string v3, "canonical"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2535
    sget-object v0, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v9

    .line 2536
    .local v9, "match":I
    const/16 v0, 0x65

    if-eq v9, v0, :cond_1

    .line 2576
    .end local v9    # "match":I
    :cond_0
    :goto_0
    return-object v2

    .line 2540
    .restart local v9    # "match":I
    :cond_1
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2541
    .local v10, "titleFromUri":Ljava/lang/String;
    if-eqz v10, :cond_0

    .line 2546
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 2548
    invoke-virtual/range {v0 .. v5}, Lcom/android/providers/media/MediaProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2550
    .local v6, "c":Landroid/database/Cursor;
    const-string v0, "title"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 2551
    .local v11, "titleIdx":I
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v13, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2554
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v2, p1

    .line 2555
    goto :goto_0

    .line 2558
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2560
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2562
    .local v1, "newUri":Landroid/net/Uri;
    const-string v3, "title=?"

    new-array v4, v13, [Ljava/lang/String;

    aput-object v10, v4, v12

    move-object v0, p0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/android/providers/media/MediaProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2564
    if-eqz v6, :cond_0

    .line 2567
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2568
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2572
    :cond_3
    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 2573
    .local v7, "id":J
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2574
    invoke-static {v1, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .end local v1    # "newUri":Landroid/net/Uri;
    .end local v6    # "c":Landroid/database/Cursor;
    .end local v7    # "id":J
    .end local v9    # "match":I
    .end local v10    # "titleFromUri":Ljava/lang/String;
    .end local v11    # "titleIdx":I
    :cond_4
    move-object v2, p1

    .line 2576
    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 86
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "initialValues"    # Landroid/content/ContentValues;
    .param p3, "userWhere"    # Ljava/lang/String;
    .param p4, "whereArgs"    # [Ljava/lang/String;

    .prologue
    .line 4744
    invoke-direct/range {p0 .. p1}, Lcom/android/providers/media/MediaProvider;->safeUncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 4746
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update for uri="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", initValues="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4747
    sget-object v5, Lcom/android/providers/media/MediaProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v66

    .line 4748
    .local v66, "match":I
    invoke-direct/range {p0 .. p1}, Lcom/android/providers/media/MediaProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/android/providers/media/MediaProvider$DatabaseHelper;

    move-result-object v18

    .line 4749
    .local v18, "helper":Lcom/android/providers/media/MediaProvider$DatabaseHelper;
    if-nez v18, :cond_0

    .line 4750
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown URI: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 4753
    :cond_0
    move-object/from16 v0, v18

    iget v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v18

    iput v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    .line 4755
    invoke-virtual/range {v18 .. v18}, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 4758
    .local v4, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v4, :cond_2

    .line 4759
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v6, "update with Null db!"

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4760
    const/16 v52, -0x1

    .line 5162
    :cond_1
    :goto_0
    return v52

    .line 4763
    :cond_2
    const/16 v59, 0x0

    .line 4764
    .local v59, "genre":Ljava/lang/String;
    if-eqz p2, :cond_3

    .line 4765
    const-string v5, "genre"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    .line 4766
    const-string v5, "genre"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 4769
    :cond_3
    sget-object v85, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    monitor-enter v85

    .line 4770
    :try_start_0
    sget-object v5, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v66

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/android/providers/media/MediaProvider;->getTableAndWhere(Landroid/net/Uri;ILjava/lang/String;Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;)V

    .line 4775
    const/16 v5, 0x2be

    move/from16 v0, v66

    if-eq v0, v5, :cond_4

    const/16 v5, 0x2bf

    move/from16 v0, v66

    if-ne v0, v5, :cond_d

    :cond_4
    if-eqz p2, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 4778
    const-wide/16 v75, 0x0

    .line 4779
    .local v75, "parentId":J
    const/16 v74, 0x0

    .line 4780
    .local v74, "oldPath":Ljava/lang/String;
    const-string v5, "_data"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    .line 4781
    .local v70, "newPath":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/providers/media/MediaProvider;->mDirectoryCache:Ljava/util/HashMap;

    move-object/from16 v0, v70

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4783
    new-instance v56, Ljava/io/File;

    move-object/from16 v0, v56

    move-object/from16 v1, v70

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4784
    .local v56, "f":Ljava/io/File;
    if-eqz v70, :cond_c

    invoke-virtual/range {v56 .. v56}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 4785
    move-object/from16 v0, v18

    iget v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v18

    iput v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    .line 4786
    sget-object v5, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v5, v5, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    sget-object v6, Lcom/android/providers/media/MediaProvider;->PATH_PROJECTION:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v53

    .line 4789
    .local v53, "cursor":Landroid/database/Cursor;
    if-eqz v53, :cond_5

    :try_start_1
    invoke-interface/range {v53 .. v53}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4790
    const/4 v5, 0x1

    move-object/from16 v0, v53

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    .line 4792
    const/4 v5, 0x0

    move-object/from16 v0, v53

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v75

    .line 4795
    :cond_5
    if-eqz v53, :cond_6

    :try_start_2
    invoke-interface/range {v53 .. v53}, Landroid/database/Cursor;->close()V

    .line 4797
    :cond_6
    if-eqz v74, :cond_d

    .line 4798
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/providers/media/MediaProvider;->mDirectoryCache:Ljava/util/HashMap;

    move-object/from16 v0, v74

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4800
    move-object/from16 v0, v70

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/android/providers/media/FileSearchHelper;->computeFileName(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 4802
    move-object/from16 v0, v18

    iget v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v18

    iput v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    .line 4803
    sget-object v5, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v5, v5, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    sget-object v6, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v6, v6, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v4, v5, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v52

    .line 4805
    .local v52, "count":I
    if-lez v52, :cond_7

    .line 4807
    const/4 v5, 0x6

    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v49, v0

    const/4 v5, 0x0

    aput-object v70, v49, v5

    const/4 v5, 0x1

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v49, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v74

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v49, v5

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v74

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v49, v5

    const/4 v5, 0x4

    invoke-virtual/range {v56 .. v56}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v49, v5

    const/4 v5, 0x5

    invoke-virtual/range {v56 .. v56}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v49, v5

    .line 4816
    .local v49, "bindArgs":[Ljava/lang/Object;
    move-object/from16 v0, v18

    iget v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v18

    iput v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    .line 4817
    const-string v5, "UPDATE files SET _data=?1||SUBSTR(_data, ?2),bucket_display_name=?5,bucket_id=?6 WHERE _data >= ?3 AND _data < ?4;"

    move-object/from16 v0, v49

    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4824
    const-wide/16 v5, 0x0

    cmp-long v5, v75, v5

    if-lez v5, :cond_7

    .line 4825
    move-object/from16 v0, v18

    iget v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v18

    iput v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    .line 4826
    new-instance v77, Landroid/content/ContentValues;

    invoke-direct/range {v77 .. v77}, Landroid/content/ContentValues;-><init>()V

    .line 4827
    .local v77, "ringtoneValues":Landroid/content/ContentValues;
    move-object/from16 v0, v70

    move-object/from16 v1, v77

    invoke-static {v0, v1}, Lcom/android/providers/media/FileSearchHelper;->computeRingtoneAttributes(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 4828
    sget-object v5, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v5, v5, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parent="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v75

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " AND "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "media_type"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, v77

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4830
    const-string v5, "true"

    const-string v6, "need_update_media_values"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4831
    move-object/from16 v0, p0

    move-wide/from16 v1, v75

    invoke-direct {v0, v1, v2}, Lcom/android/providers/media/MediaProvider;->sendObjectInfoChanged(J)V

    .line 4837
    .end local v49    # "bindArgs":[Ljava/lang/Object;
    .end local v77    # "ringtoneValues":Landroid/content/ContentValues;
    :cond_7
    if-lez v52, :cond_8

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-nez v5, :cond_8

    .line 4840
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v84

    check-cast v84, Ljava/lang/String;

    .line 4841
    .local v84, "volume":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content://media/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v84

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v72

    .line 4842
    .local v72, "notifyUri":Landroid/net/Uri;
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, v72

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 4845
    .end local v72    # "notifyUri":Landroid/net/Uri;
    .end local v84    # "volume":Ljava/lang/String;
    :cond_8
    invoke-virtual/range {v56 .. v56}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 4847
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v70

    invoke-direct {v0, v1, v4, v2}, Lcom/android/providers/media/MediaProvider;->processNewNoMediaPath(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4852
    :cond_9
    const-string v5, "/."

    move-object/from16 v0, v74

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "/."

    move-object/from16 v0, v70

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 4853
    const-string v5, "files"

    const-string v6, "_data LIKE ? AND lower(substr(_data,1,?))=lower(?)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v70

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/%"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {v70 .. v70}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v70

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v73

    .line 4859
    .local v73, "numrows":I
    move-object/from16 v0, v18

    iget v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    add-int v5, v5, v73

    move-object/from16 v0, v18

    iput v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumDeletes:I

    .line 4860
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Rename hide folder to un-hided, delete all entries below: nub deleted = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v73

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4863
    .end local v73    # "numrows":I
    :cond_a
    monitor-exit v85

    goto/16 :goto_0

    .line 5144
    .end local v52    # "count":I
    .end local v53    # "cursor":Landroid/database/Cursor;
    .end local v56    # "f":Ljava/io/File;
    .end local v70    # "newPath":Ljava/lang/String;
    .end local v74    # "oldPath":Ljava/lang/String;
    .end local v75    # "parentId":J
    :catchall_0
    move-exception v5

    monitor-exit v85
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    .line 4795
    .restart local v53    # "cursor":Landroid/database/Cursor;
    .restart local v56    # "f":Ljava/io/File;
    .restart local v70    # "newPath":Ljava/lang/String;
    .restart local v74    # "oldPath":Ljava/lang/String;
    .restart local v75    # "parentId":J
    :catchall_1
    move-exception v5

    if-eqz v53, :cond_b

    :try_start_3
    invoke-interface/range {v53 .. v53}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v5

    .line 4865
    .end local v53    # "cursor":Landroid/database/Cursor;
    :cond_c
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v70

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/.nomedia"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 4866
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v70

    invoke-direct {v0, v1, v4, v2}, Lcom/android/providers/media/MediaProvider;->processNewNoMediaPath(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4870
    .end local v56    # "f":Ljava/io/File;
    .end local v70    # "newPath":Ljava/lang/String;
    .end local v74    # "oldPath":Ljava/lang/String;
    .end local v75    # "parentId":J
    :cond_d
    sparse-switch v66, :sswitch_data_0

    .line 5091
    :cond_e
    const/16 v54, 0x0

    .line 5092
    .local v54, "data":Ljava/lang/String;
    const-wide/16 v57, 0x0

    .line 5093
    .local v57, "fileId":J
    const-string v5, "files"

    sget-object v6, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v6, v6, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 5094
    const-string v5, "_data"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    .line 5095
    if-eqz v54, :cond_14

    .line 5096
    move-object/from16 v0, v54

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/android/providers/media/FileSearchHelper;->computeFileName(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 5097
    move-object/from16 v0, v54

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/android/providers/media/FileSearchHelper;->computeFileType(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 5102
    const-string v5, "true"

    const-string v6, "need_update_media_values"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 5103
    sget-object v5, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v0, v5, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    move-object/from16 v37, v0

    sget-object v38, Lcom/android/providers/media/MediaProvider;->sMediaTypeDataId:[Ljava/lang/String;

    sget-object v5, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v0, v5, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    move-object/from16 v39, v0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v36, v4

    move-object/from16 v40, p4

    invoke-virtual/range {v36 .. v43}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v53

    .line 5106
    .restart local v53    # "cursor":Landroid/database/Cursor;
    if-eqz v53, :cond_13

    :try_start_4
    invoke-interface/range {v53 .. v53}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 5107
    const/4 v5, 0x0

    move-object/from16 v0, v53

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    .line 5108
    .local v67, "mediaType":I
    const-string v5, "_display_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 5109
    move-object/from16 v0, v54

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/android/providers/media/MediaProvider;->computeDisplayName(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 5111
    :cond_f
    const/4 v5, 0x3

    move/from16 v0, v67

    if-eq v0, v5, :cond_10

    const/4 v5, 0x1

    move/from16 v0, v67

    if-ne v0, v5, :cond_11

    .line 5113
    :cond_10
    move-object/from16 v0, v54

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/android/providers/media/MediaProvider;->computeBucketValues(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 5117
    :cond_11
    const/4 v5, 0x1

    move/from16 v0, v67

    if-ne v0, v5, :cond_12

    const-string v5, "title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 5119
    const-string v5, "title"

    invoke-static/range {v54 .. v54}, Landroid/media/MediaFile;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5121
    :cond_12
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update: values="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",uri="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 5124
    .end local v67    # "mediaType":I
    :cond_13
    if-eqz v53, :cond_14

    .line 5125
    :try_start_5
    invoke-interface/range {v53 .. v53}, Landroid/database/Cursor;->close()V

    .line 5133
    .end local v53    # "cursor":Landroid/database/Cursor;
    :cond_14
    move-object/from16 v0, v18

    iget v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v18

    iput v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    .line 5134
    sget-object v5, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v5, v5, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    sget-object v6, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v6, v6, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v4, v5, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v52

    .line 5138
    .restart local v52    # "count":I
    if-lez v52, :cond_15

    const-wide/16 v5, 0x0

    cmp-long v5, v57, v5

    if-lez v5, :cond_15

    .line 5139
    move-object/from16 v0, p0

    move-wide/from16 v1, v57

    invoke-direct {v0, v1, v2}, Lcom/android/providers/media/MediaProvider;->sendObjectInfoChanged(J)V

    .line 5144
    .end local v54    # "data":Ljava/lang/String;
    .end local v57    # "fileId":J
    :cond_15
    :goto_1
    monitor-exit v85
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5147
    if-lez v52, :cond_1

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5154
    const/16 v5, 0x2be

    move/from16 v0, v66

    if-eq v0, v5, :cond_16

    const/16 v5, 0x2bf

    move/from16 v0, v66

    if-eq v0, v5, :cond_16

    const/16 v5, 0x2bc

    move/from16 v0, v66

    if-eq v0, v5, :cond_16

    const/16 v5, 0x2bd

    move/from16 v0, v66

    if-ne v0, v5, :cond_2a

    .line 5155
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v84

    check-cast v84, Ljava/lang/String;

    .line 5156
    .restart local v84    # "volume":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content://media/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v84

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v72

    .line 5157
    .restart local v72    # "notifyUri":Landroid/net/Uri;
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, v72

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 4874
    .end local v52    # "count":I
    .end local v72    # "notifyUri":Landroid/net/Uri;
    .end local v84    # "volume":Ljava/lang/String;
    :sswitch_0
    :try_start_6
    new-instance v83, Landroid/content/ContentValues;

    move-object/from16 v0, v83

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 4875
    .local v83, "values":Landroid/content/ContentValues;
    const-string v5, "album_artist"

    move-object/from16 v0, v83

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    .line 4876
    .local v46, "albumartist":Ljava/lang/String;
    const-string v5, "compilation"

    move-object/from16 v0, v83

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 4877
    .local v51, "compilation":Ljava/lang/String;
    const-string v5, "compilation"

    move-object/from16 v0, v83

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 4881
    const-string v5, "artist"

    move-object/from16 v0, v83

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4882
    .local v11, "artist":Ljava/lang/String;
    const-string v5, "artist"

    move-object/from16 v0, v83

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 4883
    if-eqz v11, :cond_17

    .line 4887
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mArtistCache:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v16, v0

    .line 4889
    .local v16, "artistCache":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v82

    check-cast v82, Ljava/lang/Long;

    .line 4890
    .local v82, "temp":Ljava/lang/Long;
    if-nez v82, :cond_1c

    .line 4891
    const-string v8, "artists"

    const-string v9, "artist_key"

    const-string v10, "artist"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, v18

    move-object v7, v4

    move-object v12, v11

    move-object/from16 v17, p1

    invoke-direct/range {v5 .. v17}, Lcom/android/providers/media/MediaProvider;->getKeyIdForName(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Landroid/net/Uri;)J

    move-result-wide v47

    .line 4899
    .local v47, "artistRowId":J
    :goto_2
    const-string v5, "artist_id"

    move-wide/from16 v0, v47

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v83

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4903
    .end local v16    # "artistCache":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v47    # "artistRowId":J
    .end local v82    # "temp":Ljava/lang/Long;
    :cond_17
    const-string v5, "album"

    move-object/from16 v0, v83

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v81

    .line 4904
    .local v81, "so":Ljava/lang/String;
    const-string v5, "album"

    move-object/from16 v0, v83

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 4905
    if-eqz v81, :cond_19

    .line 4906
    const-string v5, "_data"

    move-object/from16 v0, v83

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 4907
    .local v25, "path":Ljava/lang/String;
    const/16 v26, 0x0

    .line 4908
    .local v26, "albumHash":I
    if-eqz v46, :cond_1d

    .line 4909
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->hashCode()I

    move-result v26

    .line 4942
    :cond_18
    :goto_3
    invoke-virtual/range {v81 .. v81}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    .line 4946
    .local v23, "s":Ljava/lang/String;
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mAlbumCache:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v28, v0

    .line 4948
    .local v28, "albumCache":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 4949
    .local v24, "cacheName":Ljava/lang/String;
    move-object/from16 v0, v28

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v82

    check-cast v82, Ljava/lang/Long;

    .line 4950
    .restart local v82    # "temp":Ljava/lang/Long;
    if-nez v82, :cond_22

    .line 4951
    const-string v20, "albums"

    const-string v21, "album_key"

    const-string v22, "album"

    move-object/from16 v17, p0

    move-object/from16 v19, v4

    move-object/from16 v27, v11

    move-object/from16 v29, p1

    invoke-direct/range {v17 .. v29}, Lcom/android/providers/media/MediaProvider;->getKeyIdForName(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Landroid/net/Uri;)J

    move-result-wide v44

    .line 4959
    .local v44, "albumRowId":J
    :goto_4
    const-string v5, "album_id"

    move-wide/from16 v0, v44

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v83

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4963
    .end local v23    # "s":Ljava/lang/String;
    .end local v24    # "cacheName":Ljava/lang/String;
    .end local v25    # "path":Ljava/lang/String;
    .end local v26    # "albumHash":I
    .end local v28    # "albumCache":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v44    # "albumRowId":J
    .end local v82    # "temp":Ljava/lang/Long;
    :cond_19
    const-string v5, "title_key"

    move-object/from16 v0, v83

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 4965
    const-string v5, "title_pinyin_key"

    move-object/from16 v0, v83

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 4967
    const-string v5, "title"

    move-object/from16 v0, v83

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v81

    .line 4968
    if-eqz v81, :cond_1a

    .line 4969
    invoke-virtual/range {v81 .. v81}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    .line 4970
    .restart local v23    # "s":Ljava/lang/String;
    const-string v5, "title_key"

    invoke-static/range {v23 .. v23}, Landroid/provider/MediaStore$Audio;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v83

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4971
    const-string v5, "title_pinyin_key"

    invoke-static/range {v23 .. v23}, Lcom/android/providers/media/PinyinKeyUtils;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v83

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4974
    const-string v5, "title"

    move-object/from16 v0, v83

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 4975
    const-string v5, "title"

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v83

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4979
    .end local v23    # "s":Ljava/lang/String;
    :cond_1a
    const-string v5, "_data"

    move-object/from16 v0, v83

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    .line 4980
    .restart local v54    # "data":Ljava/lang/String;
    if-eqz v54, :cond_1b

    .line 4981
    move-object/from16 v0, v54

    move-object/from16 v1, v83

    invoke-static {v0, v1}, Lcom/android/providers/media/FileSearchHelper;->computeFileName(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 4982
    move-object/from16 v0, v54

    move-object/from16 v1, v83

    invoke-static {v0, v1}, Lcom/android/providers/media/FileSearchHelper;->computeFileType(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 4986
    :cond_1b
    move-object/from16 v0, v18

    iget v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v18

    iput v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    .line 4987
    sget-object v5, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v5, v5, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    sget-object v6, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v6, v6, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    move-object/from16 v0, v83

    move-object/from16 v1, p4

    invoke-virtual {v4, v5, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v52

    .line 4989
    .restart local v52    # "count":I
    if-eqz v59, :cond_15

    .line 4990
    const/4 v5, 0x1

    move/from16 v0, v52

    if-ne v0, v5, :cond_23

    const/16 v5, 0x65

    move/from16 v0, v66

    if-ne v0, v5, :cond_23

    .line 4991
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v78

    .line 4992
    .local v78, "rowId":J
    move-object/from16 v0, p0

    move-wide/from16 v1, v78

    move-object/from16 v3, v59

    invoke-direct {v0, v1, v2, v3}, Lcom/android/providers/media/MediaProvider;->updateGenre(JLjava/lang/String;)V

    goto/16 :goto_1

    .line 4895
    .end local v52    # "count":I
    .end local v54    # "data":Ljava/lang/String;
    .end local v78    # "rowId":J
    .end local v81    # "so":Ljava/lang/String;
    .restart local v16    # "artistCache":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v82    # "temp":Ljava/lang/Long;
    :cond_1c
    invoke-virtual/range {v82 .. v82}, Ljava/lang/Long;->longValue()J

    move-result-wide v47

    .restart local v47    # "artistRowId":J
    goto/16 :goto_2

    .line 4910
    .end local v16    # "artistCache":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v47    # "artistRowId":J
    .end local v82    # "temp":Ljava/lang/Long;
    .restart local v25    # "path":Ljava/lang/String;
    .restart local v26    # "albumHash":I
    .restart local v81    # "so":Ljava/lang/String;
    :cond_1d
    if-eqz v51, :cond_1e

    const-string v5, "1"

    move-object/from16 v0, v51

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 4913
    :cond_1e
    if-nez v25, :cond_1f

    .line 4914
    const/16 v5, 0x64

    move/from16 v0, v66

    if-ne v0, v5, :cond_20

    .line 4915
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    const-string v6, "Possible multi row album name update without path could give wrong album key"

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4937
    :cond_1f
    :goto_5
    if-eqz v25, :cond_18

    .line 4938
    const/4 v5, 0x0

    const/16 v6, 0x2f

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    move-object/from16 v0, v25

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v26

    goto/16 :goto_3

    .line 4919
    :cond_20
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_data"

    aput-object v6, v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/android/providers/media/MediaProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v50

    .line 4922
    .local v50, "c":Landroid/database/Cursor;
    if-eqz v50, :cond_1f

    .line 4924
    :try_start_7
    invoke-interface/range {v50 .. v50}, Landroid/database/Cursor;->getCount()I

    move-result v73

    .line 4925
    .restart local v73    # "numrows":I
    const/4 v5, 0x1

    move/from16 v0, v73

    if-ne v0, v5, :cond_21

    .line 4926
    invoke-interface/range {v50 .. v50}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4927
    const/4 v5, 0x0

    move-object/from16 v0, v50

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v25

    .line 4932
    :goto_6
    :try_start_8
    invoke-interface/range {v50 .. v50}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 4929
    :cond_21
    :try_start_9
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v73

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " rows for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    .line 4932
    .end local v73    # "numrows":I
    :catchall_2
    move-exception v5

    :try_start_a
    invoke-interface/range {v50 .. v50}, Landroid/database/Cursor;->close()V

    throw v5

    .line 4955
    .end local v50    # "c":Landroid/database/Cursor;
    .restart local v23    # "s":Ljava/lang/String;
    .restart local v24    # "cacheName":Ljava/lang/String;
    .restart local v28    # "albumCache":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v82    # "temp":Ljava/lang/Long;
    :cond_22
    invoke-virtual/range {v82 .. v82}, Ljava/lang/Long;->longValue()J

    move-result-wide v44

    .restart local v44    # "albumRowId":J
    goto/16 :goto_4

    .line 4995
    .end local v23    # "s":Ljava/lang/String;
    .end local v24    # "cacheName":Ljava/lang/String;
    .end local v25    # "path":Ljava/lang/String;
    .end local v26    # "albumHash":I
    .end local v28    # "albumCache":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v44    # "albumRowId":J
    .end local v82    # "temp":Ljava/lang/Long;
    .restart local v52    # "count":I
    .restart local v54    # "data":Ljava/lang/String;
    :cond_23
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ignoring genre in update: count = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v52

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " match = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v66

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/providers/media/MtkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 5006
    .end local v11    # "artist":Ljava/lang/String;
    .end local v46    # "albumartist":Ljava/lang/String;
    .end local v51    # "compilation":Ljava/lang/String;
    .end local v52    # "count":I
    .end local v54    # "data":Ljava/lang/String;
    .end local v81    # "so":Ljava/lang/String;
    .end local v83    # "values":Landroid/content/ContentValues;
    :sswitch_1
    new-instance v83, Landroid/content/ContentValues;

    move-object/from16 v0, v83

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 5010
    .restart local v83    # "values":Landroid/content/ContentValues;
    const-string v5, "bucket_id"

    move-object/from16 v0, v83

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 5011
    const-string v5, "bucket_display_name"

    move-object/from16 v0, v83

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 5013
    const-string v5, "_data"

    move-object/from16 v0, v83

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    .line 5014
    .restart local v54    # "data":Ljava/lang/String;
    if-eqz v54, :cond_24

    .line 5015
    move-object/from16 v0, v54

    move-object/from16 v1, v83

    invoke-static {v0, v1}, Lcom/android/providers/media/MediaProvider;->computeBucketValues(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 5017
    move-object/from16 v0, v54

    move-object/from16 v1, v83

    invoke-static {v0, v1}, Lcom/android/providers/media/FileSearchHelper;->computeFileName(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 5018
    move-object/from16 v0, v54

    move-object/from16 v1, v83

    invoke-static {v0, v1}, Lcom/android/providers/media/FileSearchHelper;->computeFileType(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 5021
    :cond_24
    invoke-static/range {v83 .. v83}, Lcom/android/providers/media/MediaProvider;->computeTakenTime(Landroid/content/ContentValues;)V

    .line 5022
    move-object/from16 v0, v18

    iget v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v18

    iput v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    .line 5023
    sget-object v5, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v5, v5, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    sget-object v6, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v6, v6, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    move-object/from16 v0, v83

    move-object/from16 v1, p4

    invoke-virtual {v4, v5, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v52

    .line 5028
    .restart local v52    # "count":I
    if-lez v52, :cond_27

    const-string v5, "_data"

    move-object/from16 v0, v83

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 5029
    move-object/from16 v0, v18

    iget v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v18

    iput v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumQueries:I

    .line 5030
    sget-object v5, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v0, v5, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    move-object/from16 v30, v0

    sget-object v31, Lcom/android/providers/media/MediaProvider;->READY_FLAG_PROJECTION:[Ljava/lang/String;

    sget-object v5, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v0, v5, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    move-object/from16 v32, v0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v4

    move-object/from16 v33, p4

    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v50

    .line 5033
    .restart local v50    # "c":Landroid/database/Cursor;
    if-eqz v50, :cond_27

    .line 5035
    :cond_25
    :goto_7
    :try_start_b
    invoke-interface/range {v50 .. v50}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 5036
    const/4 v5, 0x2

    move-object/from16 v0, v50

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    .line 5037
    .local v64, "magic":J
    const-wide/16 v5, 0x0

    cmp-long v5, v64, v5

    if-nez v5, :cond_25

    .line 5038
    const/4 v5, 0x1

    move-object/from16 v0, v50

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/android/providers/media/MediaProvider;->requestMediaThumbnail(Ljava/lang/String;Landroid/net/Uri;IJ)Lcom/android/providers/media/MediaThumbRequest;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    .line 5043
    .end local v64    # "magic":J
    :catchall_3
    move-exception v5

    :try_start_c
    invoke-interface/range {v50 .. v50}, Landroid/database/Cursor;->close()V

    throw v5

    :cond_26
    invoke-interface/range {v50 .. v50}, Landroid/database/Cursor;->close()V

    .line 5049
    .end local v50    # "c":Landroid/database/Cursor;
    :cond_27
    const/4 v5, 0x2

    move/from16 v0, v66

    if-ne v0, v5, :cond_15

    if-lez v52, :cond_15

    .line 5050
    const-string v5, "1"

    const-string v6, "notifyMtp"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v71

    .line 5051
    .local v71, "notify":Z
    if-eqz v71, :cond_15

    .line 5052
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v60

    .line 5054
    .local v60, "imageIdStr":Ljava/lang/String;
    :try_start_d
    invoke-static/range {v60 .. v60}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v61

    .line 5055
    .local v61, "imageRowId":J
    move-object/from16 v0, p0

    move-wide/from16 v1, v61

    invoke-direct {v0, v1, v2}, Lcom/android/providers/media/MediaProvider;->sendObjectInfoChanged(J)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    .line 5056
    .end local v61    # "imageRowId":J
    :catch_0
    move-exception v55

    .line 5057
    .local v55, "e":Ljava/lang/NumberFormatException;
    :try_start_e
    sget-object v5, Lcom/android/providers/media/MediaProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NumberFormatException: imageId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v60

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v55

    invoke-static {v5, v6, v0}, Lcom/android/providers/media/MtkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 5067
    .end local v52    # "count":I
    .end local v54    # "data":Ljava/lang/String;
    .end local v55    # "e":Ljava/lang/NumberFormatException;
    .end local v60    # "imageIdStr":Ljava/lang/String;
    .end local v71    # "notify":Z
    .end local v83    # "values":Landroid/content/ContentValues;
    :sswitch_2
    const-string v5, "name_pinyin_key"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 5068
    const-string v5, "name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    .line 5069
    .local v69, "name":Ljava/lang/String;
    const-string v5, "name_pinyin_key"

    invoke-static/range {v69 .. v69}, Lcom/android/providers/media/PinyinKeyUtils;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5070
    move-object/from16 v0, v18

    iget v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v18

    iput v5, v0, Lcom/android/providers/media/MediaProvider$DatabaseHelper;->mNumUpdates:I

    .line 5071
    sget-object v5, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v5, v5, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    sget-object v6, Lcom/android/providers/media/MediaProvider;->sGetTableAndWhereParam:Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;

    iget-object v6, v6, Lcom/android/providers/media/MediaProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v4, v5, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v52

    .line 5073
    .restart local v52    # "count":I
    goto/16 :goto_1

    .line 5075
    .end local v52    # "count":I
    .end local v69    # "name":Ljava/lang/String;
    :sswitch_3
    const-string v5, "move"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    .line 5076
    .local v68, "moveit":Ljava/lang/String;
    if-eqz v68, :cond_e

    .line 5077
    const-string v63, "play_order"

    .line 5078
    .local v63, "key":Ljava/lang/String;
    move-object/from16 v0, p2

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 5079
    move-object/from16 v0, p2

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v35

    .line 5080
    .local v35, "newpos":I
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v80

    .line 5081
    .local v80, "segments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x3

    move-object/from16 v0, v80

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    .line 5082
    .local v32, "playlist":J
    const/4 v5, 0x5

    move-object/from16 v0, v80

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v34

    .local v34, "oldpos":I
    move-object/from16 v29, p0

    move-object/from16 v30, v18

    move-object/from16 v31, v4

    .line 5083
    invoke-direct/range {v29 .. v35}, Lcom/android/providers/media/MediaProvider;->movePlaylistEntry(Lcom/android/providers/media/MediaProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;JII)I

    move-result v52

    monitor-exit v85

    goto/16 :goto_0

    .line 5085
    .end local v32    # "playlist":J
    .end local v34    # "oldpos":I
    .end local v35    # "newpos":I
    .end local v80    # "segments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_28
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Need to specify "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v63

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " when using \'move\' parameter"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 5124
    .end local v63    # "key":Ljava/lang/String;
    .end local v68    # "moveit":Ljava/lang/String;
    .restart local v53    # "cursor":Landroid/database/Cursor;
    .restart local v54    # "data":Ljava/lang/String;
    .restart local v57    # "fileId":J
    :catchall_4
    move-exception v5

    if-eqz v53, :cond_29

    .line 5125
    invoke-interface/range {v53 .. v53}, Landroid/database/Cursor;->close()V

    :cond_29
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 5159
    .end local v53    # "cursor":Landroid/database/Cursor;
    .end local v54    # "data":Ljava/lang/String;
    .end local v57    # "fileId":J
    .restart local v52    # "count":I
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/media/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 4870
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x6e -> :sswitch_2
        0x6f -> :sswitch_2
        0x71 -> :sswitch_3
        0xc8 -> :sswitch_1
        0xc9 -> :sswitch_1
    .end sparse-switch
.end method
