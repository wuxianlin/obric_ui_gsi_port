.class public final Lcom/android/settingslib/fuelgauge/BatteryUtils;
.super Ljava/lang/Object;
.source "BatteryUtils.java"


# static fields
.field public static final GLOBAL_TIME_TO_FULL_MILLIS:Ljava/lang/String; = "time_to_full_millis"

.field public static final PROPERTY_CHARGING_STRING_V2_KEY:Ljava/lang/String; = "charging_string.apply_v2"

.field private static sChargingStringV2Enabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    const/4 v0, 0x0

    sput-object v0, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getA11yPackageNames(Landroid/content/Context;)Landroid/util/ArraySet;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 52
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 53
    .local v0, "packageNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    nop

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 53
    const-string v2, "tts_default_synth"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, "defaultTtsPackageName":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 61
    .local v2, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 62
    return-object v0

    .line 64
    :cond_1
    nop

    .line 65
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v3

    .line 67
    .local v3, "serviceInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 71
    .local v5, "serviceInfo":Landroid/accessibilityservice/AccessibilityServiceInfo;
    nop

    .line 72
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    .line 73
    .local v6, "serviceComponent":Landroid/content/ComponentName;
    if-eqz v6, :cond_3

    .line 74
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 76
    .end local v5    # "serviceInfo":Landroid/accessibilityservice/AccessibilityServiceInfo;
    .end local v6    # "serviceComponent":Landroid/content/ComponentName;
    :cond_3
    goto :goto_0

    .line 77
    :cond_4
    return-object v0

    .line 68
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static getBatteryIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 45
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static isChargingStringV2Enabled()Z
    .locals 2

    .line 90
    sget-object v0, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 91
    nop

    .line 92
    const-string v0, "charging_string.apply_v2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    .line 94
    :cond_0
    sget-object v0, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isWorkProfile(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 82
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 83
    .local v0, "userManager":Landroid/os/UserManager;
    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static setChargingStringV2Enabled(Ljava/lang/Boolean;)V
    .locals 1
    .param p0, "enabled"    # Ljava/lang/Boolean;

    .line 101
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->setChargingStringV2Enabled(Ljava/lang/Boolean;Z)V

    .line 102
    return-void
.end method

.method public static setChargingStringV2Enabled(Ljava/lang/Boolean;Z)V
    .locals 2
    .param p0, "enabled"    # Ljava/lang/Boolean;
    .param p1, "updateProperty"    # Z

    .line 108
    if-eqz p1, :cond_1

    .line 109
    nop

    .line 111
    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_0
    const-string v1, "charging_string.apply_v2"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    sput-object p0, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    .line 114
    return-void
.end method
