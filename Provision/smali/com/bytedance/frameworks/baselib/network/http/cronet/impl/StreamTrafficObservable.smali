.class public Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;
.super Ljava/util/Observable;
.source "StreamTrafficObservable.java"


# static fields
.field public static final STREAM_CONTENTTYPE:Ljava/lang/String; = "content_type"

.field public static final STREAM_RECEIVEDBYTES:Ljava/lang/String; = "received_bytes"

.field public static final STREAM_REQUESTLOG:Ljava/lang/String; = "request_log"

.field public static final STREAM_SENTBYTES:Ljava/lang/String; = "sent_bytes"

.field public static final STREAM_URL:Ljava/lang/String; = "url"

.field private static volatile sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public static inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;
    .locals 2

    .line 17
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;-><init>()V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;

    return-object v0
.end method

.method private notifyTrafficChangedObservers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;->setChanged()V

    .line 40
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onStreamTrafficChanged(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sent_bytes"

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "received_bytes"

    .line 32
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content_type"

    .line 33
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "request_log"

    .line 34
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;->notifyTrafficChangedObservers(Ljava/util/Map;)V

    return-void
.end method
