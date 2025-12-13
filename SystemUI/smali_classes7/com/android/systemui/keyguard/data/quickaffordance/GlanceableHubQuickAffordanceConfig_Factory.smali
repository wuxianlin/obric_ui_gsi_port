.class public final Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig_Factory;
.super Ljava/lang/Object;
.source "GlanceableHubQuickAffordanceConfig_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final communalRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "communalRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig_Factory;->communalRepositoryProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;",
            ">;)",
            "Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "communalRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;>;"
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;)Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;
    .locals 1
    .param p0, "communalRepository"    # Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;

    .line 45
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;-><init>(Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig_Factory;->communalRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;

    invoke-static {v0}, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig_Factory;->newInstance(Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;)Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig_Factory;->get()Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;

    move-result-object v0

    return-object v0
.end method
