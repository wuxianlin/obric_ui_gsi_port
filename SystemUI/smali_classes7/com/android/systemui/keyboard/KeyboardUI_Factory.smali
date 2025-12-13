.class public final Lcom/android/systemui/keyboard/KeyboardUI_Factory;
.super Ljava/lang/Object;
.source "KeyboardUI_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyboard/KeyboardUI;",
        ">;"
    }
.end annotation


# instance fields
.field private final bluetoothDialogDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/BluetoothDialogDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final bluetoothManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
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

.field private final secureSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
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
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/BluetoothDialogDelegate;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "bluetoothManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/bluetooth/LocalBluetoothManager;>;"
    .local p3, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    .local p4, "bluetoothDialogDelegateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyboard/BluetoothDialogDelegate;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/keyboard/KeyboardUI_Factory;->bluetoothManagerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/keyboard/KeyboardUI_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/keyboard/KeyboardUI_Factory;->bluetoothDialogDelegateProvider:Ljavax/inject/Provider;

    .line 44
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyboard/KeyboardUI_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/BluetoothDialogDelegate;",
            ">;)",
            "Lcom/android/systemui/keyboard/KeyboardUI_Factory;"
        }
    .end annotation

    .line 55
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "bluetoothManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/bluetooth/LocalBluetoothManager;>;"
    .local p2, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    .local p3, "bluetoothDialogDelegateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyboard/BluetoothDialogDelegate;>;"
    new-instance v0, Lcom/android/systemui/keyboard/KeyboardUI_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyboard/KeyboardUI_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/keyboard/BluetoothDialogDelegate;)Lcom/android/systemui/keyboard/KeyboardUI;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p3, "bluetoothDialogDelegate"    # Lcom/android/systemui/keyboard/BluetoothDialogDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Lcom/android/systemui/keyboard/BluetoothDialogDelegate;",
            ")",
            "Lcom/android/systemui/keyboard/KeyboardUI;"
        }
    .end annotation

    .line 61
    .local p1, "bluetoothManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/bluetooth/LocalBluetoothManager;>;"
    new-instance v0, Lcom/android/systemui/keyboard/KeyboardUI;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyboard/KeyboardUI;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/keyboard/BluetoothDialogDelegate;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyboard/KeyboardUI;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI_Factory;->bluetoothManagerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v3, p0, Lcom/android/systemui/keyboard/KeyboardUI_Factory;->bluetoothDialogDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyboard/BluetoothDialogDelegate;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/keyboard/KeyboardUI_Factory;->newInstance(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/keyboard/BluetoothDialogDelegate;)Lcom/android/systemui/keyboard/KeyboardUI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI_Factory;->get()Lcom/android/systemui/keyboard/KeyboardUI;

    move-result-object v0

    return-object v0
.end method
