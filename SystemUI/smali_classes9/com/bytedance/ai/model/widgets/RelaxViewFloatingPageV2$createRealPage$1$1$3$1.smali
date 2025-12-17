.class final Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RelaxViewFloatingPageV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->createRealPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelaxViewFloatingPageV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelaxViewFloatingPageV2.kt\ncom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,377:1\n215#2,2:378\n*S KotlinDebug\n*F\n+ 1 RelaxViewFloatingPageV2.kt\ncom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1\n*L\n162#1:378,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

.field final synthetic this$0:Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    iput-object p2, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    iput-object p3, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1;->$context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 158
    move-object v0, p1

    check-cast v0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1;->invoke(Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;)V
    .locals 12
    .param p1, "it"    # Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->onViewStart(Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/bytedance/ai/lynx/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/ai/lynx/GlobalPropsHelper;

    sget-object v1, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v1}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getBid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/bytedance/ai/lynx/GlobalPropsHelper;->getCommonGlobalProps(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 161
    .local v0, "globalProps":Ljava/util/Map;
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1;->$context:Landroid/content/Context;

    move-object v3, v0

    .local v3, "$this$invoke_u24lambda_u242":Ljava/util/Map;
    const/4 v4, 0x0

    .line 162
    .local v4, "$i$a$-apply-RelaxViewFloatingPageV2$createRealPage$1$1$3$1$1":I
    sget-object v5, Lcom/bytedance/ai/lynx/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/ai/lynx/GlobalPropsHelper;

    invoke-virtual {v5, v1}, Lcom/bytedance/ai/lynx/GlobalPropsHelper;->getPageGlobalPropsByActivity(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 378
    .local v5, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .local v7, "element$iv":Ljava/util/Map$Entry;
    move-object v8, v7

    .local v8, "it":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 163
    .local v9, "$i$a$-forEach-RelaxViewFloatingPageV2$createRealPage$1$1$3$1$1$1":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    nop

    .line 378
    .end local v8    # "it":Ljava/util/Map$Entry;
    .end local v9    # "$i$a$-forEach-RelaxViewFloatingPageV2$createRealPage$1$1$3$1$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 379
    :cond_2
    nop

    .line 165
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v5    # "$i$f$forEach":I
    :cond_3
    const-string v1, "__AI_SDK_VERSION__"

    const-string v5, "0.69.0-alpha.3"

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/4 v1, 0x0

    .local v1, "viewZoom":F
    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    sget-object v5, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v5}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getFontSizeInPx()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "it":I
    const/4 v6, 0x0

    .line 168
    .local v6, "$i$a$-let-RelaxViewFloatingPageV2$createRealPage$1$1$3$1$1$2":I
    int-to-float v7, v5

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v8}, Lcom/bytedance/ai/utils/UnitUtils;->dp2Px(F)I

    move-result v8

    int-to-float v8, v8

    div-float v1, v7, v8

    .line 169
    nop

    .line 167
    .end local v5    # "it":I
    .end local v6    # "$i$a$-let-RelaxViewFloatingPageV2$createRealPage$1$1$3$1$1$2":I
    :cond_4
    nop

    .line 170
    const-string v5, "__TEXT_ZOOM_RATIO__"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    nop

    .line 161
    .end local v1    # "viewZoom":F
    .end local v3    # "$this$invoke_u24lambda_u242":Ljava/util/Map;
    .end local v4    # "$i$a$-apply-RelaxViewFloatingPageV2$createRealPage$1$1$3$1$1":I
    nop

    .line 173
    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v3, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    invoke-virtual {v3}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->viewContext()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "viewContext"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 174
    iget-object v3, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageData()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    const-string/jumbo v4, "viewData"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 173
    nop

    .line 175
    sget-object v3, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    invoke-virtual {v3, v0}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "containerInfos"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 173
    nop

    .line 172
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 177
    .local v1, "dataMap":Ljava/util/Map;
    iget-object v3, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    invoke-static {v3}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->access$getRelaxView$p(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)Lcom/bytedance/ai/relax/IRenderView;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v1}, Lcom/bytedance/ai/relax/IRenderView;->setGlobalProps(Ljava/util/Map;)V

    .line 178
    :cond_6
    invoke-virtual {p1}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->getByteArray()Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    iget-object v5, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    .local v3, "$this$invoke_u24lambda_u243":Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;
    const/4 v6, 0x0

    .line 179
    .local v6, "$i$a$-apply-RelaxViewFloatingPageV2$createRealPage$1$1$3$1$2":I
    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->access$getRelaxView$p(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)Lcom/bytedance/ai/relax/IRenderView;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;->getTemplateJS()[B

    move-result-object v7

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v2

    :cond_7
    invoke-interface {v4, v7, v5}, Lcom/bytedance/ai/relax/IRenderView;->loadRtsBytecode([BLjava/lang/String;)V

    .line 180
    :cond_8
    nop

    .line 178
    .end local v3    # "$this$invoke_u24lambda_u243":Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;
    .end local v6    # "$i$a$-apply-RelaxViewFloatingPageV2$createRealPage$1$1$3$1$2":I
    nop

    .line 181
    :cond_9
    iget-object v3, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    invoke-static {v3}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->access$getRelaxView$p(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)Lcom/bytedance/ai/relax/IRenderView;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1$3;

    iget-object v5, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    invoke-direct {v4, v5}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1$3;-><init>(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V

    check-cast v4, Lcom/bytedance/ai/relax/IRenderViewClient;

    invoke-interface {v3, v4}, Lcom/bytedance/ai/relax/IRenderView;->addLifecycleClient(Lcom/bytedance/ai/relax/IRenderViewClient;)V

    .line 206
    :cond_a
    iget-object v3, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    invoke-virtual {v3, v2}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->onViewFinish(Ljava/lang/String;)V

    .line 208
    return-void
.end method
