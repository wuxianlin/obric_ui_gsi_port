.class public Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;
.super Ljava/lang/Object;
.source "OkHttpEventFactory.java"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public originFactory:Lokhttp3/EventListener$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/EventListener$Factory;)V
    .locals 0
    .param p1, "originFactory"    # Lokhttp3/EventListener$Factory;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;->originFactory:Lokhttp3/EventListener$Factory;

    .line 17
    return-void
.end method


# virtual methods
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 2
    .param p1, "call"    # Lokhttp3/Call;

    .line 21
    const/4 v0, 0x0

    .line 22
    .local v0, "originListener":Lokhttp3/EventListener;
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;->originFactory:Lokhttp3/EventListener$Factory;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;->originFactory:Lokhttp3/EventListener$Factory;

    invoke-interface {v1, p1}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object v0

    .line 25
    :cond_0
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;

    invoke-direct {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;-><init>(Lokhttp3/EventListener;)V

    return-object v1
.end method
