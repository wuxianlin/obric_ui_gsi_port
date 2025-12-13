.class public final Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "StickyKeysRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final inputManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/input/InputManager;",
            ">;"
        }
    .end annotation
.end field

.field private final secureSettingsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final stickyKeysLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/input/InputManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "inputManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/input/InputManager;>;"
    .local p2, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p3, "secureSettingsRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;>;"
    .local p4, "stickyKeysLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl_Factory;->inputManagerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl_Factory;->secureSettingsRepositoryProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl_Factory;->stickyKeysLoggerProvider:Ljavax/inject/Provider;

    .line 45
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/input/InputManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;",
            ">;)",
            "Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl_Factory;"
        }
    .end annotation

    .line 56
    .local p0, "inputManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/input/InputManager;>;"
    .local p1, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p2, "secureSettingsRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;>;"
    .local p3, "stickyKeysLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;>;"
    new-instance v0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/hardware/input/InputManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;)Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;
    .locals 1
    .param p0, "inputManager"    # Landroid/hardware/input/InputManager;
    .param p1, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "secureSettingsRepository"    # Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;
    .param p3, "stickyKeysLogger"    # Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;

    .line 63
    new-instance v0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;-><init>(Landroid/hardware/input/InputManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl_Factory;->inputManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl_Factory;->secureSettingsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

    iget-object v3, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl_Factory;->stickyKeysLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl_Factory;->newInstance(Landroid/hardware/input/InputManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;)Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl_Factory;->get()Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
