.class public final Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection_Factory;
.super Ljava/lang/Object;
.source "StatusBarSection_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final componentFactoryProvider:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "componentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;>;"
    .local p2, "notificationPanelViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationPanelView;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection_Factory;->componentFactoryProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection_Factory;->notificationPanelViewProvider:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection_Factory;"
        }
    .end annotation

    .line 48
    .local p0, "componentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;>;"
    .local p1, "notificationPanelViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationPanelView;>;"
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;Ldagger/Lazy;)Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;
    .locals 1
    .param p0, "componentFactory"    # Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;"
        }
    .end annotation

    .line 54
    .local p1, "notificationPanelView":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/shade/NotificationPanelView;>;"
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;-><init>(Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection_Factory;->componentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection_Factory;->notificationPanelViewProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection_Factory;->newInstance(Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;Ldagger/Lazy;)Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection_Factory;->get()Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

    move-result-object v0

    return-object v0
.end method
