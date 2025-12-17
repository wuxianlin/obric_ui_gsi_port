.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;
.super Ljava/lang/Object;
.source "BdpWsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnStateChangeListener"
.end annotation


# static fields
.field public static final STATE_CLOSED:I = 0x3

.field public static final STATE_CONNECTED:I = 0x4

.field public static final STATE_CONNECTING:I = 0x1

.field public static final STATE_DISCONNECTING:I = 0x5

.field public static final STATE_FAILED:I = 0x2


# virtual methods
.method public abstract onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onMessage([BI)V
.end method
