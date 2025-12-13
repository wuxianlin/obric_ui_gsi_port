.class public final Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder;
.super Ljava/lang/Object;
.source "CredentialPasswordViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "view",
        "Lcom/android/systemui/biometrics/ui/CredentialPasswordView;",
        "host",
        "Lcom/android/systemui/biometrics/ui/CredentialView$Host;",
        "viewModel",
        "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;",
        "requestFocusForInput",
        "",
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

.field public static final INSTANCE:Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/biometrics/ui/CredentialPasswordView;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Z)V
    .locals 17
    .param p1, "view"    # Lcom/android/systemui/biometrics/ui/CredentialPasswordView;
    .param p2, "host"    # Lcom/android/systemui/biometrics/ui/CredentialView$Host;
    .param p3, "viewModel"    # Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    .param p4, "requestFocusForInput"    # Z

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string/jumbo v0, "view"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "host"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v0

    check-cast v12, Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .local v12, "imeManager":Landroid/view/inputmethod/InputMethodManager;
    sget v0, Lcom/android/systemui/res/R$id;->lockPassword:I

    invoke-virtual {v9, v0}, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Landroid/widget/ImeAwareEditText;

    .line 40
    .local v13, "passwordField":Landroid/widget/ImeAwareEditText;
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$onBackInvokedCallback$1;

    invoke-direct {v0, v10}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$onBackInvokedCallback$1;-><init>(Lcom/android/systemui/biometrics/ui/CredentialView$Host;)V

    move-object v14, v0

    check-cast v14, Landroid/window/OnBackInvokedCallback;

    .line 42
    .local v14, "onBackInvokedCallback":Landroid/window/OnBackInvokedCallback;
    move-object v15, v9

    check-cast v15, Landroid/view/View;

    new-instance v16, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;

    const/4 v8, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object v2, v13

    move/from16 v3, p4

    move-object v4, v14

    move-object/from16 v5, p1

    move-object v6, v12

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/ImeAwareEditText;ZLandroid/window/OnBackInvokedCallback;Lcom/android/systemui/biometrics/ui/CredentialPasswordView;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v15, v2, v0, v1, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 94
    return-void
.end method
