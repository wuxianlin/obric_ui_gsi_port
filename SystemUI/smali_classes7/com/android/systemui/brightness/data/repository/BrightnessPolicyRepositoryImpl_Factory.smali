.class public final Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "BrightnessPolicyRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/data/repository/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userRestrictionCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/utils/UserRestrictionChecker;",
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
            "Lcom/android/systemui/user/data/repository/UserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/utils/UserRestrictionChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "userRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/data/repository/UserRepository;>;"
    .local p2, "userRestrictionCheckerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/utils/UserRestrictionChecker;>;"
    .local p3, "applicationContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p4, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl_Factory;->userRestrictionCheckerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl_Factory;->applicationContextProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 48
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/data/repository/UserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/utils/UserRestrictionChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl_Factory;"
        }
    .end annotation

    .line 60
    .local p0, "userRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/data/repository/UserRepository;>;"
    .local p1, "userRestrictionCheckerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/utils/UserRestrictionChecker;>;"
    .local p2, "applicationContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p3, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    new-instance v0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/utils/UserRestrictionChecker;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;
    .locals 1
    .param p0, "userRepository"    # Lcom/android/systemui/user/data/repository/UserRepository;
    .param p1, "userRestrictionChecker"    # Lcom/android/systemui/utils/UserRestrictionChecker;
    .param p2, "applicationContext"    # Landroid/content/Context;
    .param p3, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 66
    new-instance v0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;-><init>(Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/utils/UserRestrictionChecker;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/user/data/repository/UserRepository;

    iget-object v1, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl_Factory;->userRestrictionCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/utils/UserRestrictionChecker;

    iget-object v2, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl_Factory;->applicationContextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl_Factory;->newInstance(Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/utils/UserRestrictionChecker;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl_Factory;->get()Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
