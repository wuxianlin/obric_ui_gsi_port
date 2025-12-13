.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection_Factory;
.super Ljava/lang/Object;
.source "DefaultNotificationStackScrollLayoutSection_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final largeScreenHeaderHelperLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/LargeScreenHeaderHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationPanelViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedNotificationContainerBinderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedNotificationContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedNotificationContainerViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/LargeScreenHeaderHelper;",
            ">;)V"
        }
    .end annotation

    .line 50
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "notificationPanelViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationPanelView;>;"
    .local p3, "sharedNotificationContainerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;>;"
    .local p4, "sharedNotificationContainerViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;>;"
    .local p5, "sharedNotificationContainerBinderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;>;"
    .local p6, "largeScreenHeaderHelperLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/LargeScreenHeaderHelper;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection_Factory;->notificationPanelViewProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection_Factory;->sharedNotificationContainerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection_Factory;->sharedNotificationContainerViewModelProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection_Factory;->sharedNotificationContainerBinderProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection_Factory;->largeScreenHeaderHelperLazyProvider:Ljavax/inject/Provider;

    .line 57
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/LargeScreenHeaderHelper;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection_Factory;"
        }
    .end annotation

    .line 71
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "notificationPanelViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationPanelView;>;"
    .local p2, "sharedNotificationContainerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;>;"
    .local p3, "sharedNotificationContainerViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;>;"
    .local p4, "sharedNotificationContainerBinderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;>;"
    .local p5, "largeScreenHeaderHelperLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/LargeScreenHeaderHelper;>;"
    new-instance v7, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;Ldagger/Lazy;)Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "notificationPanelView"    # Lcom/android/systemui/shade/NotificationPanelView;
    .param p2, "sharedNotificationContainer"    # Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;
    .param p3, "sharedNotificationContainerViewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;
    .param p4, "sharedNotificationContainerBinder"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/LargeScreenHeaderHelper;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;"
        }
    .end annotation

    .line 80
    .local p5, "largeScreenHeaderHelperLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/shade/LargeScreenHeaderHelper;>;"
    new-instance v7, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;-><init>(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;Ldagger/Lazy;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection_Factory;->notificationPanelViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection_Factory;->sharedNotificationContainerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection_Factory;->sharedNotificationContainerViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection_Factory;->sharedNotificationContainerBinderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection_Factory;->largeScreenHeaderHelperLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;Ldagger/Lazy;)Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection_Factory;->get()Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;

    move-result-object v0

    return-object v0
.end method
