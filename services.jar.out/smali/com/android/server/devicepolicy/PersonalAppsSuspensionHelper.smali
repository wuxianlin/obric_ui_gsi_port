.class public final Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;
.super Ljava/lang/Object;
.source "PersonalAppsSuspensionHelper.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DevicePolicyManager"

.field private static final PACKAGE_QUERY_FLAGS:I = 0xc0000


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 81
    return-void
.end method

.method public static forUser(Landroid/content/Context;I)Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 71
    new-instance v0, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getAccessibilityServices()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    const-string v0, "accessibility"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 145
    .local v0, "iBinder":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 146
    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/view/accessibility/IAccessibilityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 147
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    :goto_0
    new-instance v2, Landroid/view/accessibility/AccessibilityManager;

    iget-object v3, p0, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->mContext:Landroid/content/Context;

    .line 148
    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    invoke-direct {v2, v3, v1, v4}, Landroid/view/accessibility/AccessibilityManager;-><init>(Landroid/content/Context;Landroid/view/accessibility/IAccessibilityManager;I)V

    .line 150
    .local v2, "am":Landroid/view/accessibility/AccessibilityManager;
    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .local v3, "accessibilityServiceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->removeClient()Z

    .line 153
    nop

    .line 155
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .local v4, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 157
    .local v6, "serviceInfo":Landroid/accessibilityservice/AccessibilityServiceInfo;
    nop

    .line 158
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    .line 159
    .local v7, "componentName":Landroid/content/ComponentName;
    if-eqz v7, :cond_1

    .line 160
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .end local v6    # "serviceInfo":Landroid/accessibilityservice/AccessibilityServiceInfo;
    .end local v7    # "componentName":Landroid/content/ComponentName;
    :cond_1
    goto :goto_1

    .line 163
    :cond_2
    return-object v4

    .line 152
    .end local v3    # "accessibilityServiceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    .end local v4    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->removeClient()Z

    .line 153
    throw v3
.end method

.method private getCriticalPackages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 190
    const v1, 0x10700b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultSmsPackage()Ljava/lang/String;
    .locals 3

    .line 204
    invoke-static {}, Landroid/app/admin/flags/Flags;->defaultSmsPersonalAppSuspensionFixEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->mContext:Landroid/content/Context;

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    .line 205
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/android/internal/telephony/SmsApplication;->getDefaultSmsApplicationAsUser(Landroid/content/Context;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v0

    .line 207
    .local v0, "defaultSmsApp":Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 209
    .end local v0    # "defaultSmsApp":Landroid/content/ComponentName;
    :cond_1
    iget-object v0, p0, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getInputMethodPackages()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->mContext:Landroid/content/Context;

    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->getEnabledInputMethodListAsUser(I)Ljava/util/List;

    move-result-object v0

    .line 169
    .local v0, "enabledImes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 171
    .local v3, "info":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .end local v3    # "info":Landroid/view/inputmethod/InputMethodInfo;
    goto :goto_0

    .line 173
    :cond_0
    return-object v1
.end method

.method private getSettingsPackageName()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 178
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    iget-object v1, p0, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 181
    const/high16 v2, 0xc0000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 182
    .local v1, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v1, :cond_0

    .line 183
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object v2

    .line 185
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method private getSystemLauncherPackages()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object v2, p0, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 117
    const/high16 v3, 0xc0000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 118
    .local v2, "matchingActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 119
    .local v5, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const-string v7, "DevicePolicyManager"

    nop

    if-eqz v6, :cond_3

    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_4

    .line 124
    :cond_0
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 126
    .local v6, "packageName":Ljava/lang/String;
    :try_start_0
    iget-object v8, p0, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 127
    invoke-virtual {v8, v6, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 128
    .local v8, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v8}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    goto :goto_1

    .line 131
    .end local v8    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v8

    goto :goto_2

    .line 129
    .restart local v8    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .end local v8    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :cond_2
    goto :goto_3

    .line 131
    :goto_2
    nop

    .line 132
    .local v8, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v9, "Could not find application info for launcher app: %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .end local v5    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v8    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_3
    goto :goto_0

    .line 121
    .restart local v5    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_3
    :goto_4
    const-string v6, "Could not find package name for launcher app %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    goto :goto_0

    .line 136
    .end local v5    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_4
    return-object v0
.end method

.method private hasLauncherIntent(Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    .local v0, "intentToResolve":Landroid/content/Intent;
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    iget-object v1, p0, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 198
    const/high16 v2, 0xc0000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 199
    .local v1, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method dump(Landroid/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 215
    const-string v0, "PersonalAppsSuspensionHelper"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 218
    const-string v0, "critical packages"

    invoke-direct {p0}, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->getCriticalPackages()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->dumpApps(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/util/List;)V

    .line 219
    const-string/jumbo v0, "launcher packages"

    invoke-direct {p0}, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->getSystemLauncherPackages()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->dumpApps(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    nop

    .line 221
    invoke-direct {p0}, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->getAccessibilityServices()Ljava/util/List;

    move-result-object v0

    .line 220
    const-string v1, "accessibility services"

    invoke-static {p1, v1, v0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->dumpApps(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/util/List;)V

    .line 222
    const-string/jumbo v0, "input method packages"

    invoke-direct {p0}, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->getInputMethodPackages()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->dumpApps(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/util/List;)V

    .line 223
    invoke-direct {p0}, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->getDefaultSmsPackage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SMS package: %s\n"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 224
    invoke-direct {p0}, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->getSettingsPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Settings package: %s\n"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 225
    nop

    .line 226
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->getPersonalAppsForSuspension()[Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v1, "Packages subject to suspension"

    invoke-static {p1, v1, v0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->dumpApps(Landroid/util/IndentingPrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 229
    return-void
.end method

.method getPersonalAppsForSuspension()[Ljava/lang/String;
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 88
    const/high16 v1, 0xc0000

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 89
    .local v0, "installedPackageInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 90
    .local v1, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 91
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 92
    .local v4, "info":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 93
    invoke-direct {p0, v5}, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->hasLauncherIntent(Ljava/lang/String;)Z

    move-result v5

    nop

    if-eqz v5, :cond_2

    .line 94
    :cond_1
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v4    # "info":Landroid/content/pm/ApplicationInfo;
    :cond_2
    goto :goto_0

    .line 97
    :cond_3
    invoke-direct {p0}, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->getCriticalPackages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 98
    invoke-direct {p0}, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->getSystemLauncherPackages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 99
    invoke-direct {p0}, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->getAccessibilityServices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 100
    invoke-direct {p0}, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->getInputMethodPackages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 101
    invoke-direct {p0}, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->getDefaultSmsPackage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    invoke-direct {p0}, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->getSettingsPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    iget-object v2, p0, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 105
    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getUnsuspendablePackages([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 106
    .local v2, "unsuspendablePackages":[Ljava/lang/String;
    array-length v4, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    .line 107
    .local v6, "pkg":Ljava/lang/String;
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    .end local v6    # "pkg":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 109
    :cond_4
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    return-object v3
.end method
