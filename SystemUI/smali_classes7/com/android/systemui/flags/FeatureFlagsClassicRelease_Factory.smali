.class public final Lcom/android/systemui/flags/FeatureFlagsClassicRelease_Factory;
.super Ljava/lang/Object;
.source "FeatureFlagsClassicRelease_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/flags/FeatureFlagsClassicRelease;",
        ">;"
    }
.end annotation


# instance fields
.field private final allFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final restarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/Restarter;",
            ">;"
        }
    .end annotation
.end field

.field private final serverFlagReaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/ServerFlagReader;",
            ">;"
        }
    .end annotation
.end field

.field private final systemPropertiesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/SystemPropertiesHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/SystemPropertiesHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/ServerFlagReader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/Restarter;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p2, "systemPropertiesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/SystemPropertiesHelper;>;"
    .local p3, "serverFlagReaderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/ServerFlagReader;>;"
    .local p4, "allFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/String;Lcom/android/systemui/flags/Flag<*>;>;>;"
    .local p5, "restarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/Restarter;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease_Factory;->systemPropertiesProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease_Factory;->serverFlagReaderProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease_Factory;->allFlagsProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease_Factory;->restarterProvider:Ljavax/inject/Provider;

    .line 49
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/flags/FeatureFlagsClassicRelease_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/SystemPropertiesHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/ServerFlagReader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/Restarter;",
            ">;)",
            "Lcom/android/systemui/flags/FeatureFlagsClassicRelease_Factory;"
        }
    .end annotation

    .line 60
    .local p0, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p1, "systemPropertiesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/SystemPropertiesHelper;>;"
    .local p2, "serverFlagReaderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/ServerFlagReader;>;"
    .local p3, "allFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/String;Lcom/android/systemui/flags/Flag<*>;>;>;"
    .local p4, "restarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/Restarter;>;"
    new-instance v6, Lcom/android/systemui/flags/FeatureFlagsClassicRelease_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/content/res/Resources;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/flags/ServerFlagReader;Ljava/util/Map;Lcom/android/systemui/flags/Restarter;)Lcom/android/systemui/flags/FeatureFlagsClassicRelease;
    .locals 7
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "systemProperties"    # Lcom/android/systemui/flags/SystemPropertiesHelper;
    .param p2, "serverFlagReader"    # Lcom/android/systemui/flags/ServerFlagReader;
    .param p4, "restarter"    # Lcom/android/systemui/flags/Restarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/flags/SystemPropertiesHelper;",
            "Lcom/android/systemui/flags/ServerFlagReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;",
            "Lcom/android/systemui/flags/Restarter;",
            ")",
            "Lcom/android/systemui/flags/FeatureFlagsClassicRelease;"
        }
    .end annotation

    .line 66
    .local p3, "allFlags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/systemui/flags/Flag<*>;>;"
    new-instance v6, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/flags/ServerFlagReader;Ljava/util/Map;Lcom/android/systemui/flags/Restarter;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/flags/FeatureFlagsClassicRelease;
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease_Factory;->systemPropertiesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/flags/SystemPropertiesHelper;

    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease_Factory;->serverFlagReaderProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/flags/ServerFlagReader;

    iget-object v3, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease_Factory;->allFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease_Factory;->restarterProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/flags/Restarter;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease_Factory;->newInstance(Landroid/content/res/Resources;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/flags/ServerFlagReader;Ljava/util/Map;Lcom/android/systemui/flags/Restarter;)Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease_Factory;->get()Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    move-result-object v0

    return-object v0
.end method
