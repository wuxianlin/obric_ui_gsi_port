.class public final Lcom/obric/livecard/jsb/OnViewClickMethod$handle$$inlined$keyguardHooker$default$1;
.super Ljava/lang/Object;
.source "IslandGlobalQuickExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/jsb/OnViewClickMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandGlobalQuickExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandGlobalQuickExt.kt\ncom/obric/livecard/utils/IslandGlobalQuickExtKt$keyguardHooker$1\n+ 2 OnViewClickMethod.kt\ncom/obric/livecard/jsb/OnViewClickMethod\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n97#2,5:31\n103#2,4:37\n1#3:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $handleResult$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $widgetView$inlined:Lcom/bytedance/ai/ex/widget/WidgetView;


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/ex/widget/WidgetView;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/livecard/jsb/OnViewClickMethod$handle$$inlined$keyguardHooker$default$1;->$widgetView$inlined:Lcom/bytedance/ai/ex/widget/WidgetView;

    iput-object p2, p0, Lcom/obric/livecard/jsb/OnViewClickMethod$handle$$inlined$keyguardHooker$default$1;->$handleResult$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/obric/livecard/jsb/OnViewClickMethod$handle$$inlined$keyguardHooker$default$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 30
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-keyguardHooker$default-OnViewClickMethod$handle$1":I
    iget-object v1, p0, Lcom/obric/livecard/jsb/OnViewClickMethod$handle$$inlined$keyguardHooker$default$1;->$widgetView$inlined:Lcom/bytedance/ai/ex/widget/WidgetView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->isIslandChild(Landroid/view/View;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 31
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/obric/livecard/jsb/OnViewClickMethod$handle$$inlined$keyguardHooker$default$1;->$widgetView$inlined:Lcom/bytedance/ai/ex/widget/WidgetView;

    invoke-static {v1}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getIslandCardView(Lcom/bytedance/ai/ex/widget/WidgetView;)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Lcom/obric/livecard/island/ui/IslandCardView;

    if-eqz v4, :cond_0

    check-cast v1, Lcom/obric/livecard/island/ui/IslandCardView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .local v1, "it":Lcom/obric/livecard/island/ui/IslandCardView;
    const/4 v4, 0x0

    .line 33
    .local v4, "$i$a$-let-OnViewClickMethod$handle$1$1":I
    invoke-virtual {v1}, Lcom/obric/livecard/island/ui/IslandCardView;->handleOnClick()V

    .line 34
    iget-object v5, p0, Lcom/obric/livecard/jsb/OnViewClickMethod$handle$$inlined$keyguardHooker$default$1;->$handleResult$inlined:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    nop

    .line 32
    .end local v1    # "it":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v4    # "$i$a$-let-OnViewClickMethod$handle$1$1":I
    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 36
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-run-OnViewClickMethod$handle$1$2":I
    iget-object v2, p0, Lcom/obric/livecard/jsb/OnViewClickMethod$handle$$inlined$keyguardHooker$default$1;->$handleResult$inlined:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "not found IslandCardView"

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v1    # "$i$a$-run-OnViewClickMethod$handle$1$2":I
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/obric/livecard/jsb/OnViewClickMethod$handle$$inlined$keyguardHooker$default$1;->$widgetView$inlined:Lcom/bytedance/ai/ex/widget/WidgetView;

    invoke-virtual {v1}, Lcom/bytedance/ai/ex/widget/WidgetView;->performClick()Z

    .line 38
    iget-object v1, p0, Lcom/obric/livecard/jsb/OnViewClickMethod$handle$$inlined$keyguardHooker$default$1;->$handleResult$inlined:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_1
    nop

    .line 30
    .end local v0    # "$i$a$-keyguardHooker$default-OnViewClickMethod$handle$1":I
    return-void
.end method
