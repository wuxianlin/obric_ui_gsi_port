.class final Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;
.super Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;
.source "CronetFrontierConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/wschannel/CronetFrontierConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FallbackWebSocketTask"
.end annotation


# instance fields
.field private final mConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/chromium/wschannel/CronetFrontierConnection;


# direct methods
.method public constructor <init>(Lorg/chromium/wschannel/CronetFrontierConnection;JLjava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 767
    iput-object p1, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    .line 768
    invoke-static {}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$800()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;-><init>(JLjava/lang/String;)V

    .line 769
    iput-object p4, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->mConfigMap:Ljava/util/Map;

    .line 770
    iput-object p5, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->mUrls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 775
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-static {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$500(Lorg/chromium/wschannel/CronetFrontierConnection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-static {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$900(Lorg/chromium/wschannel/CronetFrontierConnection;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 777
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-static {p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$1000(Lorg/chromium/wschannel/CronetFrontierConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 781
    :cond_0
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-static {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$900(Lorg/chromium/wschannel/CronetFrontierConnection;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 782
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fallback to websocket connection, retry attempts:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CronetFrontierConnection"

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :cond_1
    iget-object v1, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-virtual {v1}, Lorg/chromium/wschannel/CronetFrontierConnection;->destroyConnection()V

    .line 787
    iget-object v1, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    iget-object v2, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->mConfigMap:Ljava/util/Map;

    iget-object v3, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->mUrls:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$1100(Lorg/chromium/wschannel/CronetFrontierConnection;Ljava/util/Map;Ljava/util/List;)V

    .line 790
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "retry_attempts"

    .line 791
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "reason"

    const-string v2, "connect timeout fallback"

    .line 792
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$1200(Lorg/chromium/wschannel/CronetFrontierConnection;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 795
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
