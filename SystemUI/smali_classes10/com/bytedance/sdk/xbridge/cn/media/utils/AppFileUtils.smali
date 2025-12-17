.class public final Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;
.super Ljava/lang/Object;
.source "AppFileUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppFileUtils.kt\ncom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n1#2:219\n1819#3,2:220\n1819#3,2:222\n1819#3,2:224\n1819#3,2:226\n*S KotlinDebug\n*F\n+ 1 AppFileUtils.kt\ncom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils\n*L\n120#1:220,2\n149#1:222,2\n159#1:224,2\n181#1:226,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011J#\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u001f\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0017J\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;",
        "",
        "()V",
        "checkFileExists",
        "",
        "path",
        "",
        "createFile",
        "Ljava/io/File;",
        "isFile",
        "getOrCopiedFilePath",
        "context",
        "Landroid/content/Context;",
        "filePath",
        "getOrCopiedFilePaths",
        "Ljava/util/ArrayList;",
        "filePaths",
        "",
        "isAllExternalOtherAppFile",
        "(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/lang/Boolean;",
        "isAllPrivateFile",
        "isAndroidQOrLater",
        "isExternalOtherAppFile",
        "(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;",
        "isPrivateFile",
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkFileExists(Ljava/lang/String;)Z
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .line 190
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    :goto_1
    return v1
.end method

.method private final createFile(Ljava/lang/String;Z)Ljava/io/File;
    .locals 5
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "isFile"    # Z

    .line 194
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 195
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 197
    if-nez p2, :cond_1

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    .line 200
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .local v1, "$this$createFile_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$a$-runCatching-AppFileUtils$createFile$1":I
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 202
    .local v3, "parent":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 203
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 205
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v4

    .end local v1    # "$this$createFile_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;
    .end local v2    # "$i$a$-runCatching-AppFileUtils$createFile$1":I
    .end local v3    # "parent":Ljava/io/File;
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 200
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_3
    :goto_1
    return-object v0

    .line 211
    .end local v0    # "file":Ljava/io/File;
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private final isAndroidQOrLater()Z
    .locals 1

    .line 216
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final getOrCopiedFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "filePath"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 23
    .local v4, "uri":Landroid/net/Uri;
    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 25
    .local v5, "scheme":Ljava/lang/String;
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v8

    :goto_1
    if-nez v6, :cond_19

    const-string v6, "file"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_c

    .line 29
    :cond_3
    const/4 v6, 0x0

    .line 30
    .local v6, "resultUri":Landroid/net/Uri;
    invoke-static {v2, v4}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "com.android.providers.media.documents"

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 31
    invoke-static {v4}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getDocumentId(uri)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    const-string v9, ":"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 32
    .local v9, "split":Ljava/util/List;
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 33
    .local v7, "type":Ljava/lang/String;
    const/4 v10, 0x0

    .line 34
    .local v10, "contentUri":Landroid/net/Uri;
    const-string v11, "image"

    check-cast v11, Ljava/lang/CharSequence;

    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "external_primary"

    if-eqz v11, :cond_4

    .line 35
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->isAndroidQOrLater()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 37
    invoke-static {v12}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_2

    .line 39
    :cond_4
    const-string/jumbo v11, "video"

    check-cast v11, Ljava/lang/CharSequence;

    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 40
    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->isAndroidQOrLater()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 42
    invoke-static {v12}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_2

    .line 44
    :cond_5
    const-string v11, "audio"

    check-cast v11, Ljava/lang/CharSequence;

    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 45
    sget-object v10, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->isAndroidQOrLater()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 47
    invoke-static {v12}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 52
    :cond_6
    :goto_2
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    return-object v0

    .line 53
    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 52
    invoke-static {v10, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    .line 51
    move-object v6, v11

    .line 57
    .end local v7    # "type":Ljava/lang/String;
    .end local v9    # "split":Ljava/util/List;
    .end local v10    # "contentUri":Landroid/net/Uri;
    :cond_8
    const-string v7, "content"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "media"

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 58
    move-object v6, v4

    .line 60
    :cond_9
    if-eqz v6, :cond_18

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "/tools/temMedia/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 62
    .local v7, "temPath":Ljava/lang/String;
    invoke-direct {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 63
    invoke-direct {v1, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->createFile(Ljava/lang/String;Z)Ljava/io/File;

    .line 65
    :cond_a
    nop

    .line 66
    const/4 v8, 0x0

    .line 67
    .local v8, "fileInputStream":Ljava/io/FileInputStream;
    const/4 v9, 0x0

    .line 68
    .local v9, "fileOutputStream":Ljava/io/FileOutputStream;
    const/4 v10, 0x0

    .line 69
    .local v10, "inChannel":Ljava/nio/channels/FileChannel;
    const/4 v11, 0x0

    .line 70
    .local v11, "outChannel":Ljava/nio/channels/FileChannel;
    nop

    .line 71
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string/jumbo v13, "r"

    invoke-virtual {v12, v6, v13, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v12

    .line 72
    .local v12, "fd":Landroid/content/res/AssetFileDescriptor;
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v13

    goto :goto_3

    :cond_b
    move-object v13, v0

    :goto_3
    move-object v8, v13

    .line 73
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v9, v13

    .line 74
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    :cond_c
    move-object v10, v0

    .line 75
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    move-object v11, v0

    .line 76
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v16

    move-object/from16 v18, v11

    check-cast v18, Ljava/nio/channels/WritableByteChannel;

    const-wide/16 v14, 0x0

    move-object v13, v10

    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .end local v12    # "fd":Landroid/content/res/AssetFileDescriptor;
    :cond_d
    nop

    .line 81
    if-eqz v8, :cond_e

    :try_start_1
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    goto :goto_4

    .line 85
    :catch_0
    move-exception v0

    goto :goto_6

    .line 82
    :cond_e
    :goto_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 83
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->close()V

    .line 84
    :cond_f
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 80
    :catchall_0
    move-exception v0

    move-object v12, v0

    goto :goto_8

    .line 77
    :catch_1
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v12, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v12

    .line 80
    .end local v0    # "e":Ljava/lang/Exception;
    nop

    .line 81
    if-eqz v8, :cond_10

    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    goto :goto_5

    .line 85
    :catch_2
    move-exception v0

    goto :goto_6

    .line 82
    :cond_10
    :goto_5
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 83
    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->close()V

    .line 84
    :cond_12
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    .line 86
    .local v0, "e":Ljava/io/IOException;
    :goto_6
    const-string v7, ""

    .line 88
    .end local v0    # "e":Ljava/io/IOException;
    :cond_13
    :goto_7
    nop

    .line 113
    .end local v8    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v9    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v10    # "inChannel":Ljava/nio/channels/FileChannel;
    .end local v11    # "outChannel":Ljava/nio/channels/FileChannel;
    return-object v7

    .line 81
    .restart local v8    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v9    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v10    # "inChannel":Ljava/nio/channels/FileChannel;
    .restart local v11    # "outChannel":Ljava/nio/channels/FileChannel;
    :goto_8
    if-eqz v8, :cond_14

    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    goto :goto_9

    .line 85
    :catch_3
    move-exception v0

    goto :goto_a

    .line 82
    :cond_14
    :goto_9
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 83
    :cond_15
    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->close()V

    .line 84
    :cond_16
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    .line 86
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_a
    const-string v7, ""

    .end local v0    # "e":Ljava/io/IOException;
    :cond_17
    :goto_b
    throw v12

    .line 115
    .end local v7    # "temPath":Ljava/lang/String;
    .end local v8    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v9    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v10    # "inChannel":Ljava/nio/channels/FileChannel;
    .end local v11    # "outChannel":Ljava/nio/channels/FileChannel;
    :cond_18
    invoke-static {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    .end local v6    # "resultUri":Landroid/net/Uri;
    :cond_19
    :goto_c
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrCopiedFilePaths(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "filePaths"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePaths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    .local v0, "filePathList":Ljava/lang/Object;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 120
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 220
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 121
    .local v6, "$i$a$-forEach-AppFileUtils$getOrCopiedFilePaths$1":I
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    invoke-virtual {v7, p1, v5}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getOrCopiedFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .local v7, "currentPath":Ljava/lang/String;
    const/4 v8, 0x0

    .line 122
    .local v8, "$i$a$-let-AppFileUtils$getOrCopiedFilePaths$1$1":I
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    nop

    .line 121
    .end local v7    # "currentPath":Ljava/lang/String;
    .end local v8    # "$i$a$-let-AppFileUtils$getOrCopiedFilePaths$1$1":I
    nop

    .line 124
    :cond_0
    nop

    .line 220
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-AppFileUtils$getOrCopiedFilePaths$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 221
    :cond_1
    nop

    .line 125
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method

.method public final isAllExternalOtherAppFile(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 9
    .param p1, "filePaths"    # Ljava/util/ArrayList;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "filePaths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    .local v0, "isAllExternalOtherAppFile":Z
    const/4 v0, 0x1

    .line 181
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 182
    .local v6, "$i$a$-forEach-AppFileUtils$isAllExternalOtherAppFile$1":I
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    invoke-virtual {v7, v5, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->isExternalOtherAppFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 185
    :cond_0
    nop

    .line 226
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-AppFileUtils$isAllExternalOtherAppFile$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 227
    :cond_1
    nop

    .line 186
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final isAllPrivateFile(Ljava/util/ArrayList;Landroid/content/Context;)Z
    .locals 9
    .param p1, "filePaths"    # Ljava/util/ArrayList;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    const-string v0, "filePaths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    .local v0, "isAllPrivateFile":Z
    const/4 v0, 0x1

    .line 159
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 160
    .local v6, "$i$a$-forEach-AppFileUtils$isAllPrivateFile$1":I
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    invoke-virtual {v7, v5, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->isPrivateFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 163
    :cond_0
    nop

    .line 224
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-AppFileUtils$isAllPrivateFile$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 225
    :cond_1
    nop

    .line 164
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return v0
.end method

.method public final isExternalOtherAppFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 8
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return-object v3

    .line 169
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .local v0, "fileTarget":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fileTarget.absolutePath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.packageName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v4, v6, v2, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    nop

    .line 170
    const-string v5, "/storage/emulated"

    invoke-static {v4, v5, v2, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 176
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final isPrivateFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 16
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    move-object/from16 v0, p1

    const-string v1, "context"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const/4 v1, 0x0

    .local v1, "res":Ljava/lang/Object;
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 137
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    return-object v6

    .line 138
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .local v4, "fileTarget":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_6

    .line 140
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    .line 141
    .local v7, "dataPrivateFilePath":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v6

    .line 142
    .local v8, "externalFilePath":Ljava/lang/String;
    :goto_2
    const-string v9, "dataPrivateFilePath"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 144
    .local v9, "privatePaths":Ljava/util/List;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/data/data/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/sdcard/Android/data/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    if-eqz v8, :cond_6

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    move v10, v3

    :goto_3
    if-eqz v10, :cond_6

    .line 147
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_6
    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 222
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 150
    .local v15, "$i$a$-forEach-AppFileUtils$isPrivateFile$1":I
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v3, "fileTarget.absolutePath"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-static {v5, v14, v0, v3, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 151
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    .line 150
    :cond_7
    const/4 v3, 0x1

    .line 153
    :goto_5
    nop

    .line 222
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-forEach-AppFileUtils$isPrivateFile$1":I
    move v3, v0

    move-object/from16 v0, p1

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 223
    :cond_8
    nop

    .line 154
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    return-object v1

    .line 139
    .end local v7    # "dataPrivateFilePath":Ljava/lang/String;
    .end local v8    # "externalFilePath":Ljava/lang/String;
    .end local v9    # "privatePaths":Ljava/util/List;
    :cond_9
    :goto_6
    return-object v6
.end method
