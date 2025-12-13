.class public final Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_ProvideAirplaneModeTileConfigFactory;
.super Ljava/lang/Object;
.source "ConnectivityModule_Companion_ProvideAirplaneModeTileConfigFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QsEventLogger;",
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
            "Lcom/android/systemui/qs/QsEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QsEventLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_ProvideAirplaneModeTileConfigFactory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_ProvideAirplaneModeTileConfigFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QsEventLogger;",
            ">;)",
            "Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_ProvideAirplaneModeTileConfigFactory;"
        }
    .end annotation

    .line 42
    .local p0, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QsEventLogger;>;"
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_ProvideAirplaneModeTileConfigFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_ProvideAirplaneModeTileConfigFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAirplaneModeTileConfig(Lcom/android/systemui/qs/QsEventLogger;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .locals 1
    .param p0, "uiEventLogger"    # Lcom/android/systemui/qs/QsEventLogger;

    .line 46
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule;->Companion:Lcom/android/systemui/statusbar/connectivity/ConnectivityModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule$Companion;->provideAirplaneModeTileConfig(Lcom/android/systemui/qs/QsEventLogger;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_ProvideAirplaneModeTileConfigFactory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QsEventLogger;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_ProvideAirplaneModeTileConfigFactory;->provideAirplaneModeTileConfig(Lcom/android/systemui/qs/QsEventLogger;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_ProvideAirplaneModeTileConfigFactory;->get()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object v0

    return-object v0
.end method
