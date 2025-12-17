.class public Lcom/bytedance/frameworks/baselib/network/config/TTCookieConfig;
.super Ljava/lang/Object;
.source "TTCookieConfig.java"


# static fields
.field private static final COOKIE_BACKUP_ASYNC_SAVE_ENABLED_KEY:Ljava/lang/String; = "cookie_backup_async_save_enabled"

.field private static final COOKIE_BACKUP_DISABLED_KEY:Ljava/lang/String; = "cookie_backup_disabled"

.field private static final COOKIE_SAVE_V2_ENABLED_KEY:Ljava/lang/String; = "cookie_save_v2_enabled"

.field private static final DISABLE_COOKIE_SHARE_HOST_MATCH_FIX:Ljava/lang/String; = "disable_cookie_share_host_match_fix"

.field private static volatile sCookieBackupAsyncSaveEnabled:Z = false

.field private static volatile sCookieBackupDisabled:Z = false

.field private static volatile sCookieSaveV2Enabled:Z = false

.field private static volatile sDisableCookieShareHostMatchFix:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCookieBackupAsyncSaveEnabled()Z
    .locals 1

    .line 23
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/config/TTCookieConfig;->sCookieBackupAsyncSaveEnabled:Z

    return v0
.end method

.method public static isCookieBackupDisabled()Z
    .locals 1

    .line 27
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/config/TTCookieConfig;->sCookieBackupDisabled:Z

    return v0
.end method

.method public static isCookieSaveV2Enabled()Z
    .locals 1

    .line 19
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/config/TTCookieConfig;->sCookieSaveV2Enabled:Z

    return v0
.end method

.method public static isDisableCookieHostMatchFix()Z
    .locals 1

    .line 31
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/config/TTCookieConfig;->sDisableCookieShareHostMatchFix:Z

    return v0
.end method

.method public static onServerConfigChanged(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/config/TTCookieConfig;->resetTncConfig()V

    const-string v0, "cookie_save_v2_enabled"

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/config/TTCookieConfig;->sCookieSaveV2Enabled:Z

    const-string v0, "cookie_backup_async_save_enabled"

    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/config/TTCookieConfig;->sCookieBackupAsyncSaveEnabled:Z

    const-string v0, "cookie_backup_disabled"

    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/config/TTCookieConfig;->sCookieBackupDisabled:Z

    const-string v0, "disable_cookie_share_host_match_fix"

    .line 43
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_4

    move v1, v2

    :cond_4
    sput-boolean v1, Lcom/bytedance/frameworks/baselib/network/config/TTCookieConfig;->sDisableCookieShareHostMatchFix:Z

    return-void
.end method

.method private static resetTncConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/config/TTCookieConfig;->sCookieSaveV2Enabled:Z

    .line 48
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/config/TTCookieConfig;->sCookieBackupAsyncSaveEnabled:Z

    .line 49
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/config/TTCookieConfig;->sCookieBackupDisabled:Z

    .line 50
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/config/TTCookieConfig;->sDisableCookieShareHostMatchFix:Z

    return-void
.end method
