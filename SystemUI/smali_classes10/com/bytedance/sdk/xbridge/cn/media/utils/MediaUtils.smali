.class public final Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;
.super Ljava/lang/Object;
.source "MediaUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ(\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J$\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\nJ(\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\nJ\u0016\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;",
        "",
        "()V",
        "copyFileToGallery",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "path",
        "",
        "isImage",
        "",
        "mimeType",
        "inputUri",
        "copyFileToGalleryV2",
        "fixBridgeStorageAboveAndroidQ",
        "getImageMimeType",
        "url",
        "defaultType",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyFileToGallery(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/net/Uri;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "inputUri"    # Landroid/net/Uri;
    .param p3, "isImage"    # Z

    .line 55
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    .line 58
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 59
    .local v1, "name":Ljava/lang/String;
    if-eqz p3, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->fixBridgeStorageAboveAndroidQ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    invoke-static {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createImageUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->fixBridgeStorageAboveAndroidQ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    invoke-static {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createVideoUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createVideoUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 59
    :goto_0
    if-nez v2, :cond_4

    .line 71
    return-object v0

    .line 59
    :cond_4
    move-object v0, v2

    .line 72
    .local v0, "outputUri":Landroid/net/Uri;
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-runCatching-MediaUtils$copyFileToGallery$2":I
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    .line 74
    .local v3, "outputStream":Ljava/io/OutputStream;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 75
    .local v4, "inputStream":Ljava/io/InputStream;
    invoke-static {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 76
    nop

    .end local v2    # "$i$a$-runCatching-MediaUtils$copyFileToGallery$2":I
    .end local v3    # "outputStream":Ljava/io/OutputStream;
    .end local v4    # "inputStream":Ljava/io/InputStream;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->isUriExists(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 78
    nop

    .line 79
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 82
    :cond_5
    return-object v0

    .line 56
    .end local v0    # "outputUri":Landroid/net/Uri;
    .end local v1    # "name":Ljava/lang/String;
    :cond_6
    :goto_2
    return-object v0
.end method

.method public final copyFileToGallery(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "isImage"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .local v0, "file":Ljava/io/File;
    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->fixBridgeStorageAboveAndroidQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createImageUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->fixBridgeStorageAboveAndroidQ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createVideoUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createVideoUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 27
    :goto_0
    if-nez v1, :cond_3

    .line 39
    const/4 v1, 0x0

    return-object v1

    .line 40
    .local v1, "uri":Landroid/net/Uri;
    :cond_3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 41
    .local v2, "$i$a$-runCatching-MediaUtils$copyFileToGallery$1":I
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    .line 42
    .local v3, "outputStream":Ljava/io/OutputStream;
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 43
    .local v4, "inputStream":Ljava/io/FileInputStream;
    move-object v5, v4

    check-cast v5, Ljava/io/InputStream;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 44
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->removeFile(Ljava/lang/String;)Z

    move-result v5

    .end local v2    # "$i$a$-runCatching-MediaUtils$copyFileToGallery$1":I
    .end local v3    # "outputStream":Ljava/io/OutputStream;
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_1
    invoke-static {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->isUriExists(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    nop

    .line 48
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 51
    :cond_4
    return-object v1
.end method

.method public final copyFileToGallery(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "isImage"    # Z
    .param p4, "mimeType"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .local v0, "file":Ljava/io/File;
    if-eqz p3, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->fixBridgeStorageAboveAndroidQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createImageUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->fixBridgeStorageAboveAndroidQ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createVideoUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 87
    :goto_0
    if-nez v1, :cond_3

    .line 99
    const/4 v1, 0x0

    return-object v1

    .line 100
    .local v1, "uri":Landroid/net/Uri;
    :cond_3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 101
    .local v2, "$i$a$-runCatching-MediaUtils$copyFileToGallery$3":I
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    .line 102
    .local v3, "outputStream":Ljava/io/OutputStream;
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 103
    .local v4, "inputStream":Ljava/io/FileInputStream;
    move-object v5, v4

    check-cast v5, Ljava/io/InputStream;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 104
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->removeFile(Ljava/lang/String;)Z

    move-result v5

    .end local v2    # "$i$a$-runCatching-MediaUtils$copyFileToGallery$3":I
    .end local v3    # "outputStream":Ljava/io/OutputStream;
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 100
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_1
    invoke-static {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->isUriExists(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    nop

    .line 108
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 111
    :cond_4
    return-object v1
.end method

.method public final copyFileToGalleryV2(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "isImage"    # Z
    .param p4, "mimeType"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->GALLEY_FOLDER_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    .local v1, "targetFilePath":Ljava/lang/String;
    if-eqz p3, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->fixBridgeStorageAboveAndroidQ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, p4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createImageUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, p4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->fixBridgeStorageAboveAndroidQ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, p4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createVideoUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, p4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 124
    :goto_0
    if-nez v2, :cond_3

    .line 136
    const/4 v2, 0x0

    return-object v2

    .line 139
    .local v2, "uri":Landroid/net/Uri;
    :cond_3
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    .line 140
    .local v3, "$i$a$-runCatching-MediaUtils$copyFileToGalleryV2$1":I
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    .line 141
    .local v4, "outputStream":Ljava/io/OutputStream;
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 142
    .local v5, "inputStream":Ljava/io/FileInputStream;
    move-object v6, v5

    check-cast v6, Ljava/io/InputStream;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 143
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->removeFile(Ljava/lang/String;)Z

    move-result v6

    .end local v3    # "$i$a$-runCatching-MediaUtils$copyFileToGalleryV2$1":I
    .end local v4    # "outputStream":Ljava/io/OutputStream;
    .end local v5    # "inputStream":Ljava/io/FileInputStream;
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 139
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_1
    invoke-static {p1, v2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->isUriExists(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 148
    nop

    .line 149
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 148
    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    :cond_4
    return-object v2
.end method

.method public final fixBridgeStorageAboveAndroidQ()Z
    .locals 1

    .line 22
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixBridgeStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getImageMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "defaultType"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string v0, ".jpeg"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ".jpg"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    const-string v0, ".png"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const-string v0, "image/png"

    goto :goto_2

    .line 161
    :cond_1
    const-string v0, ".gif"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    const-string v0, "image/gif"

    goto :goto_2

    .line 163
    :cond_2
    const-string v0, ".webp"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    const-string v0, "image/webp"

    goto :goto_2

    .line 165
    :cond_3
    const-string v0, ".bmp"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    const-string v0, "image/bmp"

    goto :goto_2

    .line 167
    :cond_4
    const-string v0, ".jpg2"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    const-string v0, "image/jp2"

    goto :goto_2

    .line 169
    :cond_5
    const-string v0, ".tif"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".tiff"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 172
    :cond_6
    move-object v0, p2

    goto :goto_2

    .line 170
    :cond_7
    :goto_0
    const-string v0, "image/tiff"

    goto :goto_2

    .line 158
    :cond_8
    :goto_1
    const-string v0, "image/jpeg"

    .line 157
    :goto_2
    return-object v0
.end method
