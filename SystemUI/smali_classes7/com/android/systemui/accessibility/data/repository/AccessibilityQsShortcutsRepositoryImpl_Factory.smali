.class public final Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "AccessibilityQsShortcutsRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;",
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

.field private final managerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final userA11yQsShortcutsRepositoryFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "managerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/accessibility/AccessibilityManager;>;"
    .local p2, "userA11yQsShortcutsRepositoryFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Factory;>;"
    .local p3, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl_Factory;->managerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl_Factory;->userA11yQsShortcutsRepositoryFactoryProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl_Factory;"
        }
    .end annotation

    .line 51
    .local p0, "managerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/accessibility/AccessibilityManager;>;"
    .local p1, "userA11yQsShortcutsRepositoryFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Factory;>;"
    .local p2, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Factory;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;
    .locals 1
    .param p0, "manager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p1, "userA11yQsShortcutsRepositoryFactory"    # Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Factory;
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Factory;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl_Factory;->managerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl_Factory;->userA11yQsShortcutsRepositoryFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Factory;

    iget-object v2, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl_Factory;->newInstance(Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Factory;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl_Factory;->get()Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
