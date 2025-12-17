.class public Lcom/android/settingslib/deviceinfo/AbstractSerialNumberPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "AbstractSerialNumberPreferenceController.java"


# static fields
.field static final KEY_SERIAL_NUMBER:Ljava/lang/String; = "serial_number"


# instance fields
.field private final mSerialNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/deviceinfo/AbstractSerialNumberPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serialNumber"    # Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p2, p0, Lcom/android/settingslib/deviceinfo/AbstractSerialNumberPreferenceController;->mSerialNumber:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2
    .param p1, "screen"    # Landroidx/preference/PreferenceScreen;

    .line 56
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 57
    const-string v0, "serial_number"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 58
    .local v0, "pref":Landroidx/preference/Preference;
    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/android/settingslib/deviceinfo/AbstractSerialNumberPreferenceController;->mSerialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "serial_number"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractSerialNumberPreferenceController;->mSerialNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
