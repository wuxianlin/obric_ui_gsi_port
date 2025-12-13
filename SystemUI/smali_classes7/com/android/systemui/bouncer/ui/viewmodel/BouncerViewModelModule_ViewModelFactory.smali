.class public final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;
.super Ljava/lang/Object;
.source "BouncerViewModelModule_ViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionButtonInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticationInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final bouncerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final bouncerMessageViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final devicePolicyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final flagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final imeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedUserInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final simBouncerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final userSwitcherViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;",
            ">;)V"
        }
    .end annotation

    .line 79
    .local p1, "applicationContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p3, "mainDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p4, "bouncerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;>;"
    .local p5, "imeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;>;"
    .local p6, "simBouncerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;>;"
    .local p7, "actionButtonInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;>;"
    .local p8, "authenticationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;>;"
    .local p9, "selectedUserInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    .local p10, "flagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;>;"
    .local p11, "userSwitcherViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;>;"
    .local p12, "devicePolicyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/admin/DevicePolicyManager;>;"
    .local p13, "bouncerMessageViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->applicationContextProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->mainDispatcherProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->bouncerInteractorProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->imeInteractorProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p6, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->simBouncerInteractorProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p7, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->actionButtonInteractorProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p8, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->authenticationInteractorProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p9, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p10, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->flagsProvider:Ljavax/inject/Provider;

    .line 90
    iput-object p11, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->userSwitcherViewModelProvider:Ljavax/inject/Provider;

    .line 91
    iput-object p12, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->devicePolicyManagerProvider:Ljavax/inject/Provider;

    .line 92
    iput-object p13, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->bouncerMessageViewModelProvider:Ljavax/inject/Provider;

    .line 93
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;",
            ">;)",
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;"
        }
    .end annotation

    .line 114
    .local p0, "applicationContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "mainDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p3, "bouncerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;>;"
    .local p4, "imeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;>;"
    .local p5, "simBouncerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;>;"
    .local p6, "actionButtonInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;>;"
    .local p7, "authenticationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;>;"
    .local p8, "selectedUserInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    .local p9, "flagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;>;"
    .local p10, "userSwitcherViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;>;"
    .local p11, "devicePolicyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/admin/DevicePolicyManager;>;"
    .local p12, "bouncerMessageViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;>;"
    new-instance v14, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static viewModel(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;
    .locals 14
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p3, "bouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;
    .param p4, "imeInteractor"    # Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;
    .param p5, "simBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    .param p6, "actionButtonInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;
    .param p7, "authenticationInteractor"    # Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .param p8, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p9, "flags"    # Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;
    .param p10, "userSwitcherViewModel"    # Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;
    .param p11, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .param p12, "bouncerMessageViewModel"    # Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 126
    sget-object v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule;->INSTANCE:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v0 .. v13}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule;->viewModel(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;
    .locals 14

    .line 97
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->applicationContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->mainDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->bouncerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->imeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->simBouncerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->actionButtonInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->authenticationInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->flagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->userSwitcherViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->devicePolicyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/app/admin/DevicePolicyManager;

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->bouncerMessageViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    invoke-static/range {v1 .. v13}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->viewModel(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;->get()Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    move-result-object v0

    return-object v0
.end method
