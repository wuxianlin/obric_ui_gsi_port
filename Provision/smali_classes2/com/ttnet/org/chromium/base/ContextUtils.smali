.class public Lcom/ttnet/org/chromium/base/ContextUtils;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/ContextUtils$Holder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final RECEIVER_EXPORTED:I = 0x2

.field public static final RECEIVER_NOT_EXPORTED:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ContextUtils"

.field private static sApplicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/SharedPreferences;
    .locals 1

    .line 33
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->fetchAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static activityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 206
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 207
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 209
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static clearApplicationContextForTests()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    sput-object v0, Lcom/ttnet/org/chromium/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    .line 131
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ContextUtils$Holder;->access$102(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    return-void
.end method

.method private static fetchAppSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 95
    invoke-static {}, Lcom/ttnet/org/chromium/base/StrictModeContext;->allowDiskWrites()Lcom/ttnet/org/chromium/base/StrictModeContext;

    move-result-object v0

    .line 96
    :try_start_0
    sget-object v1, Lcom/ttnet/org/chromium/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/StrictModeContext;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 95
    :try_start_1
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/StrictModeContext;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public static getAppSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 108
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils$Holder;->access$100()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationAssets()Landroid/content/res/AssetManager;
    .locals 2

    .line 153
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 154
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 155
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 67
    sget-object v0, Lcom/ttnet/org/chromium/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 1

    .line 182
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 83
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    return-void
.end method

.method public static initApplicationContextForTests(Landroid/content/Context;)V
    .locals 0

    .line 120
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    .line 121
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->fetchAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ContextUtils$Holder;->access$102(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    return-void
.end method

.method private static initJavaSideApplicationContext(Landroid/content/Context;)V
    .locals 1

    .line 137
    sget-boolean v0, Lcom/ttnet/org/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    .line 140
    :cond_0
    sput-object p0, Lcom/ttnet/org/chromium/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    return-void
.end method

.method public static isIsolatedProcess()Z
    .locals 1

    .line 166
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    return v0
.end method

.method public static isProcess64Bit()Z
    .locals 1

    .line 188
    invoke-static {}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForM;->isProcess64Bit()Z

    move-result v0

    return v0
.end method

.method public static isSdkSandboxProcess()Z
    .locals 1

    .line 174
    invoke-static {}, Landroid/os/Process;->isSdkSandbox()Z

    move-result v0

    return v0
.end method

.method private static registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 0

    .line 240
    invoke-static/range {p0 .. p5}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForO;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static registerExportedBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 221
    invoke-static/range {v0 .. v5}, Lcom/ttnet/org/chromium/base/ContextUtils;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static registerNonExportedBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 227
    invoke-static/range {v0 .. v5}, Lcom/ttnet/org/chromium/base/ContextUtils;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static registerNonExportedBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 233
    invoke-static/range {v0 .. v5}, Lcom/ttnet/org/chromium/base/ContextUtils;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
