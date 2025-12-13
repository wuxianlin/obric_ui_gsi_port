.class public final Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder;
.super Ljava/lang/Object;
.source "ComposeBouncerViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "view",
        "Landroid/view/ViewGroup;",
        "legacyInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
        "viewModel",
        "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;",
        "dialogFactory",
        "Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;",
        "authenticationInteractor",
        "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
        "selectedUserInteractor",
        "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
        "viewMediatorCallback",
        "Lcom/android/keyguard/ViewMediatorCallback;",
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

.field public static final INSTANCE:Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder;->INSTANCE:Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Landroid/view/ViewGroup;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/ViewMediatorCallback;)V
    .locals 17
    .param p1, "view"    # Landroid/view/ViewGroup;
    .param p2, "legacyInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
    .param p3, "viewModel"    # Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;
    .param p4, "dialogFactory"    # Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;
    .param p5, "authenticationInteractor"    # Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .param p6, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p7, "viewMediatorCallback"    # Lcom/android/keyguard/ViewMediatorCallback;

    move-object/from16 v7, p1

    const-string/jumbo v0, "view"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "legacyInteractor"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFactory"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationInteractor"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedUserInteractor"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    nop

    .line 35
    new-instance v13, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v13

    .local v6, "$this$bind_u24lambda_u240":Landroidx/compose/ui/platform/ComposeView;
    const/4 v14, 0x0

    .line 36
    .local v14, "$i$a$-apply-ComposeBouncerViewBinder$bind$1":I
    move-object v15, v6

    check-cast v15, Landroid/view/View;

    new-instance v16, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x1

    invoke-static {v15, v5, v0, v4, v5}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 54
    nop

    .line 35
    .end local v6    # "$this$bind_u24lambda_u240":Landroidx/compose/ui/platform/ComposeView;
    .end local v14    # "$i$a$-apply-ComposeBouncerViewBinder$bind$1":I
    check-cast v13, Landroid/view/View;

    .line 34
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    move-object v13, v7

    check-cast v13, Landroid/view/View;

    new-instance v14, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2;

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move v15, v4

    move-object/from16 v4, p7

    move-object v7, v5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2;-><init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Landroid/view/ViewGroup;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function3;

    invoke-static {v13, v7, v14, v15, v7}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 95
    return-void
.end method
