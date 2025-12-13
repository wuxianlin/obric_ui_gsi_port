.class public final Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder;
.super Ljava/lang/Object;
.source "CredentialPatternViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "view",
        "Lcom/android/systemui/biometrics/ui/CredentialPatternView;",
        "host",
        "Lcom/android/systemui/biometrics/ui/CredentialView$Host;",
        "viewModel",
        "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;",
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

.field public static final INSTANCE:Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/biometrics/ui/CredentialPatternView;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;)V
    .locals 5
    .param p1, "view"    # Lcom/android/systemui/biometrics/ui/CredentialPatternView;
    .param p2, "host"    # Lcom/android/systemui/biometrics/ui/CredentialView$Host;
    .param p3, "viewModel"    # Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/android/systemui/res/R$id;->lockPattern:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/biometrics/ui/CredentialPatternView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/internal/widget/LockPatternView;

    .line 25
    .local v0, "lockPatternView":Lcom/android/internal/widget/LockPatternView;
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v0, p2, v3}, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/internal/widget/LockPatternView;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4, v3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 59
    return-void
.end method
