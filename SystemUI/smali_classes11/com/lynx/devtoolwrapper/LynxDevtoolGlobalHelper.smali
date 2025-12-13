.class public Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;
.super Ljava/lang/Object;
.source "LynxDevtoolGlobalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxDevtoolGlobalHelper"

.field private static sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;


# instance fields
.field private mAppInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private remoteDebugAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mAppInfo:Ljava/util/Map;

    .line 46
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mAppInfo:Ljava/util/Map;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sdkVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    .line 48
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    sput-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper$1;

    .line 25
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;
    .locals 1

    .line 34
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper$SingletonHolder;->access$000()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    move-result-object v0

    return-object v0
.end method

.method private initRemoteDebugIfNecessary()Z
    .locals 4

    .line 52
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    const-string v1, "LynxDevtoolGlobalHelper"

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mContext:Landroid/content/Context;

    const-string v3, "Lynx initialization not finished!"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    :cond_0
    const-string v0, "liblynx.so not loaded!"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return v2

    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 61
    return v2

    .line 64
    :cond_2
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLaunchRecordEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_3

    .line 66
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgeStartRecord()V

    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "failed to get DevToolService"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    return v0

    .line 72
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    .line 74
    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    return v0
.end method


# virtual methods
.method public isRemoteDebugAvailable()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    return v0
.end method

.method public onPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "data"    # Lorg/json/JSONObject;
    .param p3, "instanceId"    # I

    .line 181
    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    if-nez v0, :cond_0

    .line 182
    return-void

    .line 184
    :cond_0
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_1

    .line 185
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgeOnPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 187
    :cond_1
    const-string v0, "LynxDevtoolGlobalHelper"

    const-string v1, "failed to get DevToolService"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_0
    return-void
.end method

.method public prepareRemoteDebug(Ljava/lang/String;)Z
    .locals 4
    .param p1, "scheme"    # Ljava/lang/String;

    .line 122
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 123
    return v1

    .line 126
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    const-string v2, "LynxDevtoolGlobalHelper"

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mContext:Landroid/content/Context;

    const-string v3, "Debugging not supported in this package"

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131
    :cond_1
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return v1

    .line 135
    :cond_2
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabledForDebuggableView()Z

    move-result v0

    if-nez v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mContext:Landroid/content/Context;

    const-string v3, "DevTool not enabled, turn on the switch!"

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    :cond_3
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return v1

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo(Landroid/content/Context;Ljava/util/Map;)V

    .line 146
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_5

    .line 147
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgePrepareRemoteDebug(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 149
    :cond_5
    const-string v0, "failed to get DevToolService"

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return v1
.end method

.method public registerCardListener(Lcom/lynx/devtoolwrapper/LynxDevtoolCardListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/lynx/devtoolwrapper/LynxDevtoolCardListener;

    .line 170
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    return-void

    .line 173
    :cond_0
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_1

    .line 174
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgeRegisterCardListener(Lcom/lynx/devtoolwrapper/LynxDevtoolCardListener;)V

    goto :goto_0

    .line 176
    :cond_1
    const-string v0, "LynxDevtoolGlobalHelper"

    const-string v1, "failed to get DevToolService"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void
.end method

.method public setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appName"    # Ljava/lang/String;
    .param p3, "appVersion"    # Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    .local v0, "appInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "App"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "AppVersion"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo(Landroid/content/Context;Ljava/util/Map;)V

    .line 98
    return-void
.end method

.method public setAppInfo(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    .local p2, "appInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mAppInfo:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    return-void

    .line 86
    :cond_1
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_2

    .line 87
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    iget-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mAppInfo:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgeSetAppInfo(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "LynxDevtoolGlobalHelper"

    const-string v1, "failed to get DevToolService"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void
.end method

.method public setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "appName"    # Ljava/lang/String;
    .param p2, "appVersion"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 155
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mContext:Landroid/content/Context;

    .line 156
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    return-void

    .line 159
    :cond_0
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_1

    .line 160
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgeSetContext(Landroid/content/Context;)V

    goto :goto_0

    .line 162
    :cond_1
    const-string v0, "LynxDevtoolGlobalHelper"

    const-string v1, "failed to get DevToolService"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_0
    return-void
.end method

.method public shouldPrepareRemoteDebug(Ljava/lang/String;)Z
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 110
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 111
    return v1

    .line 113
    :cond_0
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_1

    .line 114
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgeShouldPrepareRemoteDebug(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 116
    :cond_1
    const-string v0, "LynxDevtoolGlobalHelper"

    const-string v2, "failed to get DevToolService"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return v1
.end method

.method public showDebugView(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "root"    # Landroid/view/ViewGroup;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    return-void
.end method
