.class public final Lcom/android/systemui/scene/ui/view/SceneWindowRootView;
.super Lcom/android/systemui/scene/ui/view/WindowRootView;
.source "SceneWindowRootView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scene/ui/view/SceneWindowRootView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J<\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/scene/ui/view/SceneWindowRootView;",
        "Lcom/android/systemui/scene/ui/view/WindowRootView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "viewModel",
        "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;",
        "windowInsets",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroid/view/WindowInsets;",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "init",
        "",
        "containerConfig",
        "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
        "sharedNotificationContainer",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;",
        "scenes",
        "",
        "Lcom/android/systemui/scene/shared/model/Scene;",
        "layoutInsetController",
        "Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;",
        "sceneDataSourceDelegator",
        "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
        "onApplyWindowInsets",
        "setVisibility",
        "visibility",
        "",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/scene/ui/view/SceneWindowRootView$Companion;

.field private static final TAG:Ljava/lang/String; = "SceneWindowRootView"


# instance fields
.field private viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

.field private final windowInsets:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/scene/ui/view/SceneWindowRootView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->Companion:Lcom/android/systemui/scene/ui/view/SceneWindowRootView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    nop

    .line 22
    nop

    .line 23
    nop

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/scene/ui/view/WindowRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->windowInsets:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    return-void
.end method

.method public static final synthetic access$setVisibility$s-547812649(Lcom/android/systemui/scene/ui/view/SceneWindowRootView;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/scene/ui/view/SceneWindowRootView;
    .param p1, "visibility"    # I

    .line 17
    invoke-super {p0, p1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 68
    invoke-super {p0, p1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    move v3, v0

    .local v3, "it":Z
    const/4 v4, 0x0

    .line 69
    .local v4, "$i$a$-also-SceneWindowRootView$dispatchTouchEvent$1":I
    sget-object v5, Lcom/android/systemui/shade/TouchLogger;->Companion:Lcom/android/systemui/shade/TouchLogger$Companion;

    const-string v6, "SceneWindowRootView"

    invoke-virtual {v5, v6, p1, v3}, Lcom/android/systemui/shade/TouchLogger$Companion;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)Z

    .line 70
    iget-object v5, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->onMotionEventComplete()V

    .line 71
    nop

    .line 68
    .end local v3    # "it":Z
    .end local v4    # "$i$a$-also-SceneWindowRootView$dispatchTouchEvent$1":I
    return v0
.end method

.method public final init(Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Ljava/util/Set;Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;)V
    .locals 16
    .param p1, "viewModel"    # Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;
    .param p2, "containerConfig"    # Lcom/android/systemui/scene/shared/model/SceneContainerConfig;
    .param p3, "sharedNotificationContainer"    # Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;
    .param p4, "scenes"    # Ljava/util/Set;
    .param p5, "layoutInsetController"    # Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;
    .param p6, "sceneDataSourceDelegator"    # Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;",
            "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/scene/shared/model/Scene;",
            ">;",
            "Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;",
            "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    const-string/jumbo v1, "viewModel"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "containerConfig"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sharedNotificationContainer"

    move-object/from16 v13, p3

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "scenes"

    move-object/from16 v14, p4

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutInsetController"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sceneDataSourceDelegator"

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v10, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    .line 40
    invoke-virtual {v0, v11}, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->setLayoutInsetsController(Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;)V

    .line 41
    sget-object v1, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->INSTANCE:Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;

    .line 42
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 43
    nop

    .line 44
    iget-object v3, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->windowInsets:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 41
    new-instance v3, Lcom/android/systemui/scene/ui/view/SceneWindowRootView$init$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/scene/ui/view/SceneWindowRootView$init$1;-><init>(Lcom/android/systemui/scene/ui/view/SceneWindowRootView;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 51
    nop

    .line 41
    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;)V

    .line 53
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p1, "windowInsets"    # Landroid/view/WindowInsets;

    const-string/jumbo v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->windowInsets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 63
    return-object p1
.end method

.method public setVisibility(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 58
    return-void
.end method
