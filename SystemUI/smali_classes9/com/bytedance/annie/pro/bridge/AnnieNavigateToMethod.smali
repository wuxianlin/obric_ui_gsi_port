.class public final Lcom/bytedance/annie/pro/bridge/AnnieNavigateToMethod;
.super Lcom/bytedance/annie/pro/bridge/AbsAnnieNavigateToMethodIDL;
.source "AnnieNavigateToMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "annie.navigateTo"
    owner = "hsu.wang"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnieNavigateToMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnieNavigateToMethod.kt\ncom/bytedance/annie/pro/bridge/AnnieNavigateToMethod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/annie/pro/bridge/AnnieNavigateToMethod;",
        "Lcom/bytedance/annie/pro/bridge/AbsAnnieNavigateToMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/annie/pro/bridge/AbsAnnieNavigateToMethodIDL$AnnieNavigateToParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/annie/pro/bridge/AbsAnnieNavigateToMethodIDL$AnnieNavigateToResultModel;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/annie/pro/bridge/AbsAnnieNavigateToMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/annie/pro/bridge/AbsAnnieNavigateToMethodIDL$AnnieNavigateToParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 5
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/annie/pro/bridge/AbsAnnieNavigateToMethodIDL$AnnieNavigateToParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/annie/pro/bridge/AbsAnnieNavigateToMethodIDL$AnnieNavigateToParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/annie/pro/bridge/AbsAnnieNavigateToMethodIDL$AnnieNavigateToResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.bytedance.annie.pro.ui.AnnieProActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/annie/pro/ui/AnnieProActivity;

    .line 19
    .local v0, "activity":Lcom/bytedance/annie/pro/ui/AnnieProActivity;
    invoke-virtual {v0}, Lcom/bytedance/annie/pro/ui/AnnieProActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/obric/livecard/R$id;->annie_pro_fragment_container:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/annie/pro/ui/AnnieProFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bytedance/annie/pro/ui/AnnieProFragment;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 20
    .local v1, "targetFragment":Lcom/bytedance/annie/pro/ui/AnnieProFragment;
    :goto_0
    invoke-interface {p2}, Lcom/bytedance/annie/pro/bridge/AbsAnnieNavigateToMethodIDL$AnnieNavigateToParamModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    .local v2, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 20
    .local v4, "$i$a$-let-AnnieNavigateToMethod$handle$1":I
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/bytedance/annie/pro/ui/AnnieProFragment;->navigateTo(Ljava/lang/String;)V

    .line 21
    .end local v2    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-AnnieNavigateToMethod$handle$1":I
    :cond_1
    const-class v2, Lcom/bytedance/annie/pro/bridge/AbsAnnieNavigateToMethodIDL$AnnieNavigateToResultModel;

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v4, 0x2

    invoke-static {p3, v2, v3, v4, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 11
    move-object v0, p2

    check-cast v0, Lcom/bytedance/annie/pro/bridge/AbsAnnieNavigateToMethodIDL$AnnieNavigateToParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/annie/pro/bridge/AnnieNavigateToMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/annie/pro/bridge/AbsAnnieNavigateToMethodIDL$AnnieNavigateToParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
