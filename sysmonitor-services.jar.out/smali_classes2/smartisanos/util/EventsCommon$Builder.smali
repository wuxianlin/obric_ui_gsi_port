.class public final Lsmartisanos/util/EventsCommon$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventsCommon.java"

# interfaces
.implements Lsmartisanos/util/EventsCommonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsmartisanos/util/EventsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lsmartisanos/util/EventsCommon;",
        "Lsmartisanos/util/EventsCommon$Builder;",
        ">;",
        "Lsmartisanos/util/EventsCommonOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lsmartisanos/util/EventsCommon;->access$000()Lsmartisanos/util/EventsCommon;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lsmartisanos/util/EventsCommon$1;)V
    .locals 0
    .param p1, "x0"    # Lsmartisanos/util/EventsCommon$1;

    .line 195
    invoke-direct {p0}, Lsmartisanos/util/EventsCommon$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEvents(Ljava/lang/Iterable;)Lsmartisanos/util/EventsCommon$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsmartisanos/util/Events;",
            ">;)",
            "Lsmartisanos/util/EventsCommon$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lsmartisanos/util/Events;>;"
    invoke-virtual {p0}, Lsmartisanos/util/EventsCommon$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lsmartisanos/util/EventsCommon$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/EventsCommon;

    invoke-static {v0, p1}, Lsmartisanos/util/EventsCommon;->access$400(Lsmartisanos/util/EventsCommon;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addEvents(ILsmartisanos/util/Events$Builder;)Lsmartisanos/util/EventsCommon$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lsmartisanos/util/Events$Builder;

    .line 277
    invoke-virtual {p0}, Lsmartisanos/util/EventsCommon$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lsmartisanos/util/EventsCommon$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/EventsCommon;

    .line 279
    invoke-virtual {p2}, Lsmartisanos/util/Events$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lsmartisanos/util/Events;

    .line 278
    invoke-static {v0, p1, v1}, Lsmartisanos/util/EventsCommon;->access$300(Lsmartisanos/util/EventsCommon;ILsmartisanos/util/Events;)V

    .line 280
    return-object p0
.end method

.method public addEvents(ILsmartisanos/util/Events;)Lsmartisanos/util/EventsCommon$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lsmartisanos/util/Events;

    .line 259
    invoke-virtual {p0}, Lsmartisanos/util/EventsCommon$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lsmartisanos/util/EventsCommon$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/EventsCommon;

    invoke-static {v0, p1, p2}, Lsmartisanos/util/EventsCommon;->access$300(Lsmartisanos/util/EventsCommon;ILsmartisanos/util/Events;)V

    .line 261
    return-object p0
.end method

.method public addEvents(Lsmartisanos/util/Events$Builder;)Lsmartisanos/util/EventsCommon$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lsmartisanos/util/Events$Builder;

    .line 268
    invoke-virtual {p0}, Lsmartisanos/util/EventsCommon$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lsmartisanos/util/EventsCommon$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/EventsCommon;

    invoke-virtual {p1}, Lsmartisanos/util/Events$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lsmartisanos/util/Events;

    invoke-static {v0, v1}, Lsmartisanos/util/EventsCommon;->access$200(Lsmartisanos/util/EventsCommon;Lsmartisanos/util/Events;)V

    .line 270
    return-object p0
.end method

.method public addEvents(Lsmartisanos/util/Events;)Lsmartisanos/util/EventsCommon$Builder;
    .locals 1
    .param p1, "value"    # Lsmartisanos/util/Events;

    .line 250
    invoke-virtual {p0}, Lsmartisanos/util/EventsCommon$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lsmartisanos/util/EventsCommon$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/EventsCommon;

    invoke-static {v0, p1}, Lsmartisanos/util/EventsCommon;->access$200(Lsmartisanos/util/EventsCommon;Lsmartisanos/util/Events;)V

    .line 252
    return-object p0
.end method

.method public clearEvents()Lsmartisanos/util/EventsCommon$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lsmartisanos/util/EventsCommon$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lsmartisanos/util/EventsCommon$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/EventsCommon;

    invoke-static {v0}, Lsmartisanos/util/EventsCommon;->access$500(Lsmartisanos/util/EventsCommon;)V

    .line 297
    return-object p0
.end method

.method public getEvents(I)Lsmartisanos/util/Events;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lsmartisanos/util/EventsCommon$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/EventsCommon;

    invoke-virtual {v0, p1}, Lsmartisanos/util/EventsCommon;->getEvents(I)Lsmartisanos/util/Events;

    move-result-object v0

    return-object v0
.end method

.method public getEventsCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lsmartisanos/util/EventsCommon$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/EventsCommon;

    invoke-virtual {v0}, Lsmartisanos/util/EventsCommon;->getEventsCount()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsmartisanos/util/Events;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lsmartisanos/util/EventsCommon$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/EventsCommon;

    .line 212
    invoke-virtual {v0}, Lsmartisanos/util/EventsCommon;->getEventsList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeEvents(I)Lsmartisanos/util/EventsCommon$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lsmartisanos/util/EventsCommon$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lsmartisanos/util/EventsCommon$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/EventsCommon;

    invoke-static {v0, p1}, Lsmartisanos/util/EventsCommon;->access$600(Lsmartisanos/util/EventsCommon;I)V

    .line 305
    return-object p0
.end method

.method public setEvents(ILsmartisanos/util/Events$Builder;)Lsmartisanos/util/EventsCommon$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lsmartisanos/util/Events$Builder;

    .line 241
    invoke-virtual {p0}, Lsmartisanos/util/EventsCommon$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lsmartisanos/util/EventsCommon$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/EventsCommon;

    .line 243
    invoke-virtual {p2}, Lsmartisanos/util/Events$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lsmartisanos/util/Events;

    .line 242
    invoke-static {v0, p1, v1}, Lsmartisanos/util/EventsCommon;->access$100(Lsmartisanos/util/EventsCommon;ILsmartisanos/util/Events;)V

    .line 244
    return-object p0
.end method

.method public setEvents(ILsmartisanos/util/Events;)Lsmartisanos/util/EventsCommon$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lsmartisanos/util/Events;

    .line 232
    invoke-virtual {p0}, Lsmartisanos/util/EventsCommon$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lsmartisanos/util/EventsCommon$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/EventsCommon;

    invoke-static {v0, p1, p2}, Lsmartisanos/util/EventsCommon;->access$100(Lsmartisanos/util/EventsCommon;ILsmartisanos/util/Events;)V

    .line 234
    return-object p0
.end method
