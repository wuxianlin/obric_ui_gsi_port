.class public final Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder;
.super Ljava/lang/Object;
.source "KeyguardBouncerViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JH\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "view",
        "Landroid/view/ViewGroup;",
        "viewModel",
        "Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;",
        "primaryBouncerToGoneTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;",
        "componentFactory",
        "Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;",
        "messageAreaControllerFactory",
        "Lcom/android/keyguard/KeyguardMessageAreaController$Factory;",
        "bouncerMessageInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;",
        "bouncerLogger",
        "Lcom/android/systemui/log/BouncerLogger;",
        "selectedUserInteractor",
        "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
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

.field public static final INSTANCE:Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder;->INSTANCE:Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bind(Landroid/view/ViewGroup;Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 20
    .param p0, "view"    # Landroid/view/ViewGroup;
    .param p1, "viewModel"    # Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;
    .param p2, "primaryBouncerToGoneTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;
    .param p3, "componentFactory"    # Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;
    .param p4, "messageAreaControllerFactory"    # Lcom/android/keyguard/KeyguardMessageAreaController$Factory;
    .param p5, "bouncerMessageInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;
    .param p6, "bouncerLogger"    # Lcom/android/systemui/log/BouncerLogger;
    .param p7, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p7

    const-string/jumbo v0, "view"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primaryBouncerToGoneTransitionViewModel"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageAreaControllerFactory"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bouncerMessageInteractor"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bouncerLogger"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedUserInteractor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {v12, v11}, Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;->create(Landroid/view/ViewGroup;)Lcom/android/keyguard/dagger/KeyguardBouncerComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/dagger/KeyguardBouncerComponent;->getSecurityContainerController()Lcom/android/keyguard/KeyguardSecurityContainerController;

    move-result-object v0

    const-string/jumbo v1, "getSecurityContainerController(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v7, v0

    .line 59
    .local v7, "securityContainerController":Lcom/android/keyguard/KeyguardSecurityContainerController;
    invoke-virtual {v7}, Lcom/android/keyguard/KeyguardSecurityContainerController;->init()V

    .line 61
    new-instance v2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    invoke-direct {v2, v7, v13}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 60
    nop

    .line 114
    .local v2, "delegate":Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;
    move-object v6, v11

    check-cast v6, Landroid/view/View;

    new-instance v16, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    move-object v4, v7

    move-object/from16 v5, p6

    move-object/from16 v18, v6

    move-object/from16 v6, p5

    move-object/from16 v19, v7

    .end local v7    # "securityContainerController":Lcom/android/keyguard/KeyguardSecurityContainerController;
    .local v19, "securityContainerController":Lcom/android/keyguard/KeyguardSecurityContainerController;
    move-object/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;Landroid/view/ViewGroup;Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, v18

    invoke-static {v4, v3, v0, v1, v3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 239
    return-void
.end method
