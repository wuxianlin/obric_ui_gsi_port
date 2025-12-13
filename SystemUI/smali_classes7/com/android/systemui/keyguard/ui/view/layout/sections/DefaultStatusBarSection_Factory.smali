.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection_Factory;
.super Ljava/lang/Object;
.source "DefaultStatusBarSection_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;",
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

.field private final keyguardStatusBarViewComponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "notificationPanelViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationPanelView;>;"
    .local p3, "keyguardStatusBarViewComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection_Factory;->notificationPanelViewProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection_Factory;->keyguardStatusBarViewComponentFactoryProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection_Factory;
    .locals 1
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
            "Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "notificationPanelViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationPanelView;>;"
    .local p2, "keyguardStatusBarViewComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;>;"
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;)Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "notificationPanelView"    # Lcom/android/systemui/shade/NotificationPanelView;
    .param p2, "keyguardStatusBarViewComponentFactory"    # Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;

    .line 56
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;-><init>(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection_Factory;->notificationPanelViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection_Factory;->keyguardStatusBarViewComponentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;)Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection_Factory;->get()Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;

    move-result-object v0

    return-object v0
.end method
