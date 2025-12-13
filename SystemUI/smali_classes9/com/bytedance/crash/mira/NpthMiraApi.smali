.class public Lcom/bytedance/crash/mira/NpthMiraApi;
.super Ljava/lang/Object;
.source "NpthMiraApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/crash/mira/NpthMiraApi$MiraCallbackImpl;,
        Lcom/bytedance/crash/mira/NpthMiraApi$MiraPluginEventListener;,
        Lcom/bytedance/crash/mira/NpthMiraApi$PluginInfoCallback;
    }
.end annotation


# static fields
.field static sMiraCallbackImpl:Lcom/bytedance/crash/mira/NpthMiraApi$MiraCallbackImpl;

.field private static sMiraInited:Z

.field private static sPluginInfoCallback:Lcom/bytedance/crash/mira/NpthMiraApi$PluginInfoCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/crash/mira/NpthMiraApi;->sPluginInfoCallback:Lcom/bytedance/crash/mira/NpthMiraApi$PluginInfoCallback;

    .line 30
    const/4 v1, 0x0

    sput-boolean v1, Lcom/bytedance/crash/mira/NpthMiraApi;->sMiraInited:Z

    .line 56
    sput-object v0, Lcom/bytedance/crash/mira/NpthMiraApi;->sMiraCallbackImpl:Lcom/bytedance/crash/mira/NpthMiraApi$MiraCallbackImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPluginInfo()Lorg/json/JSONArray;
    .locals 2

    .line 24
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/crash/mira/NpthMiraApi;->sPluginInfoCallback:Lcom/bytedance/crash/mira/NpthMiraApi$PluginInfoCallback;

    if-nez v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    sget-object v1, Lcom/bytedance/crash/mira/NpthMiraApi;->sPluginInfoCallback:Lcom/bytedance/crash/mira/NpthMiraApi$PluginInfoCallback;

    invoke-interface {v1}, Lcom/bytedance/crash/mira/NpthMiraApi$PluginInfoCallback;->getPluginInfo()Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .local v1, "t":Ljava/lang/Throwable;
    return-object v0
.end method

.method public static miraInited()Z
    .locals 1

    .line 32
    sget-boolean v0, Lcom/bytedance/crash/mira/NpthMiraApi;->sMiraInited:Z

    return v0
.end method

.method public static registerMiraCallback(Lcom/bytedance/crash/mira/NpthMiraApi$MiraPluginEventListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/bytedance/crash/mira/NpthMiraApi$MiraPluginEventListener;

    .line 45
    sget-object v0, Lcom/bytedance/crash/mira/NpthMiraApi;->sMiraCallbackImpl:Lcom/bytedance/crash/mira/NpthMiraApi$MiraCallbackImpl;

    if-eqz v0, :cond_0

    .line 47
    :try_start_0
    sget-object v0, Lcom/bytedance/crash/mira/NpthMiraApi;->sMiraCallbackImpl:Lcom/bytedance/crash/mira/NpthMiraApi$MiraCallbackImpl;

    invoke-interface {v0, p0}, Lcom/bytedance/crash/mira/NpthMiraApi$MiraCallbackImpl;->setMiraCallbackImpl(Lcom/bytedance/crash/mira/NpthMiraApi$MiraPluginEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method static setMiraCallbackImpl(Lcom/bytedance/crash/mira/NpthMiraApi$MiraCallbackImpl;)V
    .locals 0
    .param p0, "impl"    # Lcom/bytedance/crash/mira/NpthMiraApi$MiraCallbackImpl;

    .line 58
    sput-object p0, Lcom/bytedance/crash/mira/NpthMiraApi;->sMiraCallbackImpl:Lcom/bytedance/crash/mira/NpthMiraApi$MiraCallbackImpl;

    .line 59
    return-void
.end method

.method public static setMiraInited()V
    .locals 1

    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/crash/mira/NpthMiraApi;->sMiraInited:Z

    .line 37
    return-void
.end method

.method public static setPluginInfoCallback(Lcom/bytedance/crash/mira/NpthMiraApi$PluginInfoCallback;)V
    .locals 0
    .param p0, "callback"    # Lcom/bytedance/crash/mira/NpthMiraApi$PluginInfoCallback;

    .line 18
    sput-object p0, Lcom/bytedance/crash/mira/NpthMiraApi;->sPluginInfoCallback:Lcom/bytedance/crash/mira/NpthMiraApi$PluginInfoCallback;

    .line 19
    return-void
.end method
