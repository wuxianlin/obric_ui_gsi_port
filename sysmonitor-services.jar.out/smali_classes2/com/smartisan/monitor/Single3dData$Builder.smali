.class public final Lcom/smartisan/monitor/Single3dData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "Single3dData.java"

# interfaces
.implements Lcom/smartisan/monitor/Single3dDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/Single3dData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/Single3dData;",
        "Lcom/smartisan/monitor/Single3dData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/Single3dDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/Single3dData;->access$000()Lcom/smartisan/monitor/Single3dData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/Single3dData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/Single3dData$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/Single3dData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEvent(Ljava/lang/Iterable;)Lcom/smartisan/monitor/Single3dData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/Event;",
            ">;)",
            "Lcom/smartisan/monitor/Single3dData$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/Event;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/Single3dData$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/Single3dData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Single3dData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Single3dData;->access$400(Lcom/smartisan/monitor/Single3dData;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addEvent(ILcom/smartisan/monitor/Event$Builder;)Lcom/smartisan/monitor/Single3dData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/Event$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/Single3dData$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/Single3dData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Single3dData;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/Event$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Event;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/Single3dData;->access$300(Lcom/smartisan/monitor/Single3dData;ILcom/smartisan/monitor/Event;)V

    .line 280
    return-object p0
.end method

.method public addEvent(ILcom/smartisan/monitor/Event;)Lcom/smartisan/monitor/Single3dData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Event;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/Single3dData$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/Single3dData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Single3dData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/Single3dData;->access$300(Lcom/smartisan/monitor/Single3dData;ILcom/smartisan/monitor/Event;)V

    .line 261
    return-object p0
.end method

.method public addEvent(Lcom/smartisan/monitor/Event$Builder;)Lcom/smartisan/monitor/Single3dData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/Event$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/Single3dData$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/Single3dData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Single3dData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/Event$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Event;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/Single3dData;->access$200(Lcom/smartisan/monitor/Single3dData;Lcom/smartisan/monitor/Event;)V

    .line 270
    return-object p0
.end method

.method public addEvent(Lcom/smartisan/monitor/Event;)Lcom/smartisan/monitor/Single3dData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/Event;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/Single3dData$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/Single3dData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Single3dData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Single3dData;->access$200(Lcom/smartisan/monitor/Single3dData;Lcom/smartisan/monitor/Event;)V

    .line 252
    return-object p0
.end method

.method public clearEvent()Lcom/smartisan/monitor/Single3dData$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/Single3dData$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/Single3dData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Single3dData;

    invoke-static {v0}, Lcom/smartisan/monitor/Single3dData;->access$500(Lcom/smartisan/monitor/Single3dData;)V

    .line 297
    return-object p0
.end method

.method public getEvent(I)Lcom/smartisan/monitor/Event;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/Single3dData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Single3dData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/Single3dData;->getEvent(I)Lcom/smartisan/monitor/Event;

    move-result-object v0

    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/Single3dData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Single3dData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Single3dData;->getEventCount()I

    move-result v0

    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/Event;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/Single3dData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Single3dData;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/Single3dData;->getEventList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeEvent(I)Lcom/smartisan/monitor/Single3dData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/Single3dData$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/Single3dData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Single3dData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Single3dData;->access$600(Lcom/smartisan/monitor/Single3dData;I)V

    .line 305
    return-object p0
.end method

.method public setEvent(ILcom/smartisan/monitor/Event$Builder;)Lcom/smartisan/monitor/Single3dData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/Event$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/Single3dData$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/Single3dData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Single3dData;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/Event$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Event;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/Single3dData;->access$100(Lcom/smartisan/monitor/Single3dData;ILcom/smartisan/monitor/Event;)V

    .line 244
    return-object p0
.end method

.method public setEvent(ILcom/smartisan/monitor/Event;)Lcom/smartisan/monitor/Single3dData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Event;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/Single3dData$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/Single3dData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Single3dData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/Single3dData;->access$100(Lcom/smartisan/monitor/Single3dData;ILcom/smartisan/monitor/Event;)V

    .line 234
    return-object p0
.end method
