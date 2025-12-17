.class public final Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;
.super Ljava/lang/Object;
.source "QSTileConfigProviderImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final configsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final qsEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QsEventLogger;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QsEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "configsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/String;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;>;>;"
    .local p2, "qsEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QsEventLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;->configsProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;->qsEventLoggerProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QsEventLogger;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "configsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/String;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;>;>;"
    .local p1, "qsEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QsEventLogger;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;Lcom/android/systemui/qs/QsEventLogger;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;
    .locals 1
    .param p1, "qsEventLogger"    # Lcom/android/systemui/qs/QsEventLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
            ">;",
            "Lcom/android/systemui/qs/QsEventLogger;",
            ")",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;"
        }
    .end annotation

    .line 50
    .local p0, "configs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;-><init>(Ljava/util/Map;Lcom/android/systemui/qs/QsEventLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;->configsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;->qsEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QsEventLogger;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;->newInstance(Ljava/util/Map;Lcom/android/systemui/qs/QsEventLogger;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;->get()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;

    move-result-object v0

    return-object v0
.end method
