.class public final Lcom/android/provision/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final BASE_SETTINGS:Ljava/lang/String; = "tmp_provision_"

.field static final DEFAULT_SETTINGS_PROVISION_DO_CHECKSUM:Ljava/lang/String; = null

.field static final DEFAULT_SETTINGS_PROVISION_DO_DOWNLOAD_TRIGGER:I = 0x0

.field static final DEFAULT_SETTINGS_PROVISION_DO_DOWNLOAD_URL:Ljava/lang/String; = null

.field static final DEFAULT_SETTINGS_PROVISION_DO_MODE:I = 0x0

.field static final DEFAULT_SETTINGS_PROVISION_DO_PKG:Ljava/lang/String; = null

.field static final DEFAULT_SETTINGS_PROVISION_DO_RECEIVER:Ljava/lang/String; = null

.field static final SETTINGS_PROVISION_DO_CHECKSUM:Ljava/lang/String; = "tmp_provision_checksum"

.field static final SETTINGS_PROVISION_DO_DOWNLOAD_TRIGGER:Ljava/lang/String; = "tmp_provision_trigger"

.field static final SETTINGS_PROVISION_DO_DOWNLOAD_URL:Ljava/lang/String; = "tmp_provision_download_url"

.field static final SETTINGS_PROVISION_DO_MODE:Ljava/lang/String; = "tmp_provision_set_do"

.field static final SETTINGS_PROVISION_DO_PKG:Ljava/lang/String; = "tmp_provision_package"

.field static final SETTINGS_PROVISION_DO_RECEIVER:Ljava/lang/String; = "tmp_provision_receiver"

.field static final TAG:Ljava/lang/String; = "ProvisionUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "contains only static members"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static disableSetupWizard(Landroid/content/Context;)V
    .locals 4

    const-string v0, "disableSetupWizard"

    const-string v1, "ProvisionUtils"

    .line 100
    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 104
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/android/provision/DefaultActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x2

    const/4 v3, 0x1

    .line 105
    invoke-virtual {v0, v2, p0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string p0, "disableSetupWizard: setComponentEnabledSetting called"

    .line 108
    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static disableSpecifiedComponents(Landroid/content/Context;)V
    .locals 13

    const-string v0, " in package: "

    const-string v1, "disableSpecifiedComponents"

    const-string v2, "ProvisionUtils"

    .line 179
    invoke-static {v2, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x9

    new-array v3, v1, [[Ljava/lang/String;

    const-string v4, "com.obric.autoaction.presentation.widget.AITaskWidget"

    const-string v5, "com.obric.autoaction"

    .line 184
    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "com.obric.autoaction.presentation.FloatingWindowService"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "com.obric.memorydata.recommend.ui.recommend.RecommendActivity"

    const-string v7, "com.obric.memorydata"

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v3, v8

    const-string v4, "com.obric.memorydata.recommend.ui.recommend.RecommendWidgetProvider"

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-string v4, "com.larus.home.impl.MainActivity"

    const-string v7, "com.larus.mcp"

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const-string v4, "com.larus.home.impl.alias.AliasActivity1"

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v3, v9

    const-string v4, "com.obric.sva.sdk.service.ObricInteractionService2"

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    aput-object v4, v3, v9

    const-string v4, "com.obric.agent.complextask.ComplexTaskHandleService"

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, v3, v7

    const-string v4, "com.obric.recorder"

    const-string v7, "com.obric.recorder.alwayson.AlwaysOnDebugActivity"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    aput-object v4, v3, v7

    move v4, v6

    :goto_0
    if-ge v4, v1, :cond_0

    .line 204
    aget-object v7, v3, v4

    .line 205
    aget-object v9, v7, v6

    .line 206
    aget-object v7, v7, v5

    .line 209
    :try_start_0
    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v9, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0, v10, v8, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 214
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Successfully disabled component: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v10

    .line 216
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Failed to disable component: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", error: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "disableSpecifiedComponents completed"

    .line 220
    invoke-static {v2, p0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static dp2Px(Landroid/content/Context;F)I
    .locals 1

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 225
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static finishCurrentTask(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "finishCurrentTask"

    const-string v1, "ProvisionUtils"

    .line 126
    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_task"

    .line 128
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityTaskManager;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finishCurrentTask ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, p0}, Landroid/app/ActivityTaskManager;->removeTask(I)Z

    const-string p0, "finishCurrentTask removeTask called"

    .line 135
    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static getSettings(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 4

    const-string v0, " for property "

    const-string v1, "ProvisionUtils"

    if-eqz p2, :cond_0

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Using OVERRIDDEN value "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 90
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Using value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/obric/olog/OLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method static getSettings(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, " for property "

    const-string v1, "ProvisionUtils"

    if-eqz p2, :cond_0

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Using OVERRIDDEN value "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 79
    :cond_0
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Using value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/obric/olog/OLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static isDeviceSetupComplete(Landroid/content/Context;)Z
    .locals 2

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "user_setup_complete"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static isFeaturePhoneMode(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ProvisionUtils"

    const-string v1, "isFeaturePhoneMode"

    .line 155
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "feature_phone_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static setFeaturePhoneMode(Landroid/content/Context;Z)V
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFeaturePhoneMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProvisionUtils"

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "feature_phone_mode"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static setProvisioningState(Landroid/content/Context;)V
    .locals 4

    const-string v0, "setProvisioningState"

    const-string v1, "ProvisionUtils"

    .line 116
    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "device_provisioned"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "user_setup_complete"

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p0, "setProvisioningState called"

    .line 122
    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setStatusBarDisabled(Landroid/content/Context;Z)V
    .locals 1

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setDisabledForSetup: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ProvisionUtils"

    invoke-static {v0, p0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object p0, Lcom/android/provision/ProvisionApplication;->Companion:Lcom/android/provision/ProvisionApplication$Companion;

    invoke-virtual {p0}, Lcom/android/provision/ProvisionApplication$Companion;->getInstance()Lcom/android/provision/ProvisionApplication;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/provision/ProvisionApplication;->setStatusBarDisabled(Z)V

    const-string p0, "setDisabledForSetup called"

    .line 171
    invoke-static {v0, p0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startVoiceInteractor(Landroid/content/Context;)V
    .locals 4

    const-string v0, "startVoiceInteractor"

    const-string v1, "ProvisionUtils"

    .line 141
    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "invocation_type"

    const/4 v3, 0x6

    .line 146
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "search"

    .line 147
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/SearchManager;

    invoke-virtual {p0, v0}, Landroid/app/SearchManager;->launchAssist(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startVoiceInteractor error: ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
