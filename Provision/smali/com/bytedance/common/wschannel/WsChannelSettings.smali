.class public Lcom/bytedance/common/wschannel/WsChannelSettings;
.super Ljava/lang/Object;
.source "WsChannelSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/WsChannelSettings$OkOpaqueCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.bytedance.common.wschannel.WsChannelSettings"

.field private static volatile mInstance:Lcom/bytedance/common/wschannel/WsChannelSettings;

.field private static sOkOpaqueCallback:Lcom/bytedance/common/wschannel/WsChannelSettings$OkOpaqueCallback;


# instance fields
.field private final multiProcessShared:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->multiProcessShared:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    return-void
.end method

.method public static getOkOpaqueCallback()Lcom/bytedance/common/wschannel/WsChannelSettings$OkOpaqueCallback;
    .locals 1

    .line 87
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSettings;->sOkOpaqueCallback:Lcom/bytedance/common/wschannel/WsChannelSettings$OkOpaqueCallback;

    return-object v0
.end method

.method public static inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;
    .locals 2

    .line 36
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSettings;->mInstance:Lcom/bytedance/common/wschannel/WsChannelSettings;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/bytedance/common/wschannel/WsChannelSettings;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSettings;->mInstance:Lcom/bytedance/common/wschannel/WsChannelSettings;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/bytedance/common/wschannel/WsChannelSettings;

    invoke-direct {v1, p0}, Lcom/bytedance/common/wschannel/WsChannelSettings;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/common/wschannel/WsChannelSettings;->mInstance:Lcom/bytedance/common/wschannel/WsChannelSettings;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->mInstance:Lcom/bytedance/common/wschannel/WsChannelSettings;

    return-object p0
.end method

.method public static setOkOpaqueCallback(Lcom/bytedance/common/wschannel/WsChannelSettings$OkOpaqueCallback;)V
    .locals 0

    .line 84
    sput-object p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->sOkOpaqueCallback:Lcom/bytedance/common/wschannel/WsChannelSettings$OkOpaqueCallback;

    return-void
.end method


# virtual methods
.method public getAutoConnectDisabledChannelIds()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->multiProcessShared:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    const-string v1, "auto_connect_disabled"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 180
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 181
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 182
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 185
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAutoConnectDisabledChannelIds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 188
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSettings;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getRetryDelay()J
    .locals 3

    .line 141
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->multiProcessShared:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    const-string v0, "key_retry_send_msg_delay"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSocketReadLimitSize()J
    .locals 3

    .line 123
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->multiProcessShared:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    const-string v0, "key_io_limit_size"

    const-wide/32 v1, 0x19000

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWsApp()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->multiProcessShared:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    const-string v0, "ws_apps"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isEnable()Z
    .locals 2

    .line 91
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->multiProcessShared:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    const-string v0, "frontier_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isEnableOfflineDetect()Z
    .locals 2

    .line 47
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->multiProcessShared:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    const-string v0, "key_enable_offline_detect"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isOkChannelEnable()Z
    .locals 2

    .line 115
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->multiProcessShared:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    const-string v0, "key_ok_impl_enable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isReportAppStateEnable()Z
    .locals 2

    .line 149
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->multiProcessShared:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    const-string v0, "enableAppStateChangeReport"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public setAutoConnectDisabledChannelIds(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 158
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    .line 162
    :cond_1
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->multiProcessShared:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->edit()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;

    move-result-object p0

    const-string p1, "auto_connect_disabled"

    .line 163
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->commit()V

    .line 164
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 165
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoConnectDisabledChannelIds: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 168
    sget-object p1, Lcom/bytedance/common/wschannel/WsChannelSettings;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    .line 95
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->multiProcessShared:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->edit()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;

    move-result-object p0

    const-string v0, "frontier_enabled"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->commit()V

    return-void
.end method

.method public setEnableOfflineDetect(Z)V
    .locals 1

    .line 51
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->multiProcessShared:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->edit()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;

    move-result-object p0

    const-string v0, "key_enable_offline_detect"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->commit()V

    return-void
.end method

.method public setOKChannelEnable(Z)V
    .locals 1

    .line 119
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->multiProcessShared:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->edit()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;

    move-result-object p0

    const-string v0, "key_ok_impl_enable"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->commit()V

    return-void
.end method

.method public setReportAppStateEnable(Z)V
    .locals 1

    .line 145
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->multiProcessShared:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->edit()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;

    move-result-object p0

    const-string v0, "enableAppStateChangeReport"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->apply()V

    return-void
.end method

.method public setRetrySendMsgDelay(J)V
    .locals 1

    .line 135
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->multiProcessShared:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->edit()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;

    move-result-object p0

    const-string v0, "key_retry_send_msg_delay"

    .line 136
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->putLong(Ljava/lang/String;J)Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->commit()V

    return-void
.end method

.method public setSocketReadLimitSize(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->multiProcessShared:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->edit()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;

    move-result-object p0

    const-string v0, "key_io_limit_size"

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->putLong(Ljava/lang/String;J)Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->commit()V

    return-void
.end method

.method public setWsApp(Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelSettings;->multiProcessShared:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->edit()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;

    move-result-object p0

    const-string v0, "ws_apps"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->commit()V

    return-void
.end method
