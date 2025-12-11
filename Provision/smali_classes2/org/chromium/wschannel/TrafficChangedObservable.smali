.class public Lorg/chromium/wschannel/TrafficChangedObservable;
.super Ljava/util/Observable;
.source "TrafficChangedObservable.java"


# static fields
.field public static final TRAFFICCHANGED_IS_HEARTBEAT_FRAME:Ljava/lang/String; = "is_heartbeat_frame"

.field public static final TRAFFICCHANGED_RECEIVEDBYTES:Ljava/lang/String; = "received_bytes"

.field public static final TRAFFICCHANGED_SENTBYTES:Ljava/lang/String; = "sent_bytes"

.field public static final TRAFFICCHANGED_URL:Ljava/lang/String; = "url"

.field private static volatile sInstance:Lorg/chromium/wschannel/TrafficChangedObservable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public static inst()Lorg/chromium/wschannel/TrafficChangedObservable;
    .locals 2

    .line 16
    sget-object v0, Lorg/chromium/wschannel/TrafficChangedObservable;->sInstance:Lorg/chromium/wschannel/TrafficChangedObservable;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lorg/chromium/wschannel/TrafficChangedObservable;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lorg/chromium/wschannel/TrafficChangedObservable;->sInstance:Lorg/chromium/wschannel/TrafficChangedObservable;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lorg/chromium/wschannel/TrafficChangedObservable;

    invoke-direct {v1}, Lorg/chromium/wschannel/TrafficChangedObservable;-><init>()V

    sput-object v1, Lorg/chromium/wschannel/TrafficChangedObservable;->sInstance:Lorg/chromium/wschannel/TrafficChangedObservable;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/wschannel/TrafficChangedObservable;->sInstance:Lorg/chromium/wschannel/TrafficChangedObservable;

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

    .line 36
    invoke-virtual {p0}, Lorg/chromium/wschannel/TrafficChangedObservable;->setChanged()V

    .line 37
    invoke-virtual {p0, p1}, Lorg/chromium/wschannel/TrafficChangedObservable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onTrafficChanged(Ljava/lang/String;JJZ)V
    .locals 2

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sent_bytes"

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "received_bytes"

    .line 30
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_heartbeat_frame"

    .line 31
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-direct {p0, v0}, Lorg/chromium/wschannel/TrafficChangedObservable;->notifyTrafficChangedObservers(Ljava/util/Map;)V

    return-void
.end method
