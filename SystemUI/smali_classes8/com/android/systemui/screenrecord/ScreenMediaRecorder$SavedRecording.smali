.class public Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;
.super Ljava/lang/Object;
.source "ScreenMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenrecord/ScreenMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SavedRecording"
.end annotation


# instance fields
.field private mThumbnailIcon:Landroid/graphics/drawable/Icon;

.field private mUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;


# direct methods
.method protected constructor <init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;Landroid/net/Uri;Ljava/io/File;Landroid/util/Size;)V
    .locals 3
    .param p1, "this$0"    # Lcom/android/systemui/screenrecord/ScreenMediaRecorder;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "file"    # Ljava/io/File;
    .param p4, "thumbnailSize"    # Landroid/util/Size;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 410
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->this$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mUri:Landroid/net/Uri;

    .line 413
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3, p4, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 415
    .local v0, "thumbnailBitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mThumbnailIcon:Landroid/graphics/drawable/Icon;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .end local v0    # "thumbnailBitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "ScreenMediaRecorder"

    const-string v2, "Error creating thumbnail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method


# virtual methods
.method public getThumbnail()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mThumbnailIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mUri:Landroid/net/Uri;

    return-object v0
.end method
