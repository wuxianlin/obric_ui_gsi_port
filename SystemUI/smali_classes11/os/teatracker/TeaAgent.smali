.class public Los/teatracker/TeaAgent;
.super Ljava/lang/Object;
.source "TeaAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/teatracker/TeaAgent$AppStateListener;,
        Los/teatracker/TeaAgent$TeaListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTeaListener(Los/teatracker/TeaAgent$TeaListener;)V
    .locals 1
    .param p0, "listener"    # Los/teatracker/TeaAgent$TeaListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 117
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Los/teatracker/BaseHandler;->addTeaListener(Los/teatracker/TeaAgent$TeaListener;)V

    .line 118
    return-void
.end method

.method private static enforceAppId()V
    .locals 3

    .line 63
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    invoke-virtual {v0}, Los/teatracker/BaseHandler;->getTeaConfig()Los/teatracker/TeaConfig;

    move-result-object v0

    .line 64
    .local v0, "config":Los/teatracker/TeaConfig;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Los/teatracker/TeaConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    return-void

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must first call method init to provide an appId via TeaConfig param."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static enforceNonMainThread()V
    .locals 2

    .line 129
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 133
    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This method can not be called from the main application thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    invoke-virtual {v0}, Los/teatracker/BaseHandler;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getImei()Ljava/lang/String;
    .locals 1

    .line 109
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    invoke-virtual {v0}, Los/teatracker/BaseHandler;->getImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstallId()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    invoke-virtual {v0}, Los/teatracker/BaseHandler;->getInstallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMeid()Ljava/lang/String;
    .locals 1

    .line 113
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    invoke-virtual {v0}, Los/teatracker/BaseHandler;->getMeid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOaid()Ljava/lang/String;
    .locals 1

    .line 102
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    invoke-virtual {v0}, Los/teatracker/BaseHandler;->getOaid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 105
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    invoke-virtual {v0}, Los/teatracker/BaseHandler;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTeaTrackerDid()Ljava/lang/String;
    .locals 1

    .line 80
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    invoke-virtual {v0}, Los/teatracker/BaseHandler;->getTeaTrackerDid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUDID()Ljava/lang/String;
    .locals 1

    .line 99
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    invoke-virtual {v0}, Los/teatracker/BaseHandler;->getUDID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Los/teatracker/TeaConfig;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "config"    # Los/teatracker/TeaConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "config"
        }
    .end annotation

    .line 28
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Los/teatracker/BaseHandler;->init(Landroid/content/Context;Los/teatracker/TeaConfig;)V

    .line 29
    return-void
.end method

.method public static onCustomIdEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "event"    # Ljava/lang/String;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "jsonObject"
        }
    .end annotation

    .line 60
    return-void
.end method

.method public static onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .param p0, "event"    # Ljava/lang/String;
    .param p1, "params"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "params"
        }
    .end annotation

    .line 38
    invoke-static {}, Los/teatracker/TeaAgent;->enforceAppId()V

    .line 39
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    new-instance v1, Los/teatracker/TeaEvent;

    invoke-static {p1}, Los/teatracker/TeaUtil;->copy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Los/teatracker/TeaEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Los/teatracker/BaseHandler;->onEvent(Los/teatracker/TeaEvent;)V

    .line 40
    return-void
.end method

.method public static onInstantEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .param p0, "event"    # Ljava/lang/String;
    .param p1, "params"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "params"
        }
    .end annotation

    .line 54
    invoke-static {}, Los/teatracker/TeaAgent;->enforceAppId()V

    .line 55
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    new-instance v1, Los/teatracker/TeaEvent;

    invoke-static {p1}, Los/teatracker/TeaUtil;->copy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Los/teatracker/TeaEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-virtual {v0, v1}, Los/teatracker/BaseHandler;->onEvent(Los/teatracker/TeaEvent;)V

    .line 56
    return-void
.end method

.method public static onSysEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .param p0, "event"    # Ljava/lang/String;
    .param p1, "params"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "params"
        }
    .end annotation

    .line 43
    invoke-static {}, Los/teatracker/TeaAgent;->enforceAppId()V

    .line 44
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    new-instance v1, Los/teatracker/TeaEvent;

    invoke-static {p1}, Los/teatracker/TeaUtil;->copy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Los/teatracker/TeaEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Los/teatracker/BaseHandler;->onSysEvent(Los/teatracker/TeaEvent;)V

    .line 45
    return-void
.end method

.method public static removeTeaListener(Los/teatracker/TeaAgent$TeaListener;)V
    .locals 1
    .param p0, "listener"    # Los/teatracker/TeaAgent$TeaListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 121
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Los/teatracker/BaseHandler;->removeTeaListener(Los/teatracker/TeaAgent$TeaListener;)V

    .line 122
    return-void
.end method

.method public static setAbSDKVersion(Ljava/lang/String;)V
    .locals 1
    .param p0, "abSDKVersion"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abSDKVersion"
        }
    .end annotation

    .line 140
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Los/teatracker/BaseHandler;->setAbSDKVersion(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public static setAppStateListener(Los/teatracker/TeaAgent$AppStateListener;)V
    .locals 1
    .param p0, "listener"    # Los/teatracker/TeaAgent$AppStateListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 125
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Los/teatracker/BaseHandler;->setAppStateListener(Los/teatracker/TeaAgent$AppStateListener;)V

    .line 126
    return-void
.end method

.method public static setEnableET(Ljava/lang/String;Z)V
    .locals 1
    .param p0, "appId"    # Ljava/lang/String;
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appId",
            "enable"
        }
    .end annotation

    .line 136
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Los/teatracker/BaseHandler;->setEnableET(Ljava/lang/String;Z)V

    .line 137
    return-void
.end method

.method public static setPrivacyPolicyConfirmed(Z)V
    .locals 1
    .param p0, "confirmed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "confirmed"
        }
    .end annotation

    .line 144
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Los/teatracker/BaseHandler;->setPrivacyPolicyConfirmed(Z)V

    .line 145
    return-void
.end method
