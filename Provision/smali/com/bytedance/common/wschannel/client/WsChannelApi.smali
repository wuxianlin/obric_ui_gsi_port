.class public interface abstract Lcom/bytedance/common/wschannel/client/WsChannelApi;
.super Ljava/lang/Object;
.source "WsChannelApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;
    }
.end annotation


# virtual methods
.method public abstract onEnterToBackground(Landroid/content/Context;)V
.end method

.method public abstract onEnterToForeground(Landroid/content/Context;)V
.end method

.method public abstract onParameterChange(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
.end method

.method public abstract onTrimMemory(Landroid/content/Context;I)V
.end method

.method public abstract registerApp(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
.end method

.method public abstract registerServiceId(Landroid/content/Context;II)V
.end method

.method public abstract sendPayload(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
.end method

.method public abstract tryStartPushProcess(Landroid/content/Context;Z)V
.end method

.method public abstract tryStartPushProcess(Landroid/content/Context;ZZ)V
.end method

.method public abstract unRegisterApp(Landroid/content/Context;I)V
.end method

.method public abstract unregisterServiceId(Landroid/content/Context;II)V
.end method
