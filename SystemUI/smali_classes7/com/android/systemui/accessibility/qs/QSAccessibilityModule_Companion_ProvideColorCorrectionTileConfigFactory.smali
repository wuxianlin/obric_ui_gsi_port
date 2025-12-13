.class public final Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideColorCorrectionTileConfigFactory;
.super Ljava/lang/Object;
.source "QSAccessibilityModule_Companion_ProvideColorCorrectionTileConfigFactory.java"

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
    iput-object p1, p0, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideColorCorrectionTileConfigFactory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideColorCorrectionTileConfigFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QsEventLogger;",
            ">;)",
            "Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideColorCorrectionTileConfigFactory;"
        }
    .end annotation

    .line 42
    .local p0, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QsEventLogger;>;"
    new-instance v0, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideColorCorrectionTileConfigFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideColorCorrectionTileConfigFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideColorCorrectionTileConfig(Lcom/android/systemui/qs/QsEventLogger;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .locals 1
    .param p0, "uiEventLogger"    # Lcom/android/systemui/qs/QsEventLogger;

    .line 46
    sget-object v0, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule;->Companion:Lcom/android/systemui/accessibility/qs/QSAccessibilityModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule$Companion;->provideColorCorrectionTileConfig(Lcom/android/systemui/qs/QsEventLogger;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

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
    iget-object v0, p0, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideColorCorrectionTileConfigFactory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QsEventLogger;

    invoke-static {v0}, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideColorCorrectionTileConfigFactory;->provideColorCorrectionTileConfig(Lcom/android/systemui/qs/QsEventLogger;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideColorCorrectionTileConfigFactory;->get()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object v0

    return-object v0
.end method
