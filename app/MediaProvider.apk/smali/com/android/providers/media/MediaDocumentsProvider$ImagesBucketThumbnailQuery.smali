.class interface abstract Lcom/android/providers/media/MediaDocumentsProvider$ImagesBucketThumbnailQuery;
.super Ljava/lang/Object;
.source "MediaDocumentsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/providers/media/MediaDocumentsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ImagesBucketThumbnailQuery"
.end annotation


# static fields
.field public static final BUCKET_ID:I = 0x1

.field public static final DATE_MODIFIED:I = 0x2

.field public static final DRM_METHOD:I = 0x4

.field public static final IS_DRM:I = 0x3

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final _ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 782
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "bucket_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "date_modified"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "is_drm"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "drm_method"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/providers/media/MediaDocumentsProvider$ImagesBucketThumbnailQuery;->PROJECTION:[Ljava/lang/String;

    return-void
.end method
