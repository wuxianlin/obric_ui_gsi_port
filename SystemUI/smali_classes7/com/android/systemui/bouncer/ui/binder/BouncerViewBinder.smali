.class public final Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;
.super Ljava/lang/Object;
.source "BouncerViewBinder.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;",
        "",
        "composeBouncerFlags",
        "Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;",
        "legacyBouncerDependencies",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;",
        "composeBouncerDependencies",
        "Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;",
        "(Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;Ldagger/Lazy;Ldagger/Lazy;)V",
        "bind",
        "",
        "view",
        "Landroid/view/ViewGroup;",
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
.field private final composeBouncerDependencies:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;",
            ">;"
        }
    .end annotation
.end field

.field private final composeBouncerFlags:Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;

.field private final legacyBouncerDependencies:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .param p1, "composeBouncerFlags"    # Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;
    .param p2, "legacyBouncerDependencies"    # Ldagger/Lazy;
    .param p3, "composeBouncerDependencies"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "composeBouncerFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "legacyBouncerDependencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeBouncerDependencies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->composeBouncerFlags:Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;

    .line 59
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->legacyBouncerDependencies:Ldagger/Lazy;

    .line 60
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->composeBouncerDependencies:Ldagger/Lazy;

    .line 57
    return-void
.end method


# virtual methods
.method public final bind(Landroid/view/ViewGroup;)V
    .locals 9
    .param p1, "view"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->composeBouncerFlags:Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;->isOnlyComposeBouncerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->composeBouncerDependencies:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;

    .line 65
    .local v0, "deps":Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;
    sget-object v1, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder;->INSTANCE:Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder;

    .line 66
    nop

    .line 67
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->getLegacyInteractor()Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->getViewModel()Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    move-result-object v4

    .line 69
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->getDialogFactory()Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    move-result-object v5

    .line 70
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->getAuthenticationInteractor()Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    move-result-object v6

    .line 71
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->getSelectedUserInteractor()Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v7

    .line 72
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->getViewMediatorCallback()Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v8

    .line 65
    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/ViewMediatorCallback;)V

    .end local v0    # "deps":Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->legacyBouncerDependencies:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;

    .line 77
    .local v0, "deps":Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;
    nop

    .line 78
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->getViewModel()Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->getPrimaryBouncerToGoneTransitionViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    move-result-object v3

    .line 80
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->getComponentFactory()Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;

    move-result-object v4

    .line 81
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->getMessageAreaControllerFactory()Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    move-result-object v5

    .line 82
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->getBouncerMessageInteractor()Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    move-result-object v6

    .line 83
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->getBouncerLogger()Lcom/android/systemui/log/BouncerLogger;

    move-result-object v7

    .line 84
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->getSelectedUserInteractor()Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v8

    .line 76
    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 87
    .end local v0    # "deps":Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;
    :goto_0
    return-void
.end method
