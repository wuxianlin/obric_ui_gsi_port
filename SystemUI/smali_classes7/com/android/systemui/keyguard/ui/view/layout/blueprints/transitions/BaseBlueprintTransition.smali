.class public final Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition;
.super Landroid/transition/TransitionSet;
.source "BaseBlueprintTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility;,
        Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaOutVisibility;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseBlueprintTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBlueprintTransition.kt\ncom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1855#2,2:79\n1855#2,2:81\n*S KotlinDebug\n*F\n+ 1 BaseBlueprintTransition.kt\ncom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition\n*L\n45#1:79,2\n46#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition;",
        "Landroid/transition/TransitionSet;",
        "clockViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V",
        "getClockViewModel",
        "()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "excludeClockAndSmartspaceViews",
        "",
        "transition",
        "Landroid/transition/Transition;",
        "AlphaInVisibility",
        "AlphaOutVisibility",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V
    .locals 3
    .param p1, "clockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    const-string v0, "clockViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 33
    nop

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 35
    new-instance v1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaOutVisibility;

    invoke-direct {v1}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaOutVisibility;-><init>()V

    check-cast v1, Landroid/transition/Transition;

    invoke-virtual {p0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 36
    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    check-cast v2, Landroid/transition/Transition;

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility;

    invoke-direct {v2}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility;-><init>()V

    check-cast v2, Landroid/transition/Transition;

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 38
    const-class v1, Landroidx/constraintlayout/helper/widget/Layer;

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition;->excludeTarget(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 39
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition;->excludeClockAndSmartspaceViews(Landroid/transition/Transition;)V

    .line 40
    nop

    .line 32
    return-void
.end method

.method private final excludeClockAndSmartspaceViews(Landroid/transition/Transition;)V
    .locals 9
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 43
    const-class v0, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getCurrentClock()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockController;

    if-eqz v0, :cond_2

    .local v0, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-let-BaseBlueprintTransition$excludeClockAndSmartspaceViews$1":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 79
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    .local v7, "view":Landroid/view/View;
    const/4 v8, 0x0

    .line 45
    .local v8, "$i$a$-forEach-BaseBlueprintTransition$excludeClockAndSmartspaceViews$1$1":I
    invoke-virtual {p1, v7, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 79
    .end local v7    # "view":Landroid/view/View;
    .end local v8    # "$i$a$-forEach-BaseBlueprintTransition$excludeClockAndSmartspaceViews$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 80
    :cond_0
    nop

    .line 46
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .restart local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 81
    .restart local v4    # "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    .restart local v7    # "view":Landroid/view/View;
    const/4 v8, 0x0

    .line 46
    .local v8, "$i$a$-forEach-BaseBlueprintTransition$excludeClockAndSmartspaceViews$1$2":I
    invoke-virtual {p1, v7, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 81
    .end local v7    # "view":Landroid/view/View;
    .end local v8    # "$i$a$-forEach-BaseBlueprintTransition$excludeClockAndSmartspaceViews$1$2":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 82
    :cond_1
    nop

    .line 47
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 44
    .end local v0    # "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v2    # "$i$a$-let-BaseBlueprintTransition$excludeClockAndSmartspaceViews$1":I
    nop

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final getClockViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    return-object v0
.end method
