.class final Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimationLibrary.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/AnimationLibraryKt;->doBubbleAnimation(Lcom/obric/livecard/island/ui/IIslandCardView;IIZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nAnimationLibrary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationLibrary.kt\ncom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,857:1\n1#2:858\n*E\n"
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
    c = "com.obric.livecard.island.ui.AnimationLibraryKt$doBubbleAnimation$4"
    f = "AnimationLibrary.kt"
    i = {}
    l = {
        0x2ee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $isPortrait:Z

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

.field final synthetic $this_doBubbleAnimation:Lcom/obric/livecard/island/ui/IIslandCardView;

.field final synthetic $width:I

.field label:I


# direct methods
.method public static synthetic $r8$lambda$sYVVZmQqwZGx43t_8051rfLUU5A(Lcom/obric/livecard/island/ui/IIslandCardView;Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->invokeSuspend$lambda$0(Lcom/obric/livecard/island/ui/IIslandCardView;Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/obric/livecard/island/ui/IIslandCardView;IIZLkotlin/jvm/functions/Function0;Lcom/obric/livecard/island/ui/AnimationTask;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/ui/IIslandCardView;",
            "IIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/obric/livecard/island/ui/AnimationTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->$this_doBubbleAnimation:Lcom/obric/livecard/island/ui/IIslandCardView;

    iput p2, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->$width:I

    iput p3, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->$height:I

    iput-boolean p4, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->$isPortrait:Z

    iput-object p5, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->$onEnd:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->$task:Lcom/obric/livecard/island/ui/AnimationTask;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/obric/livecard/island/ui/IIslandCardView;Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 19
    .param p0, "$this_doBubbleAnimation"    # Lcom/obric/livecard/island/ui/IIslandCardView;
    .param p1, "build"    # Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .line 753
    nop

    .line 754
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 755
    invoke-interface/range {p0 .. p0}, Lcom/obric/livecard/island/ui/IIslandCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 756
    nop

    .line 758
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SNAPPY_4:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 759
    sget-object v3, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_MEDIUM_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 757
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v0, v3, v8, v9, v10}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->spring$default(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;IILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    .line 753
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v11

    .line 762
    sget-object v12, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 763
    invoke-interface/range {p0 .. p0}, Lcom/obric/livecard/island/ui/IIslandCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 764
    nop

    .line 766
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SNAPPY_4:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 767
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_MEDIUM_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 765
    invoke-static {v0, v1, v8, v9, v10}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->spring$default(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;IILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    .line 761
    const/16 v17, 0x10

    const/16 v18, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v0

    .line 769
    return-object v0
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

    new-instance v8, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->$this_doBubbleAnimation:Lcom/obric/livecard/island/ui/IIslandCardView;

    iget v2, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->$width:I

    iget v3, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->$height:I

    iget-boolean v4, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->$isPortrait:Z

    iget-object v5, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->$onEnd:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->$task:Lcom/obric/livecard/island/ui/AnimationTask;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;-><init>(Lcom/obric/livecard/island/ui/IIslandCardView;IIZLkotlin/jvm/functions/Function0;Lcom/obric/livecard/island/ui/AnimationTask;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 749
    iget v1, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 750
    .local v1, "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_SHORT_3:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->getValue()I

    move-result v2

    int-to-long v2, v2

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 749
    return-object v0

    .line 750
    :cond_0
    move-object v0, v1

    .line 751
    .end local v1    # "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;
    .restart local v0    # "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->$this_doBubbleAnimation:Lcom/obric/livecard/island/ui/IIslandCardView;

    iget v2, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->$width:I

    iget v3, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->$height:I

    iget-boolean v4, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->$isPortrait:Z

    sget-object v5, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_SHORT_1:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    iget-object v6, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->$this_doBubbleAnimation:Lcom/obric/livecard/island/ui/IIslandCardView;

    new-instance v7, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/island/ui/IIslandCardView;)V

    .line 771
    iget-object v8, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->$onEnd:Lkotlin/jvm/functions/Function0;

    .line 751
    move-object v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->doCollapseMakeShow(Lcom/obric/livecard/island/ui/IIslandCardView;IIZLcom/obric/common/oea/foundation/animation/token/Token$Delay;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v1

    .line 771
    iget-object v2, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doBubbleAnimation$4;->$task:Lcom/obric/livecard/island/ui/AnimationTask;

    .line 858
    .local v1, "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    const/4 v3, 0x0

    .line 771
    .local v3, "$i$a$-let-AnimationLibraryKt$doBubbleAnimation$4$2":I
    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/AnimationTask;->getAnimationManager()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    .end local v1    # "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .end local v3    # "$i$a$-let-AnimationLibraryKt$doBubbleAnimation$4$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
