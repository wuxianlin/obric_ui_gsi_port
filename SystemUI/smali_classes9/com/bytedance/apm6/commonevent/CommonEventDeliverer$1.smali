.class final Lcom/bytedance/apm6/commonevent/CommonEventDeliverer$1;
.super Ljava/lang/Object;
.source "CommonEventDeliverer.java"

# interfaces
.implements Lcom/bytedance/apm6/util/cache/LimitedQueue$EvictListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/apm6/util/cache/LimitedQueue$EvictListener<",
        "Lcom/bytedance/apm6/monitor/Monitorable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvict(Lcom/bytedance/apm6/monitor/Monitorable;)V
    .locals 2
    .param p1, "monitorable"    # Lcom/bytedance/apm6/monitor/Monitorable;

    .line 47
    invoke-static {}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "evicted Monitorable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-CommonEvent"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public bridge synthetic onEvict(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/bytedance/apm6/monitor/Monitorable;

    invoke-virtual {p0, p1}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer$1;->onEvict(Lcom/bytedance/apm6/monitor/Monitorable;)V

    return-void
.end method
