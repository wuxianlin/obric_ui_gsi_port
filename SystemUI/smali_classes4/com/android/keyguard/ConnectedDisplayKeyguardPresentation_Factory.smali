.class public final Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;
.super Ljava/lang/Object;
.source "ConnectedDisplayKeyguardPresentation_Factory.java"


# instance fields
.field private final clockEventControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/ClockEventController;",
            ">;"
        }
    .end annotation
.end field

.field private final clockRegistryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/clocks/ClockRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStatusViewComponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/clocks/ClockRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/ClockEventController;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "keyguardStatusViewComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;>;"
    .local p3, "clockRegistryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/clocks/ClockRegistry;>;"
    .local p4, "clockEventControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/ClockEventController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;->keyguardStatusViewComponentFactoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;->clockRegistryProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;->clockEventControllerProvider:Ljavax/inject/Provider;

    .line 44
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/clocks/ClockRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/ClockEventController;",
            ">;)",
            "Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;"
        }
    .end annotation

    .line 55
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "keyguardStatusViewComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;>;"
    .local p2, "clockRegistryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/clocks/ClockRegistry;>;"
    .local p3, "clockEventControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/ClockEventController;>;"
    new-instance v0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/view/Display;Landroid/content/Context;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/keyguard/ClockEventController;)Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;
    .locals 7
    .param p0, "display"    # Landroid/view/Display;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "keyguardStatusViewComponentFactory"    # Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;
    .param p3, "clockRegistry"    # Lcom/android/systemui/shared/clocks/ClockRegistry;
    .param p4, "clockEventController"    # Lcom/android/keyguard/ClockEventController;

    .line 61
    new-instance v6, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;-><init>(Landroid/view/Display;Landroid/content/Context;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/keyguard/ClockEventController;)V

    return-object v6
.end method


# virtual methods
.method public get(Landroid/view/Display;)Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;
    .locals 4
    .param p1, "display"    # Landroid/view/Display;

    .line 47
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;->keyguardStatusViewComponentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

    iget-object v2, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;->clockRegistryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/clocks/ClockRegistry;

    iget-object v3, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;->clockEventControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/ClockEventController;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;->newInstance(Landroid/view/Display;Landroid/content/Context;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/keyguard/ClockEventController;)Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    move-result-object v0

    return-object v0
.end method
