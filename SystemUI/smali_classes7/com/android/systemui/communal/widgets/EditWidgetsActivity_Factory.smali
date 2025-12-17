.class public final Lcom/android/systemui/communal/widgets/EditWidgetsActivity_Factory;
.super Ljava/lang/Object;
.source "EditWidgetsActivity_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/widgets/EditWidgetsActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final communalViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final logBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetConfiguratorFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManagerServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
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
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "communalViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;>;"
    .local p2, "windowManagerServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/IWindowManager;>;"
    .local p3, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p4, "widgetConfiguratorFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;>;"
    .local p5, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity_Factory;->communalViewModelProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity_Factory;->windowManagerServiceProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity_Factory;->widgetConfiguratorFactoryProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity_Factory;->logBufferProvider:Ljavax/inject/Provider;

    .line 49
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/communal/widgets/EditWidgetsActivity_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)",
            "Lcom/android/systemui/communal/widgets/EditWidgetsActivity_Factory;"
        }
    .end annotation

    .line 62
    .local p0, "communalViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;>;"
    .local p1, "windowManagerServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/IWindowManager;>;"
    .local p2, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p3, "widgetConfiguratorFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;>;"
    .local p4, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    new-instance v6, Lcom/android/systemui/communal/widgets/EditWidgetsActivity_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Landroid/view/IWindowManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/communal/widgets/EditWidgetsActivity;
    .locals 7
    .param p0, "communalViewModel"    # Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;
    .param p1, "windowManagerService"    # Landroid/view/IWindowManager;
    .param p2, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p3, "widgetConfiguratorFactory"    # Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;
    .param p4, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;

    .line 68
    new-instance v6, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Landroid/view/IWindowManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;Lcom/android/systemui/log/LogBuffer;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/widgets/EditWidgetsActivity;
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity_Factory;->communalViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    iget-object v1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity_Factory;->windowManagerServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/IWindowManager;

    iget-object v2, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/logging/UiEventLogger;

    iget-object v3, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity_Factory;->widgetConfiguratorFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;

    iget-object v4, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity_Factory;->logBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/log/LogBuffer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity_Factory;->newInstance(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Landroid/view/IWindowManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity_Factory;->get()Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    move-result-object v0

    return-object v0
.end method
