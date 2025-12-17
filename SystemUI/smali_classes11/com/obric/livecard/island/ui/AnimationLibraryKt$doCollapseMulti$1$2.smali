.class final Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimationLibrary.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/island/ui/AnimationLibraryKt;
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
    value = "SMAP\nAnimationLibrary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationLibrary.kt\ncom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2\n+ 2 DisplayUtils.kt\ncom/obric/livecard/utils/DisplayUtilsKt\n*L\n1#1,857:1\n66#2:858\n*S KotlinDebug\n*F\n+ 1 AnimationLibrary.kt\ncom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2\n*L\n360#1:858\n*E\n"
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
    c = "com.obric.livecard.island.ui.AnimationLibraryKt$doCollapseMulti$1$2"
    f = "AnimationLibrary.kt"
    i = {}
    l = {
        0x164
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animator:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

.field final synthetic $cardView:Landroid/view/View;

.field final synthetic $onEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $task:Lcom/obric/livecard/island/ui/AnimationTask;

.field final synthetic $value:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$7kKU5fvx7K00wwCk8Nm5tCvBjvM(Lkotlin/jvm/functions/Function0;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function0;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;Lcom/obric/livecard/island/ui/AnimationTask;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/obric/livecard/island/ui/AnimationTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->$animator:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->$cardView:Landroid/view/View;

    iput-object p3, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->$value:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->$onEnd:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->$task:Lcom/obric/livecard/island/ui/AnimationTask;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function0;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 0
    .param p0, "$onEnd"    # Lkotlin/jvm/functions/Function0;

    .line 365
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->$animator:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->$cardView:Landroid/view/View;

    iget-object v3, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->$value:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->$onEnd:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->$task:Lcom/obric/livecard/island/ui/AnimationTask;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;-><init>(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;Lcom/obric/livecard/island/ui/AnimationTask;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 355
    iget v1, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 356
    .local v1, "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v3, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_SHORT_4:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    invoke-virtual {v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->getValue()I

    move-result v3

    int-to-long v3, v3

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 355
    return-object v0

    .line 356
    :cond_0
    move-object v0, v1

    .line 357
    .end local v1    # "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;
    .restart local v0    # "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->$animator:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 358
    iget-object v1, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->$cardView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatableKt;->animator$default(Landroid/view/View;FILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v6

    .line 359
    sget-object v7, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->WIDTH:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    .line 360
    iget-object v1, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->$value:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x20

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 858
    .local v2, "$i$f$getDp":I
    int-to-float v5, v1

    sget-object v9, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v9}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 362
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SNAPPY_4:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 363
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_LONG_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 361
    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v5, v4}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->springInt$default(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;IILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    .line 358
    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->ofInt$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    .line 365
    iget-object v2, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->$onEnd:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v2, v4}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->start$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;Lcom/obric/common/oea/foundation/animation/constants/RunMode;Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v1

    .local v1, "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    iget-object v2, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doCollapseMulti$1$2;->$task:Lcom/obric/livecard/island/ui/AnimationTask;

    const/4 v3, 0x0

    .line 366
    .local v3, "$i$a$-let-AnimationLibraryKt$doCollapseMulti$1$2$2":I
    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/AnimationTask;->getAnimationManager()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    nop

    .line 367
    .end local v1    # "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    :cond_1
    nop

    .line 365
    .end local v3    # "$i$a$-let-AnimationLibraryKt$doCollapseMulti$1$2$2":I
    nop

    .line 368
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
