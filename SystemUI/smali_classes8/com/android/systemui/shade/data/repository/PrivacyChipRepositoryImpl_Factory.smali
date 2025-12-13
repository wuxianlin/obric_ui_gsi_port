.class public final Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "PrivacyChipRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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

.field private final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyItemControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyItemController;",
            ">;"
        }
    .end annotation
.end field

.field private final safetyCenterManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/safetycenter/SafetyCenterManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/safetycenter/SafetyCenterManager;",
            ">;)V"
        }
    .end annotation

    .line 51
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "privacyConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/PrivacyConfig;>;"
    .local p3, "privacyItemControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/PrivacyItemController;>;"
    .local p4, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p5, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p6, "safetyCenterManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/safetycenter/SafetyCenterManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl_Factory;->privacyConfigProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl_Factory;->privacyItemControllerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl_Factory;->safetyCenterManagerProvider:Ljavax/inject/Provider;

    .line 58
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/safetycenter/SafetyCenterManager;",
            ">;)",
            "Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl_Factory;"
        }
    .end annotation

    .line 72
    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "privacyConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/PrivacyConfig;>;"
    .local p2, "privacyItemControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/PrivacyItemController;>;"
    .local p3, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p4, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p5, "safetyCenterManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/safetycenter/SafetyCenterManager;>;"
    new-instance v7, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/privacy/PrivacyConfig;Lcom/android/systemui/privacy/PrivacyItemController;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/safetycenter/SafetyCenterManager;)Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;
    .locals 8
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "privacyConfig"    # Lcom/android/systemui/privacy/PrivacyConfig;
    .param p2, "privacyItemController"    # Lcom/android/systemui/privacy/PrivacyItemController;
    .param p3, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p4, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p5, "safetyCenterManager"    # Landroid/safetycenter/SafetyCenterManager;

    .line 79
    new-instance v7, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/privacy/PrivacyConfig;Lcom/android/systemui/privacy/PrivacyItemController;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/safetycenter/SafetyCenterManager;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl_Factory;->privacyConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/privacy/PrivacyConfig;

    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl_Factory;->privacyItemControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/privacy/PrivacyItemController;

    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl_Factory;->safetyCenterManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/safetycenter/SafetyCenterManager;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/privacy/PrivacyConfig;Lcom/android/systemui/privacy/PrivacyItemController;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/safetycenter/SafetyCenterManager;)Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl_Factory;->get()Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
