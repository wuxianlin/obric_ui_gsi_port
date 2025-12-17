.class public final Lcom/android/systemui/flags/FlagCommand_Factory;
.super Ljava/lang/Object;
.source "FlagCommand_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/flags/FlagCommand;",
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

.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassicDebug;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassicDebug;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 31
    .local p1, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlagsClassicDebug;>;"
    .local p2, "allFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/String;Lcom/android/systemui/flags/Flag<*>;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/flags/FlagCommand_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/flags/FlagCommand_Factory;->allFlagsProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/flags/FlagCommand_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassicDebug;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;>;)",
            "Lcom/android/systemui/flags/FlagCommand_Factory;"
        }
    .end annotation

    .line 43
    .local p0, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlagsClassicDebug;>;"
    .local p1, "allFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/String;Lcom/android/systemui/flags/Flag<*>;>;>;"
    new-instance v0, Lcom/android/systemui/flags/FlagCommand_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/flags/FlagCommand_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/util/Map;)Lcom/android/systemui/flags/FlagCommand;
    .locals 1
    .param p0, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlagsClassicDebug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/FeatureFlagsClassicDebug;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;)",
            "Lcom/android/systemui/flags/FlagCommand;"
        }
    .end annotation

    .line 48
    .local p1, "allFlags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/systemui/flags/Flag<*>;>;"
    new-instance v0, Lcom/android/systemui/flags/FlagCommand;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/flags/FlagCommand;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/flags/FlagCommand;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/flags/FlagCommand_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    iget-object v1, p0, Lcom/android/systemui/flags/FlagCommand_Factory;->allFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/android/systemui/flags/FlagCommand_Factory;->newInstance(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/util/Map;)Lcom/android/systemui/flags/FlagCommand;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/flags/FlagCommand_Factory;->get()Lcom/android/systemui/flags/FlagCommand;

    move-result-object v0

    return-object v0
.end method
