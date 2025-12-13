.class public abstract Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;
.super Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;
.source "AbstractBluetoothAddressPreferenceController.java"


# static fields
.field private static final CONNECTIVITY_INTENTS:[Ljava/lang/String;

.field static final KEY_BT_ADDRESS:Ljava/lang/String; = "bt_address"


# instance fields
.field private mBtAddress:Landroidx/preference/Preference;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBtAddress(Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;->mBtAddress:Landroidx/preference/Preference;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;->CONNECTIVITY_INTENTS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lifecycle"    # Lcom/android/settingslib/core/lifecycle/Lifecycle;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 54
    return-void
.end method

.method static synthetic lambda$updateConnectivity$0(Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;
    .locals 1
    .param p0, "bluetooth"    # Landroid/bluetooth/BluetoothAdapter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1
    .param p1, "screen"    # Landroidx/preference/PreferenceScreen;

    .line 68
    invoke-super {p0, p1}, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 69
    const-string v0, "bt_address"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;->mBtAddress:Landroidx/preference/Preference;

    .line 70
    invoke-virtual {p0}, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;->updateConnectivity()V

    .line 71
    return-void
.end method

.method protected getConnectivityIntents()[Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;->CONNECTIVITY_INTENTS:[Ljava/lang/String;

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "bt_address"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 58
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected updateConnectivity()V
    .locals 4

    .line 81
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 82
    .local v0, "bluetooth":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;->mBtAddress:Landroidx/preference/Preference;

    if-eqz v1, :cond_0

    .line 83
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController$$ExternalSyntheticLambda0;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    .line 84
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 85
    .local v1, "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/String;>;"
    new-instance v2, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController$1;

    invoke-direct {v2, p0}, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController$1;-><init>(Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;)V

    iget-object v3, p0, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;->mContext:Landroid/content/Context;

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 85
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 101
    .end local v1    # "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
