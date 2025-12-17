.class public final Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideClockTimeLayoutParamsFactory;
.super Ljava/lang/Object;
.source "RegisteredComplicationsModule_ProvideClockTimeLayoutParamsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/complication/ComplicationLayoutParams;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
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
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideClockTimeLayoutParamsFactory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideClockTimeLayoutParamsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)",
            "Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideClockTimeLayoutParamsFactory;"
        }
    .end annotation

    .line 42
    .local p0, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    new-instance v0, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideClockTimeLayoutParamsFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideClockTimeLayoutParamsFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideClockTimeLayoutParams(Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 1
    .param p0, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;

    .line 46
    invoke-static {p0}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule;->provideClockTimeLayoutParams(Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/complication/ComplicationLayoutParams;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideClockTimeLayoutParamsFactory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/flags/FeatureFlags;

    invoke-static {v0}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideClockTimeLayoutParamsFactory;->provideClockTimeLayoutParams(Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideClockTimeLayoutParamsFactory;->get()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    return-object v0
.end method
