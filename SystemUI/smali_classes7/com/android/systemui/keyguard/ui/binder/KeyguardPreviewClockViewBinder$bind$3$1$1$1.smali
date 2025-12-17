.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;
.super Ljava/lang/Object;
.source "KeyguardPreviewClockViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardPreviewClockViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardPreviewClockViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n1855#2,2:224\n1855#2,2:226\n1855#2,2:228\n1855#2,2:230\n*S KotlinDebug\n*F\n+ 1 KeyguardPreviewClockViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1\n*L\n91#1:224,2\n99#1:226,2\n101#1:228,2\n106#1:230,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentClock",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "emit",
        "(Lcom/android/systemui/plugins/clocks/ClockController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lastClock:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic $updateClockAppearance:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/reflect/KFunction;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;",
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;",
            "Landroid/content/Context;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$lastClock:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$updateClockAppearance:Lkotlin/reflect/KFunction;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/plugins/clocks/ClockController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;

    iget v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget v2, p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/plugins/clocks/ClockController;

    .local p1, "currentClock":Lcom/android/systemui/plugins/clocks/ClockController;
    iget-object v1, p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;

    .local v1, "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v1    # "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;
    .end local p1    # "currentClock":Lcom/android/systemui/plugins/clocks/ClockController;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 89
    .local v2, "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;
    .restart local p1    # "currentClock":Lcom/android/systemui/plugins/clocks/ClockController;
    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$lastClock:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/plugins/clocks/ClockController;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .local v3, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v5, 0x0

    .line 90
    .local v5, "$i$a$-let-KeyguardPreviewClockViewBinder$bind$3$1$1$1$1":I
    invoke-interface {v3}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v3}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Iterable;

    .line 91
    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 224
    .local v6, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .local v8, "it":Landroid/view/View;
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-forEach-KeyguardPreviewClockViewBinder$bind$3$1$1$1$1$1":I
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 224
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v8    # "it":Landroid/view/View;
    .end local v9    # "$i$a$-forEach-KeyguardPreviewClockViewBinder$bind$3$1$1$1$1$1":I
    goto :goto_1

    .line 225
    :cond_1
    nop

    .line 92
    .end local v6    # "$i$f$forEach":I
    nop

    .line 89
    .end local v5    # "$i$a$-let-KeyguardPreviewClockViewBinder$bind$3$1$1$1$1":I
    nop

    .line 93
    :cond_2
    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$lastClock:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$updateClockAppearance:Lkotlin/reflect/KFunction;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v2, p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1$emit$1;->label:I

    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    .line 88
    return-object v1

    .line 94
    :cond_3
    move-object v1, v2

    .line 96
    .end local v2    # "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;
    .restart local v1    # "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;
    :goto_2
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->getShouldHighlightSelectedAffordance()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 97
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 98
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 97
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 99
    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 226
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    .local v5, "it":Landroid/view/View;
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-forEach-KeyguardPreviewClockViewBinder$bind$3$1$1$1$2":I
    const v7, 0x3e99999a    # 0.3f

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .end local v2    # "element$iv":Ljava/lang/Object;
    .end local v5    # "it":Landroid/view/View;
    .end local v6    # "$i$a$-forEach-KeyguardPreviewClockViewBinder$bind$3$1$1$1$2":I
    goto :goto_3

    .line 227
    :cond_4
    nop

    .line 101
    .end local v3    # "$i$f$forEach":I
    :cond_5
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v3, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    .line 228
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    check-cast v2, Landroid/view/View;

    .local v2, "it":Landroid/view/View;
    const/4 v7, 0x0

    .line 102
    .local v7, "$i$a$-forEach-KeyguardPreviewClockViewBinder$bind$3$1$1$1$3":I
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_6

    move-object v6, v8

    check-cast v6, Landroid/view/ViewGroup;

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    :cond_7
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 104
    nop

    .line 228
    .end local v2    # "it":Landroid/view/View;
    .end local v7    # "$i$a$-forEach-KeyguardPreviewClockViewBinder$bind$3$1$1$1$3":I
    goto :goto_4

    .line 229
    :cond_8
    nop

    .line 106
    .end local v4    # "$i$f$forEach":I
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v3, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    .line 230
    .restart local v4    # "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    check-cast v2, Landroid/view/View;

    .local v2, "it":Landroid/view/View;
    const/4 v7, 0x0

    .line 107
    .local v7, "$i$a$-forEach-KeyguardPreviewClockViewBinder$bind$3$1$1$1$4":I
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_9

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_9
    move-object v8, v6

    :goto_6
    if-eqz v8, :cond_a

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    :cond_a
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 109
    nop

    .line 230
    .end local v2    # "it":Landroid/view/View;
    .end local v7    # "$i$a$-forEach-KeyguardPreviewClockViewBinder$bind$3$1$1$1$4":I
    goto :goto_5

    .line 231
    :cond_b
    nop

    .line 110
    .end local v4    # "$i$f$forEach":I
    sget-object v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;

    iget-object v3, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$context:Landroid/content/Context;

    iget-object v4, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    invoke-static {v2, v3, v4, p1, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->access$applyPreviewConstraints(Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;)V

    .line 111
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 88
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockController;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$1;->emit(Lcom/android/systemui/plugins/clocks/ClockController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
