.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;
.super Ljava/lang/Object;
.source "KeyguardClockViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardClockViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardClockViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1855#2,2:213\n1855#2,2:215\n1855#2,2:217\n1855#2,2:219\n1855#2:221\n1856#2:223\n1855#2,2:224\n1#3:222\n*S KotlinDebug\n*F\n+ 1 KeyguardClockViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder\n*L\n145#1:213,2\n148#1:215,2\n165#1:217,2\n169#1:219,2\n182#1:221\n182#1:223\n188#1:224,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J*\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012J8\u0010\u0013\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J$\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J \u0010!\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;",
        "",
        "()V",
        "TAG",
        "",
        "lastClock",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "addClockViews",
        "",
        "clockController",
        "rootView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "applyConstraints",
        "clockSection",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;",
        "animated",
        "",
        "set",
        "Landroid/transition/TransitionSet;",
        "bind",
        "keyguardRootView",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "keyguardClockInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
        "blueprintInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
        "rootViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
        "cleanupClockViews",
        "currentClock",
        "burnInLayer",
        "Landroidx/constraintlayout/helper/widget/Layer;",
        "updateBurnInLayer",
        "clockSize",
        "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
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

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;

.field private static final TAG:Ljava/lang/String;

.field private static lastClock:Lcom/android/systemui/plugins/clocks/ClockController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;

    .line 43
    const-class v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->TAG:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$cleanupClockViews(Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Layer;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;
    .param p1, "currentClock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p2, "rootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p3, "burnInLayer"    # Landroidx/constraintlayout/helper/widget/Layer;

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->cleanupClockViews(Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Layer;)V

    return-void
.end method

.method public static synthetic applyConstraints$default(Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Landroidx/constraintlayout/widget/ConstraintLayout;ZLandroid/transition/TransitionSet;ILjava/lang/Object;)V
    .locals 0

    .line 197
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 201
    const/4 p4, 0x0

    .line 197
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->applyConstraints(Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Landroidx/constraintlayout/widget/ConstraintLayout;ZLandroid/transition/TransitionSet;)V

    return-void
.end method

.method public static final bind(Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V
    .locals 17
    .param p0, "clockSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;
    .param p1, "keyguardRootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .param p3, "keyguardClockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .param p4, "blueprintInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;
    .param p5, "rootViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const-string v0, "clockSection"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardRootView"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardClockInteractor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blueprintInteractor"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootViewModel"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, v7

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$1;

    const/4 v13, 0x0

    invoke-direct {v1, v8, v7, v13}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v14, 0x1

    invoke-static {v0, v13, v1, v14, v13}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 62
    move-object v15, v7

    check-cast v15, Landroid/view/View;

    new-instance v16, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v15, v13, v0, v14, v13}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 129
    return-void
.end method

.method private final cleanupClockViews(Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Layer;)V
    .locals 8
    .param p1, "currentClock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p2, "rootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p3, "burnInLayer"    # Landroidx/constraintlayout/helper/widget/Layer;

    .line 160
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->lastClock:Lcom/android/systemui/plugins/clocks/ClockController;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    return-void

    .line 164
    :cond_0
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->lastClock:Lcom/android/systemui/plugins/clocks/ClockController;

    if-eqz v0, :cond_4

    .local v0, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$a$-let-KeyguardClockViewBinder$cleanupClockViews$1":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 217
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    .local v6, "it":Landroid/view/View;
    const/4 v7, 0x0

    .line 166
    .local v7, "$i$a$-forEach-KeyguardClockViewBinder$cleanupClockViews$1$1":I
    if-eqz p3, :cond_1

    invoke-virtual {p3, v6}, Landroidx/constraintlayout/helper/widget/Layer;->removeView(Landroid/view/View;)I

    .line 167
    :cond_1
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 168
    nop

    .line 217
    .end local v6    # "it":Landroid/view/View;
    .end local v7    # "$i$a$-forEach-KeyguardClockViewBinder$cleanupClockViews$1$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 218
    :cond_2
    nop

    .line 169
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 219
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    .restart local v6    # "it":Landroid/view/View;
    const/4 v7, 0x0

    .line 169
    .local v7, "$i$a$-forEach-KeyguardClockViewBinder$cleanupClockViews$1$2":I
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 219
    .end local v6    # "it":Landroid/view/View;
    .end local v7    # "$i$a$-forEach-KeyguardClockViewBinder$cleanupClockViews$1$2":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 220
    :cond_3
    nop

    .line 170
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 164
    .end local v0    # "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v1    # "$i$a$-let-KeyguardClockViewBinder$cleanupClockViews$1":I
    nop

    .line 171
    :cond_4
    sput-object p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->lastClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 172
    return-void
.end method


# virtual methods
.method public final addClockViews(Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 12
    .param p1, "clockController"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p2, "rootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    if-eqz p1, :cond_4

    move-object v0, p1

    .local v0, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v1, 0x0

    .line 182
    .local v1, "$i$a$-let-KeyguardClockViewBinder$addClockViews$1":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 221
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string/jumbo v6, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v8, v5

    check-cast v8, Landroid/view/View;

    .local v8, "it":Landroid/view/View;
    const/4 v9, 0x0

    .line 183
    .local v9, "$i$a$-forEach-KeyguardClockViewBinder$addClockViews$1$1":I
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 184
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 186
    :cond_0
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    .local v6, "$this$addClockViews_u24lambda_u2410_u24lambda_u247_u24lambda_u246":Lkotlin/Unit;
    const/4 v10, 0x0

    .line 186
    .local v10, "$i$a$-apply-KeyguardClockViewBinder$addClockViews$1$1$1":I
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .end local v6    # "$this$addClockViews_u24lambda_u2410_u24lambda_u247_u24lambda_u246":Lkotlin/Unit;
    .end local v10    # "$i$a$-apply-KeyguardClockViewBinder$addClockViews$1$1$1":I
    nop

    .line 221
    .end local v8    # "it":Landroid/view/View;
    .end local v9    # "$i$a$-forEach-KeyguardClockViewBinder$addClockViews$1$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 223
    :cond_1
    nop

    .line 188
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 224
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v8, v5

    check-cast v8, Landroid/view/View;

    .restart local v8    # "it":Landroid/view/View;
    const/4 v9, 0x0

    .line 189
    .local v9, "$i$a$-forEach-KeyguardClockViewBinder$addClockViews$1$2":I
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 190
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 192
    :cond_2
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    .local v10, "$this$addClockViews_u24lambda_u2410_u24lambda_u249_u24lambda_u248":Lkotlin/Unit;
    const/4 v11, 0x0

    .line 192
    .local v11, "$i$a$-apply-KeyguardClockViewBinder$addClockViews$1$2$1":I
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .end local v10    # "$this$addClockViews_u24lambda_u2410_u24lambda_u249_u24lambda_u248":Lkotlin/Unit;
    .end local v11    # "$i$a$-apply-KeyguardClockViewBinder$addClockViews$1$2$1":I
    nop

    .line 224
    .end local v8    # "it":Landroid/view/View;
    .end local v9    # "$i$a$-forEach-KeyguardClockViewBinder$addClockViews$1$2":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 225
    :cond_3
    nop

    .line 194
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 181
    .end local v0    # "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v1    # "$i$a$-let-KeyguardClockViewBinder$addClockViews$1":I
    nop

    .line 195
    :cond_4
    return-void
.end method

.method public final applyConstraints(Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Landroidx/constraintlayout/widget/ConstraintLayout;ZLandroid/transition/TransitionSet;)V
    .locals 5
    .param p1, "clockSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;
    .param p2, "rootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p3, "animated"    # Z
    .param p4, "set"    # Landroid/transition/TransitionSet;

    const-string v0, "clockSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    move-object v1, v0

    .line 222
    .local v1, "$this$applyConstraints_u24lambda_u2411":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-apply-KeyguardClockViewBinder$applyConstraints$constraintSet$1":I
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 204
    .end local v1    # "$this$applyConstraints_u24lambda_u2411":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v2    # "$i$a$-apply-KeyguardClockViewBinder$applyConstraints$constraintSet$1":I
    .local v0, "constraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    invoke-virtual {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 205
    if-eqz p3, :cond_1

    .line 206
    if-eqz p4, :cond_0

    move-object v1, p4

    .line 222
    .local v1, "it":Landroid/transition/TransitionSet;
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$a$-let-KeyguardClockViewBinder$applyConstraints$1":I
    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    move-object v4, v1

    check-cast v4, Landroid/transition/Transition;

    invoke-static {v3, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .end local v1    # "it":Landroid/transition/TransitionSet;
    .end local v2    # "$i$a$-let-KeyguardClockViewBinder$applyConstraints$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 207
    move-object v1, p0

    check-cast v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;

    .line 222
    .local v1, "$this$applyConstraints_u24lambda_u2413":Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;
    const/4 v2, 0x0

    .line 207
    .local v2, "$i$a$-run-KeyguardClockViewBinder$applyConstraints$2":I
    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 209
    .end local v1    # "$this$applyConstraints_u24lambda_u2413":Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;
    .end local v2    # "$i$a$-run-KeyguardClockViewBinder$applyConstraints$2":I
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 210
    return-void
.end method

.method public final updateBurnInLayer(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/shared/model/ClockSize;)V
    .locals 10
    .param p1, "keyguardRootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .param p3, "clockSize"    # Lcom/android/systemui/keyguard/shared/model/ClockSize;

    const-string/jumbo v0, "keyguardRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getBurnInLayer()Landroidx/constraintlayout/helper/widget/Layer;

    move-result-object v0

    .line 138
    .local v0, "burnInLayer":Landroidx/constraintlayout/helper/widget/Layer;
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getCurrentClock()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 142
    .local v1, "clockController":Lcom/android/systemui/plugins/clocks/ClockController;
    if-eqz v1, :cond_4

    move-object v2, v1

    .local v2, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v3, 0x0

    .line 143
    .local v3, "$i$a$-let-KeyguardClockViewBinder$updateBurnInLayer$1":I
    sget-object v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/android/systemui/keyguard/shared/model/ClockSize;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 148
    :pswitch_0
    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 215
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroid/view/View;

    .local v8, "it":Landroid/view/View;
    const/4 v9, 0x0

    .line 148
    .local v9, "$i$a$-forEach-KeyguardClockViewBinder$updateBurnInLayer$1$2":I
    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/helper/widget/Layer;->addView(Landroid/view/View;)V

    .line 215
    .end local v8    # "it":Landroid/view/View;
    .end local v9    # "$i$a$-forEach-KeyguardClockViewBinder$updateBurnInLayer$1$2":I
    :cond_0
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 216
    :cond_1
    goto :goto_2

    .line 145
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    :pswitch_1
    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 213
    .restart local v5    # "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroid/view/View;

    .restart local v8    # "it":Landroid/view/View;
    const/4 v9, 0x0

    .line 145
    .local v9, "$i$a$-forEach-KeyguardClockViewBinder$updateBurnInLayer$1$1":I
    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/helper/widget/Layer;->removeView(Landroid/view/View;)I

    .line 213
    .end local v8    # "it":Landroid/view/View;
    .end local v9    # "$i$a$-forEach-KeyguardClockViewBinder$updateBurnInLayer$1$1":I
    :cond_2
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 214
    :cond_3
    nop

    .line 151
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    :goto_2
    nop

    .line 142
    .end local v2    # "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v3    # "$i$a$-let-KeyguardClockViewBinder$updateBurnInLayer$1":I
    nop

    .line 152
    :cond_4
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getBurnInLayer()Landroidx/constraintlayout/helper/widget/Layer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/helper/widget/Layer;->updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 153
    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
