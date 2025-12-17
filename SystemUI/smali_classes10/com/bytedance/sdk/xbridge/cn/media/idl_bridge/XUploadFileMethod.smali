.class public Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;
.super Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL;
.source "XUploadFileMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.uploadFile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tH\u0002JF\u0010\u0018\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0019j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u001a2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J&\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J.\u0010 \u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL;",
        "()V",
        "TAG",
        "",
        "fileTypeBlackList",
        "",
        "[Ljava/lang/String;",
        "hasPermission",
        "",
        "checkPath",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "url",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
        "key",
        "getNetworkDependInstance",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "isPureClient",
        "getPostFilePart",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "uploadParams",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;",
        "handle",
        "",
        "params",
        "handleUploadFile",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final fileTypeBlackList:[Ljava/lang/String;

.field private hasPermission:Z


# direct methods
.method public static synthetic $r8$lambda$yLaKB1jo8U59SHu9iRZxx_QGeX0(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->handleUploadFile$lambda$1(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL;-><init>()V

    .line 42
    const-string v0, "XUploadFileMethod"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->TAG:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "xml"

    const-string v1, "db"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->fileTypeBlackList:[Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static final synthetic access$handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "uploadParams"    # Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;
    .param p4, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method private final checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p4, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .line 185
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The file path should not be empty.The key is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, -0x3

    const/4 v7, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 187
    return-object v3

    .line 189
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getOrCopiedFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    .local v0, "path":Ljava/lang/String;
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    const-string v2, "File is not exist.The key is "

    if-eqz v1, :cond_5

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, -0x9

    const/4 v7, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 192
    return-object v3

    .line 194
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_6

    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_7

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File is not file.The key is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, -0x9

    const/4 v7, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 205
    return-object v3

    .line 207
    :cond_7
    return-object v1

    .line 196
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->hasPermission:Z

    if-nez v4, :cond_9

    .line 197
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "permission denied"

    const/4 v8, 0x0

    move-object v5, p3

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    goto :goto_3

    .line 199
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, -0x9

    const/4 v7, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 201
    :goto_3
    return-object v3
.end method

.method private final getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "isPureClient"    # Z

    .line 47
    if-eqz p2, :cond_0

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPureNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    move-result-object v0

    return-object v0
.end method

.method private final getPostFilePart(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uploadParams"    # Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 154
    nop

    .line 166
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getFilePath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 167
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "filePath"

    invoke-direct {p0, p1, v0, p3, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 169
    .local v0, "file":Ljava/io/File;
    :cond_1
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v4

    const-class v5, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-interface {v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 170
    if-eqz v4, :cond_2

    .line 169
    nop

    .line 170
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableUploadFileTypeLimit()Z

    move-result v4

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move v4, v2

    .line 169
    :goto_1
    nop

    .line 171
    .local v4, "enableUploadFileTypeLimit":Z
    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->fileTypeBlackList:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "getDefault()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 172
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, -0x3

    const-string v8, "file type cannot be .db or .xml"

    const/4 v9, 0x0

    move-object v6, p3

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 173
    return-object v3

    .line 171
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_4
    new-array v1, v1, [Lkotlin/Pair;

    const-string v3, "file"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    return-object v1

    .line 178
    .end local v0    # "file":Ljava/io/File;
    .end local v4    # "enableUploadFileTypeLimit":Z
    :cond_5
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, -0x3

    const-string v7, "filePath or formDataBody can not be null."

    const/4 v8, 0x0

    move-object v5, p3

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 179
    return-object v3
.end method

.method private final handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 8
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "uploadParams"    # Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;
    .param p4, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->getPostFilePart(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 86
    .local v2, "postFilePart":Ljava/util/LinkedHashMap;
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method private static final handleUploadFile$lambda$1(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 11
    .param p0, "$uploadParams"    # Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;
    .param p1, "$postFilePart"    # Ljava/util/LinkedHashMap;
    .param p2, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;
    .param p3, "$bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p4, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-string v0, "$uploadParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postFilePart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bridgeContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getHeader()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 88
    .local v0, "headers":Ljava/util/LinkedHashMap;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->convertParamValueToString(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 90
    .local v1, "params":Ljava/util/Map;
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;

    invoke-direct {v2, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    move-object v10, v2

    .line 139
    .local v10, "responseCallback":Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 140
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    move-object v7, v10

    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 145
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getAddCommonParams()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {p2, p3, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    move-result-object v8

    .line 146
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getAddCommonParams()Z

    move-result v9

    .line 139
    move-object v4, v0

    move-object v5, p1

    move-object v6, v1

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    .line 148
    return-void
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 19
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "bridgeContext"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, "Context not provided in host"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v10, v0

    .line 53
    .local v10, "context":Landroid/app/Activity;
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    move-object v1, v10

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, "context can not convert to activity"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 52
    :cond_1
    move-object v11, v0

    .line 55
    .local v11, "activity":Landroid/app/Activity;
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, v11

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForAllTypeWithArray()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, v6, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->hasPermission:Z

    .line 57
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getFilePath()Ljava/lang/String;

    move-result-object v2

    move-object v3, v10

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->isPrivateFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v12

    .line 58
    .local v12, "isPrivateFilePath":Ljava/lang/Boolean;
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getFilePath()Ljava/lang/String;

    move-result-object v2

    move-object v3, v10

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->isExternalOtherAppFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v13

    .line 59
    .local v13, "isExternalOtherAppFile":Ljava/lang/Boolean;
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 60
    if-eqz v0, :cond_3

    .line 59
    nop

    .line 60
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getRemoveRequestReadPermission()Z

    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v0, v1

    .line 59
    :goto_1
    move v14, v0

    .line 62
    .local v14, "removeRequestReadPermission":Z
    iget-boolean v0, v6, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->hasPermission:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v14, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 65
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->getName()Ljava/lang/String;

    move-result-object v16

    .line 66
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForAllTypeWithArray()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, [Ljava/lang/String;

    .line 67
    new-instance v18, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handle$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    move-object/from16 v5, v18

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;

    .line 65
    move-object v0, v15

    move-object v1, v11

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    .line 78
    move-object v15, v6

    check-cast v15, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;

    .local v15, "$this$handle_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;
    const/16 v16, 0x0

    .line 79
    .local v16, "$i$a$-run-XUploadFileMethod$handle$2":I
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string/jumbo v2, "uploadFileDepend is null"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 80
    nop

    .line 78
    .end local v15    # "$this$handle_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;
    .end local v16    # "$i$a$-run-XUploadFileMethod$handle$2":I
    goto :goto_4

    .line 63
    :cond_6
    :goto_3
    move-object v0, v10

    check-cast v0, Landroid/content/Context;

    invoke-direct {v6, v7, v0, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 82
    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 40
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
