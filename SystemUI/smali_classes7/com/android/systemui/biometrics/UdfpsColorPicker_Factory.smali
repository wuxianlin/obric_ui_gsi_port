.class public final Lcom/android/systemui/biometrics/UdfpsColorPicker_Factory;
.super Ljava/lang/Object;
.source "UdfpsColorPicker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
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

.field private final deviceEntryForegroundViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "deviceEntryForegroundViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker_Factory;->deviceEntryForegroundViewModelProvider:Ljavax/inject/Provider;

    .line 37
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/biometrics/UdfpsColorPicker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;",
            ">;)",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "deviceEntryForegroundViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;>;"
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsColorPicker_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/UdfpsColorPicker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ldagger/Lazy;)Lcom/android/systemui/biometrics/UdfpsColorPicker;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;",
            ">;)",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker;"
        }
    .end annotation

    .line 51
    .local p1, "deviceEntryForegroundViewModel":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;>;"
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/UdfpsColorPicker;-><init>(Landroid/content/Context;Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/biometrics/UdfpsColorPicker;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker_Factory;->deviceEntryForegroundViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsColorPicker_Factory;->newInstance(Landroid/content/Context;Ldagger/Lazy;)Lcom/android/systemui/biometrics/UdfpsColorPicker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsColorPicker_Factory;->get()Lcom/android/systemui/biometrics/UdfpsColorPicker;

    move-result-object v0

    return-object v0
.end method
