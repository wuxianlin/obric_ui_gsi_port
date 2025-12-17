.class public final Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostMediaDependImpl;
.super Ljava/lang/Object;
.source "XHostMediaDependImpl.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostMediaDependImpl;",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;",
        "()V",
        "iMediaBridgeDependInject",
        "Lcom/ivy/ivykit/api/bridge/inject/IMediaBridgeDependInject;",
        "getIMediaBridgeDependInject",
        "()Lcom/ivy/ivykit/api/bridge/inject/IMediaBridgeDependInject;",
        "handleJsInvoke",
        "",
        "context",
        "Landroid/content/Context;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;",
        "ivy_plugin_impl_bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getIMediaBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IMediaBridgeDependInject;
    .locals 2

    .line 13
    sget-object v0, Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;->INSTANCE:Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;

    const-class v1, Lcom/ivy/ivykit/api/bridge/inject/IMediaBridgeDependInject;

    invoke-virtual {v0, v1}, Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/bridge/inject/IMediaBridgeDependInject;

    return-object v0
.end method


# virtual methods
.method public handleJsInvoke(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->getMediaTypes()Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->getSourceType()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->getMaxCount()I

    move-result v4

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->getCompressImage()Ljava/lang/Boolean;

    move-result-object v5

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->getSaveToPhotoAlbum()Ljava/lang/Boolean;

    move-result-object v6

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->getCameraType()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->getNeedBinaryData()Z

    move-result v8

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->getCompressWidth()I

    move-result v9

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->getCompressHeight()I

    move-result v10

    .line 16
    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZII)V

    .line 26
    nop

    .local v1, "$this$handleJsInvoke_u24lambda_u240":Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;
    const/4 v2, 0x0

    .line 27
    .local v2, "$i$a$-apply-XHostMediaDependImpl$handleJsInvoke$xMediaParams$1":I
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->isNeedCut()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->setNeedCut(Z)V

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->getCropRatioWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->setCropRatioWidth(I)V

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->getCropRatioHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->setCropRatioHeight(I)V

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->getNeedBase64Data()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->setNeedBase64Data(Z)V

    .line 31
    nop

    .line 26
    .end local v1    # "$this$handleJsInvoke_u24lambda_u240":Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;
    .end local v2    # "$i$a$-apply-XHostMediaDependImpl$handleJsInvoke$xMediaParams$1":I
    nop

    .line 16
    nop

    .line 32
    .local v0, "xMediaParams":Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostMediaDependImpl$handleJsInvoke$ivyCallback$1;

    invoke-direct {v1, p3}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostMediaDependImpl$handleJsInvoke$ivyCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;)V

    .line 47
    .local v1, "ivyCallback":Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostMediaDependImpl$handleJsInvoke$ivyCallback$1;
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostMediaDependImpl;->getIMediaBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IMediaBridgeDependInject;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/ivy/ivykit/api/bridge/inject/IChooseMediaResultCallback;

    invoke-interface {v2, p1, v0, v3}, Lcom/ivy/ivykit/api/bridge/inject/IMediaBridgeDependInject;->handleJsInvoke(Landroid/content/Context;Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;Lcom/ivy/ivykit/api/bridge/inject/IChooseMediaResultCallback;)V

    .line 48
    :cond_0
    return-void
.end method
