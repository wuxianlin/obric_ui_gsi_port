.class final Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimationLibrary.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/AnimationLibraryKt;->doCollapseAnimate(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/obric/livecard/island/ui/AnimationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationLibrary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationLibrary.kt\ncom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,857:1\n1#2:858\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.obric.livecard.island.ui.AnimationLibraryKt$doCollapseAnimate$2"
    f = "AnimationLibrary.kt"
    i = {}
    l = {
        0x126
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animationEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cardView:Landroid/view/View;

.field final synthetic $newH:I

.field final synthetic $newW:I

.field final synthetic $releaseLock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $task:Lcom/obric/livecard/island/ui/AnimationTask;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$G2sAywdJL7o_VgbqXMZR79lNWYI(Landroid/view/View;Lkotlin/jvm/functions/Function0;IIZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->invokeSuspend$lambda$2(Landroid/view/View;Lkotlin/jvm/functions/Function0;IIZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MXK8RcOlZeEuRBZQzE4oVac-Hxo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->invokeSuspend$lambda$0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;ILkotlin/jvm/functions/Function0;ILcom/obric/livecard/island/ui/AnimationTask;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/obric/livecard/island/ui/AnimationTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$releaseLock:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$cardView:Landroid/view/View;

    iput p3, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$newW:I

    iput-object p4, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$animationEnd:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$newH:I

    iput-object p6, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$task:Lcom/obric/livecard/island/ui/AnimationTask;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 7
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "any"    # Ljava/lang/Object;
    .param p2, "any2"    # Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IslandCardView doCollapseAnimate update, s:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", any:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", any2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "AnimationLibrary"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 305
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$2(Landroid/view/View;Lkotlin/jvm/functions/Function0;IIZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 6
    .param p0, "$cardView"    # Landroid/view/View;
    .param p1, "$animationEnd"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$newW"    # I
    .param p3, "$newH"    # I
    .param p4, "isFinished"    # Z

    .line 306
    sget-object p5, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v0, p5

    check-cast v0, Lcom/bytedance/ai/ex/widget/LogProxy;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    iget p5, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IslandCardView doCollapseAnimate end, currW="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v2, ", currH="

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "AnimationLibrary"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 307
    if-eqz p4, :cond_0

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    if-eqz p5, :cond_0

    .local p5, "it":Landroid/view/ViewGroup$LayoutParams;
    const/4 v0, 0x0

    .line 309
    .local v0, "$i$a$-let-AnimationLibraryKt$doCollapseAnimate$2$2$1":I
    iput p2, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 310
    iput p3, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 311
    nop

    .line 308
    .end local v0    # "$i$a$-let-AnimationLibraryKt$doCollapseAnimate$2$2$1":I
    .end local p5    # "it":Landroid/view/ViewGroup$LayoutParams;
    nop

    .line 313
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p5
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$releaseLock:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$cardView:Landroid/view/View;

    iget v3, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$newW:I

    iget-object v4, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$animationEnd:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$newH:I

    iget-object v6, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$task:Lcom/obric/livecard/island/ui/AnimationTask;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;ILkotlin/jvm/functions/Function0;ILcom/obric/livecard/island/ui/AnimationTask;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 293
    iget v1, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 294
    .local v1, "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v3, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_SHORT_4:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    invoke-virtual {v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->getValue()I

    move-result v3

    int-to-long v3, v3

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 293
    return-object v0

    .line 294
    :cond_0
    move-object v0, v1

    .line 295
    .end local v1    # "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;
    .restart local v0    # "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$releaseLock:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 296
    :cond_1
    iget-object v1, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$cardView:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatableKt;->animator$default(Landroid/view/View;FILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v5

    .line 297
    sget-object v6, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->WIDTH:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    .line 298
    iget-object v1, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$cardView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$newW:I

    .line 300
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SNAPPY_4:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 301
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_LONG_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 299
    const/4 v3, 0x0

    const/4 v9, 0x4

    invoke-static {v1, v2, v3, v9, v4}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->springInt$default(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;IILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    .line 296
    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->ofInt$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    new-instance v2, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2$$ExternalSyntheticLambda0;-><init>()V

    .line 303
    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onUpdate(Lkotlin/jvm/functions/Function3;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    .line 305
    iget-object v2, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$cardView:Landroid/view/View;

    iget-object v3, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$animationEnd:Lkotlin/jvm/functions/Function0;

    iget v5, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$newW:I

    iget v6, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$newH:I

    new-instance v7, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2$$ExternalSyntheticLambda1;

    invoke-direct {v7, v2, v3, v5, v6}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v1, v7}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v2, v4}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->start$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;Lcom/obric/common/oea/foundation/animation/constants/RunMode;Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v1

    .local v1, "$this$invokeSuspend_u24lambda_u243":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    iget-object v2, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseAnimate$2;->$task:Lcom/obric/livecard/island/ui/AnimationTask;

    .line 858
    const/4 v3, 0x0

    .line 314
    .local v3, "$i$a$-apply-AnimationLibraryKt$doCollapseAnimate$2$3":I
    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/AnimationTask;->getAnimationManager()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    nop

    .line 315
    .end local v1    # "$this$invokeSuspend_u24lambda_u243":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .end local v3    # "$i$a$-apply-AnimationLibraryKt$doCollapseAnimate$2$3":I
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
