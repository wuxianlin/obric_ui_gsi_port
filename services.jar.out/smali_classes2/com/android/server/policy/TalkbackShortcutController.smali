.class Lcom/android/server/policy/TalkbackShortcutController;
.super Ljava/lang/Object;
.source "TalkbackShortcutController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation


# static fields
.field private static final TALKBACK_LABEL:Ljava/lang/String; = "TalkBack"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/server/policy/TalkbackShortcutController;->mContext:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/android/server/policy/TalkbackShortcutController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/TalkbackShortcutController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 50
    return-void
.end method

.method private getTalkbackComponent()Landroid/content/ComponentName;
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/android/server/policy/TalkbackShortcutController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 84
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    nop

    .line 85
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v1

    .line 87
    .local v1, "serviceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 88
    .local v3, "service":Landroid/accessibilityservice/AccessibilityServiceInfo;
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 89
    .local v4, "serviceInfo":Landroid/content/pm/ServiceInfo;
    invoke-direct {p0, v4}, Lcom/android/server/policy/TalkbackShortcutController;->isTalkback(Landroid/content/pm/ServiceInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 90
    new-instance v2, Landroid/content/ComponentName;

    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 89
    :cond_0
    nop

    .line 92
    .end local v3    # "service":Landroid/accessibilityservice/AccessibilityServiceInfo;
    .end local v4    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    goto :goto_0

    .line 93
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method private isTalkback(Landroid/content/pm/ServiceInfo;)Z
    .locals 2
    .param p1, "info"    # Landroid/content/pm/ServiceInfo;

    .line 120
    iget-object v0, p0, Lcom/android/server/policy/TalkbackShortcutController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TalkBack"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 121
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0
.end method

.method private logStemTriplePressAccessibilityTelemetry(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 108
    iget-object v0, p0, Lcom/android/server/policy/TalkbackShortcutController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->isUserSetupCompleted(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/android/server/policy/TalkbackShortcutController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "wear_accessibility_gesture_enabled_during_oobe"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 111
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/TalkbackShortcutController;->mContext:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v0, p1, v2, v1}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->logAccessibilityShortcutActivated(Landroid/content/Context;Landroid/content/ComponentName;IZ)V

    .line 117
    return-void
.end method


# virtual methods
.method isTalkBackShortcutGestureEnabled()Z
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/android/server/policy/TalkbackShortcutController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "wear_accessibility_gesture_enabled"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v3, v1

    :cond_0
    return v3
.end method

.method toggleTalkback(I)Z
    .locals 4
    .param p1, "userId"    # I

    .line 59
    iget-object v0, p0, Lcom/android/server/policy/TalkbackShortcutController;->mContext:Landroid/content/Context;

    .line 60
    invoke-static {v0, p1}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object v0

    .line 61
    .local v0, "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    invoke-direct {p0}, Lcom/android/server/policy/TalkbackShortcutController;->getTalkbackComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 62
    .local v1, "componentName":Landroid/content/ComponentName;
    if-nez v1, :cond_0

    .line 63
    const/4 v2, 0x0

    return v2

    .line 66
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 68
    .local v2, "isTalkbackAlreadyEnabled":Z
    invoke-virtual {p0}, Lcom/android/server/policy/TalkbackShortcutController;->isTalkBackShortcutGestureEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    xor-int/lit8 v3, v2, 0x1

    move v2, v3

    .line 70
    iget-object v3, p0, Lcom/android/server/policy/TalkbackShortcutController;->mContext:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->setAccessibilityServiceState(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 74
    if-eqz v2, :cond_1

    .line 75
    invoke-direct {p0, v1}, Lcom/android/server/policy/TalkbackShortcutController;->logStemTriplePressAccessibilityTelemetry(Landroid/content/ComponentName;)V

    .line 78
    :cond_1
    return v2
.end method
