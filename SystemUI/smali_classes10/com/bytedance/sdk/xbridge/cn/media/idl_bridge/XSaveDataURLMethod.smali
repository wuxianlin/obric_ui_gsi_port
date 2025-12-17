.class public final Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;
.super Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL;
.source "XSaveDataURLMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.saveDataURL"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J>\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u000e\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J&\u0010 \u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J,\u0010!\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL;",
        "()V",
        "FORMAT_JPG",
        "",
        "FORMAT_NONSUPPORT_TYPE",
        "FORMAT_PNG",
        "MIME_TYPE_IMAGE_JPEG",
        "MIME_TYPE_IMAGE_PNG",
        "base64ToBitmap",
        "Landroid/graphics/Bitmap;",
        "dataUrl",
        "copyToAlbum",
        "",
        "context",
        "Landroid/app/Activity;",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;",
        "filePath",
        "mimeType",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;",
        "getCacheDir",
        "Ljava/io/File;",
        "Landroid/content/Context;",
        "getMimeTypeByExtension",
        "extension",
        "getPermissionDependInstance",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;",
        "handle",
        "handleSaveDataURL",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$Companion;

.field public static final METHOD_NAME:Ljava/lang/String; = "x.saveDataURL"


# instance fields
.field private final FORMAT_JPG:Ljava/lang/String;

.field private final FORMAT_NONSUPPORT_TYPE:Ljava/lang/String;

.field private final FORMAT_PNG:Ljava/lang/String;

.field private final MIME_TYPE_IMAGE_JPEG:Ljava/lang/String;

.field private final MIME_TYPE_IMAGE_PNG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$S1RmqAlVATb2U_MmCmTjBSEpGkw(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->handleSaveDataURL$lambda$2(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->Companion:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL;-><init>()V

    .line 36
    const-string v0, "jpg"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_JPG:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "png"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_PNG:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "nonsupportType"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_NONSUPPORT_TYPE:Ljava/lang/String;

    .line 39
    const-string v0, "image/jpeg"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->MIME_TYPE_IMAGE_JPEG:Ljava/lang/String;

    .line 40
    const-string v0, "image/png"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->MIME_TYPE_IMAGE_PNG:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static final synthetic access$copyToAlbum(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p3, "params"    # Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;
    .param p4, "filePath"    # Ljava/lang/String;
    .param p5, "mimeType"    # Ljava/lang/String;
    .param p6, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->copyToAlbum(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method private final base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "dataUrl"    # Ljava/lang/String;

    .line 280
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 281
    .local v1, "decode":[B
    array-length v2, v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private final copyToAlbum(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 16
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p3, "params"    # Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;
    .param p4, "filePath"    # Ljava/lang/String;
    .param p5, "mimeType"    # Ljava/lang/String;
    .param p6, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;",
            ">;)V"
        }
    .end annotation

    .line 212
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 213
    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 212
    const-class v4, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 213
    invoke-interface {v2, v4}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 214
    if-eqz v2, :cond_0

    .line 213
    nop

    .line 214
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getXSaveDataURLBroadcastWithFilePath()Z

    move-result v2

    .line 212
    goto :goto_0

    .line 215
    :cond_0
    move v2, v3

    .line 212
    :goto_0
    nop

    .line 218
    .local v2, "broadcastWithFilePath":Z
    if-eqz v2, :cond_1

    .line 219
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;

    .line 220
    move-object/from16 v5, p1

    check-cast v5, Landroid/content/Context;

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 219
    invoke-virtual {v4, v5, v0, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->copyFileToGalleryV2(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    .line 226
    :cond_1
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;

    .line 227
    move-object/from16 v5, p1

    check-cast v5, Landroid/content/Context;

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 226
    invoke-virtual {v4, v5, v0, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->copyFileToGallery(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 218
    :goto_1
    nop

    .line 235
    .local v3, "uri":Landroid/net/Uri;
    nop

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copyToAlbum, filePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mimeType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", broadcastWithFilePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", uri="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string/jumbo v5, "null"

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 237
    nop

    .line 238
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v5

    .line 234
    const-string/jumbo v6, "x.saveDataURL"

    const-string v7, "BridgeProcessing"

    invoke-static {v6, v4, v7, v5}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    if-eqz v3, :cond_6

    .line 243
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object/from16 v15, p6

    invoke-static {v15, v4, v8, v5, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 246
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->isCached()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 247
    .local v4, "isCached":Z
    :goto_2
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getCacheDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;

    move-result-object v5

    .line 249
    .local v5, "cacheDepend":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;
    if-nez v5, :cond_5

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v8

    .line 250
    const-string v9, "cacheDepend is null"

    invoke-static {v6, v9, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 257
    :cond_5
    move-object/from16 v8, p1

    check-cast v8, Landroid/content/Context;

    invoke-interface {v5, v8, v4, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;->onSaveImage(Landroid/content/Context;ZLjava/lang/String;)V

    .line 259
    nop

    .line 260
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "trigger cacheDepend.onSaveImage with isCached="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", filePath="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 261
    nop

    .line 262
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v9

    .line 258
    invoke-static {v6, v8, v7, v9}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .end local v4    # "isCached":Z
    .end local v5    # "cacheDepend":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;
    goto :goto_3

    .line 266
    :cond_6
    move-object/from16 v15, p6

    invoke-static/range {p4 .. p4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->removeFile(Ljava/lang/String;)Z

    .line 267
    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-string/jumbo v11, "saveToAlbum error"

    const/4 v12, 0x0

    move-object/from16 v9, p6

    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 269
    :goto_3
    return-void
.end method

.method private final getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 273
    .local v0, "cacheDir":Ljava/io/File;
    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 276
    :cond_0
    return-object v0
.end method

.method private final getMimeTypeByExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "extension"    # Ljava/lang/String;

    .line 285
    nop

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_JPG:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->MIME_TYPE_IMAGE_JPEG:Ljava/lang/String;

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_PNG:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->MIME_TYPE_IMAGE_PNG:Ljava/lang/String;

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_NONSUPPORT_TYPE:Ljava/lang/String;

    .line 285
    :goto_0
    return-object v0
.end method

.method private final getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 43
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    move-result-object v0

    return-object v0
.end method

.method private static final handleSaveDataURL$lambda$2(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;)V
    .locals 23
    .param p0, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;
    .param p1, "$base64"    # Ljava/lang/String;
    .param p2, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p3, "$mimeType"    # Ljava/lang/String;
    .param p4, "$filePath"    # Ljava/lang/String;
    .param p5, "$params"    # Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;
    .param p6, "$bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p7, "$context"    # Landroid/app/Activity;

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    const-string/jumbo v0, "this$0"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$base64"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mimeType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bridgeContext"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const/4 v7, 0x0

    .line 122
    .local v7, "fileOutputStream":Ljava/io/FileOutputStream;
    nop

    .line 124
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 125
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 126
    const-string v3, "data generate failed"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 127
    nop

    .line 193
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    nop

    .line 194
    nop

    .line 127
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    return-void

    .line 130
    :cond_0
    iget-object v1, v9, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->MIME_TYPE_IMAGE_JPEG:Ljava/lang/String;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 129
    :goto_0
    move-object v6, v1

    .line 131
    .local v6, "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 132
    .end local v7    # "fileOutputStream":Ljava/io/FileOutputStream;
    .local v16, "fileOutputStream":Ljava/io/FileOutputStream;
    :try_start_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/io/OutputStream;

    const/16 v2, 0x64

    invoke-virtual {v0, v6, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->flush()V

    .line 136
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getSaveToAlbum()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 137
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getSaveToAlbum()Ljava/lang/String;

    move-result-object v1

    const-string v3, "image"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 139
    invoke-direct {v9, v13}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-eqz v1, :cond_2

    .line 140
    :try_start_2
    move-object v4, v14

    check-cast v4, Landroid/content/Context;

    .line 141
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-interface {v1, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 142
    :cond_2
    const/4 v1, 0x0

    .line 139
    :goto_1
    move v7, v1

    .line 145
    .local v7, "hasPermission":Z
    const-string/jumbo v1, "x.saveDataURL"

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check permission before copy image to album, hasPermission="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 147
    const-string v5, "BridgeProcessing"

    .line 148
    invoke-interface/range {p6 .. p6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v1, v4, v5, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    if-nez v7, :cond_4

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->fixBridgeStorageAboveAndroidQ()Z

    move-result v1

    if-nez v1, :cond_4

    .line 155
    invoke-direct {v9, v13}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    move-result-object v18

    if-eqz v18, :cond_3

    .line 156
    nop

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->getName()Ljava/lang/String;

    move-result-object v17

    .line 158
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v19

    .line 159
    new-instance v20, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object/from16 v21, v6

    .end local v6    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    .local v21, "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    move-object/from16 v6, p4

    move/from16 v22, v7

    .end local v7    # "hasPermission":Z
    .local v22, "hasPermission":Z
    move-object/from16 v7, p3

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    move-object/from16 v6, v20

    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;

    .line 155
    move-object/from16 v1, v18

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .end local v21    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    .end local v22    # "hasPermission":Z
    .restart local v6    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    .restart local v7    # "hasPermission":Z
    :cond_3
    move-object/from16 v21, v6

    move/from16 v22, v7

    .end local v6    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    .end local v7    # "hasPermission":Z
    .restart local v21    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    .restart local v22    # "hasPermission":Z
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    .line 172
    move-object/from16 v7, p0

    .local v7, "$this$handleSaveDataURL_u24lambda_u242_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;
    const/4 v8, 0x0

    .line 173
    .local v8, "$i$a$-run-XSaveDataURLMethod$handleSaveDataURL$1$2":I
    const-string/jumbo v3, "saveDataURLDepend is null"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 174
    nop

    .line 172
    .end local v7    # "$this$handleSaveDataURL_u24lambda_u242_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;
    .end local v8    # "$i$a$-run-XSaveDataURLMethod$handleSaveDataURL$1$2":I
    goto :goto_3

    .line 152
    .end local v21    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    .end local v22    # "hasPermission":Z
    .restart local v6    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    .local v7, "hasPermission":Z
    :cond_4
    move-object/from16 v21, v6

    move/from16 v22, v7

    .line 177
    .end local v6    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    .end local v7    # "hasPermission":Z
    .restart local v21    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    .restart local v22    # "hasPermission":Z
    const-string v1, "filePath"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->copyToAlbum(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .end local v22    # "hasPermission":Z
    goto :goto_3

    .line 180
    .end local v21    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    .restart local v6    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    :cond_5
    move-object/from16 v21, v6

    .end local v6    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    .restart local v21    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    invoke-static/range {p4 .. p4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->removeFile(Ljava/lang/String;)Z

    .line 181
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    goto :goto_3

    .line 184
    .end local v21    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    .restart local v6    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    :cond_6
    move-object/from16 v21, v6

    .end local v6    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    .restart local v21    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;

    .local v2, "$this$handleSaveDataURL_u24lambda_u242_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;
    const/4 v3, 0x0

    .line 185
    .local v3, "$i$a$-apply-XSaveDataURLMethod$handleSaveDataURL$1$3":I
    invoke-interface {v2, v12}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;->setFilePath(Ljava/lang/String;)V

    .line 186
    nop

    .line 184
    .end local v2    # "$this$handleSaveDataURL_u24lambda_u242_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;
    .end local v3    # "$i$a$-apply-XSaveDataURLMethod$handleSaveDataURL$1$3":I
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v10, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v21    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    :cond_7
    :goto_3
    nop

    .line 194
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 195
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 196
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 198
    .end local v0    # "e":Ljava/io/IOException;
    :goto_4
    goto :goto_7

    .line 193
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v16

    goto :goto_8

    .line 188
    :catch_1
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_5

    .line 193
    .end local v16    # "fileOutputStream":Ljava/io/FileOutputStream;
    .local v7, "fileOutputStream":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_8

    .line 188
    :catch_2
    move-exception v0

    .line 189
    .local v0, "e":Ljava/lang/Exception;
    :goto_5
    nop

    .line 190
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "store file exception"

    :cond_8
    move-object v3, v1

    .line 189
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    .end local v0    # "e":Ljava/lang/Exception;
    nop

    .line 194
    if-eqz v7, :cond_9

    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    .line 195
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 196
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 198
    .end local v0    # "e":Ljava/io/IOException;
    :cond_9
    :goto_6
    move-object/from16 v16, v7

    .line 199
    .end local v7    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v16    # "fileOutputStream":Ljava/io/FileOutputStream;
    :goto_7
    return-void

    .line 194
    .end local v16    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v7    # "fileOutputStream":Ljava/io/FileOutputStream;
    :goto_8
    if-eqz v7, :cond_a

    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    .line 195
    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 196
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0    # "e":Ljava/io/IOException;
    :cond_a
    :goto_9
    throw v1
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 10
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    nop

    .line 53
    nop

    .line 51
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "Context not provided in host"

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 56
    .local v0, "context":Landroid/app/Activity;
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 57
    nop

    .line 58
    nop

    .line 56
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v4, "context can not convert to activity"

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 61
    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getDataURL()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 62
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, -0x3

    const-string v6, "The dataURL key is required."

    const/4 v7, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 67
    :cond_3
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getExtension()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 68
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, -0x3

    const-string v6, "The extension key is required."

    const/4 v7, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 73
    :cond_5
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getFilename()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    if-eqz v2, :cond_7

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 74
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, -0x3

    const-string v6, "The filename key is required."

    const/4 v7, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 79
    :cond_7
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getDataURL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    const-string v5, "data:"

    invoke-static {v1, v5, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 80
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, -0x3

    const-string v4, "dataURL invalid"

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 86
    :cond_8
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->handleSaveDataURL(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 87
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 29
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public final handleSaveDataURL(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 22
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "context"    # Landroid/app/Activity;
    .param p3, "params"    # Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;
    .param p4, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string v0, "bridgeContext"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getDataURL()Ljava/lang/String;

    move-result-object v14

    .local v14, "dataURL":Ljava/lang/String;
    const/4 v0, 0x0

    .line 95
    .local v0, "base64":Ljava/lang/String;
    move-object v1, v14

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ","

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 96
    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 100
    .end local v0    # "base64":Ljava/lang/String;
    .local v15, "base64":Ljava/lang/String;
    move-object v0, v15

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v4, v2

    :cond_0
    if-eqz v4, :cond_1

    .line 101
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 103
    :cond_1
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getExtension()Ljava/lang/String;

    move-result-object v8

    .line 104
    .local v8, "extension":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 105
    .local v7, "fileName":Ljava/lang/String;
    move-object v0, v11

    check-cast v0, Landroid/content/Context;

    invoke-direct {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_3

    .line 106
    nop

    .line 105
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "cacheDir is null"

    const/4 v4, 0x0

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, v6

    .line 108
    .local v0, "saveFolder":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v1

    .line 109
    .local v16, "file":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    .line 110
    .local v17, "filePath":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "file path already exist"

    const/4 v4, 0x0

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 112
    return-void

    .line 115
    :cond_4
    invoke-direct {v9, v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->getMimeTypeByExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 116
    .local v6, "mimeType":Ljava/lang/String;
    iget-object v1, v9, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_NONSUPPORT_TYPE:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117
    const/4 v5, 0x6

    const/16 v18, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p4

    move-object/from16 v19, v6

    .end local v6    # "mimeType":Ljava/lang/String;
    .local v19, "mimeType":Ljava/lang/String;
    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    move-object/from16 v18, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    goto :goto_0

    .line 120
    .end local v19    # "mimeType":Ljava/lang/String;
    .restart local v6    # "mimeType":Ljava/lang/String;
    :cond_5
    move-object/from16 v19, v6

    .end local v6    # "mimeType":Ljava/lang/String;
    .restart local v19    # "mimeType":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$$ExternalSyntheticLambda0;

    move-object/from16 v18, v0

    .end local v0    # "saveFolder":Ljava/lang/String;
    .local v18, "saveFolder":Ljava/lang/String;
    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p4

    move-object/from16 v4, v19

    move-object v9, v5

    move-object/from16 v5, v17

    move-object v10, v6

    move-object/from16 v6, p3

    move-object/from16 v20, v7

    .end local v7    # "fileName":Ljava/lang/String;
    .local v20, "fileName":Ljava/lang/String;
    move-object/from16 v7, p1

    move-object/from16 v21, v8

    .end local v8    # "extension":Ljava/lang/String;
    .local v21, "extension":Ljava/lang/String;
    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;)V

    invoke-interface {v10, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 201
    :goto_0
    return-void

    .line 98
    .end local v15    # "base64":Ljava/lang/String;
    .end local v16    # "file":Ljava/io/File;
    .end local v17    # "filePath":Ljava/lang/String;
    .end local v18    # "saveFolder":Ljava/lang/String;
    .end local v19    # "mimeType":Ljava/lang/String;
    .end local v20    # "fileName":Ljava/lang/String;
    .end local v21    # "extension":Ljava/lang/String;
    .local v0, "base64":Ljava/lang/String;
    :cond_6
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void
.end method
