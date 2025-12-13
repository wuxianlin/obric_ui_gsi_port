.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;
.super Ljava/lang/Object;
.source "BdpWsClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;,
        Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$SocketDataType;
    }
.end annotation


# static fields
.field public static final DATA_TYPE_BINARY:I = 0x2

.field public static final DATA_TYPE_TEXT:I = 0x1

.field public static final DATA_TYPE_UNKNOWN:I = 0x0

.field public static final KEY_LOG:Ljava/lang/String; = "__MP_LOG"

.field public static final KEY_RESP_HEADER:Ljava/lang/String; = "__MP_RESP_HEADER"

.field public static final KEY_TRANSPORT_PROTOCOL:Ljava/lang/String; = "__MP_TRANSPORT_PROTOCOL"


# virtual methods
.method public abstract isConnected()Z
.end method

.method public abstract onParameterChange(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract sendMessage([BI)Z
.end method

.method public abstract stopConnection()V
.end method
