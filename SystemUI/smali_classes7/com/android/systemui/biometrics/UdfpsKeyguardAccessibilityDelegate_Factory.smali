.class public final Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate_Factory;
.super Ljava/lang/Object;
.source "UdfpsKeyguardAccessibilityDelegate_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyguardViewManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
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
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p2, "keyguardViewManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate_Factory;->keyguardViewManagerProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;)",
            "Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p1, "keyguardViewManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;>;"
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "keyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 50
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate_Factory;->keyguardViewManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate_Factory;->newInstance(Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate_Factory;->get()Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    move-result-object v0

    return-object v0
.end method
