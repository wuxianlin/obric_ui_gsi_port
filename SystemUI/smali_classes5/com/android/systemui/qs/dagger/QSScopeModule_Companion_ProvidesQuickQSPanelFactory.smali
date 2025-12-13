.class public final Lcom/android/systemui/qs/dagger/QSScopeModule_Companion_ProvidesQuickQSPanelFactory;
.super Ljava/lang/Object;
.source "QSScopeModule_Companion_ProvidesQuickQSPanelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/QuickQSPanel;",
        ">;"
    }
.end annotation


# instance fields
.field private final quickStatusBarHeaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QuickStatusBarHeader;",
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
            "Lcom/android/systemui/qs/QuickStatusBarHeader;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "quickStatusBarHeaderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QuickStatusBarHeader;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qs/dagger/QSScopeModule_Companion_ProvidesQuickQSPanelFactory;->quickStatusBarHeaderProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/dagger/QSScopeModule_Companion_ProvidesQuickQSPanelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QuickStatusBarHeader;",
            ">;)",
            "Lcom/android/systemui/qs/dagger/QSScopeModule_Companion_ProvidesQuickQSPanelFactory;"
        }
    .end annotation

    .line 42
    .local p0, "quickStatusBarHeaderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QuickStatusBarHeader;>;"
    new-instance v0, Lcom/android/systemui/qs/dagger/QSScopeModule_Companion_ProvidesQuickQSPanelFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/dagger/QSScopeModule_Companion_ProvidesQuickQSPanelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesQuickQSPanel(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/qs/QuickQSPanel;
    .locals 1
    .param p0, "quickStatusBarHeader"    # Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 46
    sget-object v0, Lcom/android/systemui/qs/dagger/QSScopeModule;->Companion:Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;->providesQuickQSPanel(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/qs/QuickQSPanel;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QuickQSPanel;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/QuickQSPanel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/dagger/QSScopeModule_Companion_ProvidesQuickQSPanelFactory;->quickStatusBarHeaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-static {v0}, Lcom/android/systemui/qs/dagger/QSScopeModule_Companion_ProvidesQuickQSPanelFactory;->providesQuickQSPanel(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/qs/QuickQSPanel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/dagger/QSScopeModule_Companion_ProvidesQuickQSPanelFactory;->get()Lcom/android/systemui/qs/QuickQSPanel;

    move-result-object v0

    return-object v0
.end method
