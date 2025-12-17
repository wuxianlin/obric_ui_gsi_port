.class Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController$1;
.super Ljava/lang/Object;
.source "AbstractBluetoothAddressPreferenceController.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;->updateConnectivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController$1;->this$0:Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 98
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 85
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2
    .param p1, "address"    # Ljava/lang/String;

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController$1;->this$0:Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;

    invoke-static {v0}, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;->-$$Nest$fgetmBtAddress(Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController$1;->this$0:Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;

    invoke-static {v0}, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;->-$$Nest$fgetmBtAddress(Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->status_unavailable:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 95
    :goto_0
    return-void
.end method
