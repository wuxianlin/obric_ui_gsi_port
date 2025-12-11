.class public final Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "MemMonitorEventProto.java"

# interfaces
.implements Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;",
        "Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3251
    invoke-static {}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->access$6100()Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3252
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/MemMonitorEventProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$1;

    .line 3244
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEvent(Ljava/lang/Iterable;)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;",
            ">;)",
            "Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;"
        }
    .end annotation

    .line 3336
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->copyOnWrite()V

    .line 3337
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->access$6500(Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;Ljava/lang/Iterable;)V

    .line 3338
    return-object p0
.end method

.method public addEvent(ILcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;

    .line 3326
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->copyOnWrite()V

    .line 3327
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    .line 3328
    invoke-virtual {p2}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 3327
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->access$6400(Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;ILcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V

    .line 3329
    return-object p0
.end method

.method public addEvent(ILcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 3308
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->copyOnWrite()V

    .line 3309
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->access$6400(Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;ILcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V

    .line 3310
    return-object p0
.end method

.method public addEvent(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;

    .line 3317
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->copyOnWrite()V

    .line 3318
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-virtual {p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->access$6300(Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V

    .line 3319
    return-object p0
.end method

.method public addEvent(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 3299
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->copyOnWrite()V

    .line 3300
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->access$6300(Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V

    .line 3301
    return-object p0
.end method

.method public clearEvent()Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;
    .locals 1

    .line 3344
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->copyOnWrite()V

    .line 3345
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->access$6600(Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;)V

    .line 3346
    return-object p0
.end method

.method public getEvent(I)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .locals 1
    .param p1, "index"    # I

    .line 3274
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->getEvent(I)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    move-result-object v0

    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .line 3268
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->getEventCount()I

    move-result v0

    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;",
            ">;"
        }
    .end annotation

    .line 3260
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    .line 3261
    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->getEventList()Ljava/util/List;

    move-result-object v0

    .line 3260
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeEvent(I)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3352
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->copyOnWrite()V

    .line 3353
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->access$6700(Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;I)V

    .line 3354
    return-object p0
.end method

.method public setEvent(ILcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;

    .line 3290
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->copyOnWrite()V

    .line 3291
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    .line 3292
    invoke-virtual {p2}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 3291
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->access$6200(Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;ILcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V

    .line 3293
    return-object p0
.end method

.method public setEvent(ILcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 3281
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->copyOnWrite()V

    .line 3282
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->access$6200(Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;ILcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V

    .line 3283
    return-object p0
.end method
