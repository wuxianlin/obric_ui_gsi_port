.class public final Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent_SmartspaceViewModule_ProvidesSmartspaceViewFactory;
.super Ljava/lang/Object;
.source "SmartspaceViewComponent_SmartspaceViewModule_ProvidesSmartspaceViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation
.end field

.field private final onAttachListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final parentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final viewWithCustomLayoutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
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
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ">;)V"
        }
    .end annotation

    .line 47
    .local p1, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p2, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p3, "parentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/ViewGroup;>;"
    .local p4, "pluginProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;>;"
    .local p5, "viewWithCustomLayoutProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View;>;"
    .local p6, "onAttachListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View$OnAttachStateChangeListener;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent_SmartspaceViewModule_ProvidesSmartspaceViewFactory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent_SmartspaceViewModule_ProvidesSmartspaceViewFactory;->falsingManagerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent_SmartspaceViewModule_ProvidesSmartspaceViewFactory;->parentProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent_SmartspaceViewModule_ProvidesSmartspaceViewFactory;->pluginProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent_SmartspaceViewModule_ProvidesSmartspaceViewFactory;->viewWithCustomLayoutProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent_SmartspaceViewModule_ProvidesSmartspaceViewFactory;->onAttachListenerProvider:Ljavax/inject/Provider;

    .line 54
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent_SmartspaceViewModule_ProvidesSmartspaceViewFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ">;)",
            "Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent_SmartspaceViewModule_ProvidesSmartspaceViewFactory;"
        }
    .end annotation

    .line 66
    .local p0, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p1, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p2, "parentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/ViewGroup;>;"
    .local p3, "pluginProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;>;"
    .local p4, "viewWithCustomLayoutProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View;>;"
    .local p5, "onAttachListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View$OnAttachStateChangeListener;>;"
    new-instance v7, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent_SmartspaceViewModule_ProvidesSmartspaceViewFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent_SmartspaceViewModule_ProvidesSmartspaceViewFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static providesSmartspaceView(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
    .locals 7
    .param p0, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p1, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "plugin"    # Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;
    .param p4, "viewWithCustomLayout"    # Landroid/view/View;
    .param p5, "onAttachListener"    # Landroid/view/View$OnAttachStateChangeListener;

    .line 73
    sget-object v0, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule;->INSTANCE:Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule;->providesSmartspaceView(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent_SmartspaceViewModule_ProvidesSmartspaceViewFactory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v0, p0, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent_SmartspaceViewModule_ProvidesSmartspaceViewFactory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/plugins/FalsingManager;

    iget-object v0, p0, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent_SmartspaceViewModule_ProvidesSmartspaceViewFactory;->parentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent_SmartspaceViewModule_ProvidesSmartspaceViewFactory;->pluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    iget-object v0, p0, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent_SmartspaceViewModule_ProvidesSmartspaceViewFactory;->viewWithCustomLayoutProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    iget-object v0, p0, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent_SmartspaceViewModule_ProvidesSmartspaceViewFactory;->onAttachListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View$OnAttachStateChangeListener;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent_SmartspaceViewModule_ProvidesSmartspaceViewFactory;->providesSmartspaceView(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent_SmartspaceViewModule_ProvidesSmartspaceViewFactory;->get()Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    move-result-object v0

    return-object v0
.end method
