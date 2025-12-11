.class public Lcom/bytedance/ttnet/debug/DebugSetting;
.super Ljava/lang/Object;
.source "DebugSetting.java"


# static fields
.field private static KEY_LOG_SWITCHER:Ljava/lang/String; = "log_switcher"

.field private static KEY_X86_SWITCHER:Ljava/lang/String; = "x86_support"

.field private static TTNET_DEBUG_SETTING:Ljava/lang/String; = "ttnet_debug_setting"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSharePref(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 21
    sget-object v1, Lcom/bytedance/ttnet/debug/DebugSetting;->TTNET_DEBUG_SETTING:Ljava/lang/String;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 23
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static isLogOpen(Landroid/content/Context;)Z
    .locals 1

    .line 43
    sget-object v0, Lcom/bytedance/ttnet/debug/DebugSetting;->KEY_LOG_SWITCHER:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/ttnet/debug/DebugSetting;->getSharePref(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isX86Support(Landroid/content/Context;)Z
    .locals 1

    .line 51
    sget-object v0, Lcom/bytedance/ttnet/debug/DebugSetting;->KEY_X86_SWITCHER:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/ttnet/debug/DebugSetting;->getSharePref(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static logSwitcher(Landroid/content/Context;Z)V
    .locals 1

    .line 39
    sget-object v0, Lcom/bytedance/ttnet/debug/DebugSetting;->KEY_LOG_SWITCHER:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/bytedance/ttnet/debug/DebugSetting;->putSharePref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static putSharePref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 30
    sget-object v0, Lcom/bytedance/ttnet/debug/DebugSetting;->TTNET_DEBUG_SETTING:Ljava/lang/String;

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 33
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static x86Support(Landroid/content/Context;Z)V
    .locals 1

    .line 47
    sget-object v0, Lcom/bytedance/ttnet/debug/DebugSetting;->KEY_X86_SWITCHER:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/bytedance/ttnet/debug/DebugSetting;->putSharePref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
