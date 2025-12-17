.class public abstract Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;
.super Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;
.source "AbstractImsStatusPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$StateCallback;
    }
.end annotation


# static fields
.field private static final CONNECTIVITY_INTENTS:[Ljava/lang/String;

.field static final KEY_IMS_REGISTRATION_STATE:Ljava/lang/String; = "ims_reg_state"

.field private static final LOG_TAG:Ljava/lang/String; = "AbstractImsPrefController"

.field private static final MAX_THREAD_BLOCKING_TIME_MS:J = 0x7d0L


# instance fields
.field private mImsStatus:Landroidx/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 57
    const-string v0, "android.net.wifi.LINK_CONFIGURATION_CHANGED"

    const-string v1, "android.net.wifi.STATE_CHANGE"

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;->CONNECTIVITY_INTENTS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lifecycle"    # Lcom/android/settingslib/core/lifecycle/Lifecycle;

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 69
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1
    .param p1, "screen"    # Landroidx/preference/PreferenceScreen;

    .line 91
    invoke-super {p0, p1}, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 92
    const-string v0, "ims_reg_state"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;->mImsStatus:Landroidx/preference/Preference;

    .line 93
    invoke-virtual {p0}, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;->updateConnectivity()V

    .line 94
    return-void
.end method

.method protected getConnectivityIntents()[Ljava/lang/String;
    .locals 1

    .line 98
    sget-object v0, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;->CONNECTIVITY_INTENTS:[Ljava/lang/String;

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "ims_reg_state"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/CarrierConfigManager;

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 75
    .local v0, "configManager":Landroid/telephony/CarrierConfigManager;
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    .line 76
    .local v1, "subId":I
    const/4 v2, 0x0

    .line 77
    .local v2, "config":Landroid/os/PersistableBundle;
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, v1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v2

    .line 80
    :cond_0
    if-eqz v2, :cond_1

    const-string v3, "show_ims_registration_status_bool"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method protected updateConnectivity()V
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;->mImsStatus:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    .line 104
    return-void

    .line 106
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 107
    .local v0, "subId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;->mImsStatus:Landroidx/preference/Preference;

    sget v2, Lcom/android/settingslib/R$string;->ims_reg_status_not_registered:I

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 109
    return-void

    .line 111
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 112
    .local v1, "executors":Ljava/util/concurrent/ExecutorService;
    new-instance v2, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$StateCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$StateCallback;-><init>(Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$StateCallback-IA;)V

    .line 114
    .local v2, "stateCallback":Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$StateCallback;
    invoke-static {v0}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v3

    .line 116
    .local v3, "imsMmTelManager":Landroid/telephony/ims/ImsMmTelManager;
    :try_start_0
    invoke-virtual {v3, v1, v2}, Landroid/telephony/ims/ImsMmTelManager;->getRegistrationState(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 117
    :catch_0
    move-exception v4

    .line 120
    :goto_0
    iget-object v4, p0, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;->mImsStatus:Landroidx/preference/Preference;

    invoke-virtual {v2}, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$StateCallback;->waitUntilResult()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 121
    sget v5, Lcom/android/settingslib/R$string;->ims_reg_status_registered:I

    goto :goto_1

    :cond_2
    sget v5, Lcom/android/settingslib/R$string;->ims_reg_status_not_registered:I

    .line 120
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(I)V

    .line 124
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_2

    .line 125
    :catch_1
    move-exception v4

    .line 127
    :goto_2
    return-void
.end method
