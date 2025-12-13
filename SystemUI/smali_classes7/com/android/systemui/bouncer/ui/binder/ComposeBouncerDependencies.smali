.class public final Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;
.super Ljava/lang/Object;
.source "BouncerViewBinder.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010 \u001a\u00020\rH\u00c6\u0003JG\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;",
        "",
        "legacyInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
        "viewModel",
        "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;",
        "dialogFactory",
        "Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;",
        "authenticationInteractor",
        "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
        "viewMediatorCallback",
        "Lcom/android/keyguard/ViewMediatorCallback;",
        "selectedUserInteractor",
        "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
        "(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V",
        "getAuthenticationInteractor",
        "()Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
        "getDialogFactory",
        "()Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;",
        "getLegacyInteractor",
        "()Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
        "getSelectedUserInteractor",
        "()Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
        "getViewMediatorCallback",
        "()Lcom/android/keyguard/ViewMediatorCallback;",
        "getViewModel",
        "()Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

.field private final dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

.field private final legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field private final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private final viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

.field private final viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 1
    .param p1, "legacyInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
    .param p2, "viewModel"    # Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;
    .param p3, "dialogFactory"    # Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;
    .param p4, "authenticationInteractor"    # Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .param p5, "viewMediatorCallback"    # Lcom/android/keyguard/ViewMediatorCallback;
    .param p6, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "legacyInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedUserInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 46
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 47
    iput-object p6, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ILjava/lang/Object;)Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->copy(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    return-object v0
.end method

.method public final component2()Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    return-object v0
.end method

.method public final component3()Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    return-object v0
.end method

.method public final component4()Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    return-object v0
.end method

.method public final component5()Lcom/android/keyguard/ViewMediatorCallback;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    return-object v0
.end method

.method public final component6()Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    return-object v0
.end method

.method public final copy(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;
    .locals 8

    const-string/jumbo v0, "legacyInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedUserInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;-><init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;

    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    iget-object v4, v1, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    iget-object v4, v1, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    iget-object v4, v1, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    iget-object v4, v1, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    iget-object v4, v1, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    iget-object v1, v1, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAuthenticationInteractor()Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    return-object v0
.end method

.method public final getDialogFactory()Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    return-object v0
.end method

.method public final getLegacyInteractor()Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    return-object v0
.end method

.method public final getSelectedUserInteractor()Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    return-object v0
.end method

.method public final getViewMediatorCallback()Lcom/android/keyguard/ViewMediatorCallback;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    return-object v0
.end method

.method public final getViewModel()Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ComposeBouncerDependencies(legacyInteractor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", viewModel="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dialogFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authenticationInteractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewMediatorCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedUserInteractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
