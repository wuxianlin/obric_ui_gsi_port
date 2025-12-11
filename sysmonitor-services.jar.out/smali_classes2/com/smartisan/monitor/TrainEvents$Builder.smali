.class public final Lcom/smartisan/monitor/TrainEvents$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "TrainEvents.java"

# interfaces
.implements Lcom/smartisan/monitor/TrainEventsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/TrainEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/TrainEvents;",
        "Lcom/smartisan/monitor/TrainEvents$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TrainEventsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/TrainEvents;->access$000()Lcom/smartisan/monitor/TrainEvents;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/TrainEvents$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/TrainEvents$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/TrainEvents$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTrainInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/TrainEvents$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/TrainInfo;",
            ">;)",
            "Lcom/smartisan/monitor/TrainEvents$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/TrainInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrainEvents$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/TrainEvents$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrainEvents;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TrainEvents;->access$400(Lcom/smartisan/monitor/TrainEvents;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addTrainInfo(ILcom/smartisan/monitor/TrainInfo$Builder;)Lcom/smartisan/monitor/TrainEvents$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/TrainInfo$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrainEvents$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/TrainEvents$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrainEvents;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/TrainInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TrainInfo;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/TrainEvents;->access$300(Lcom/smartisan/monitor/TrainEvents;ILcom/smartisan/monitor/TrainInfo;)V

    .line 280
    return-object p0
.end method

.method public addTrainInfo(ILcom/smartisan/monitor/TrainInfo;)Lcom/smartisan/monitor/TrainEvents$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TrainInfo;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrainEvents$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/TrainEvents$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrainEvents;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TrainEvents;->access$300(Lcom/smartisan/monitor/TrainEvents;ILcom/smartisan/monitor/TrainInfo;)V

    .line 261
    return-object p0
.end method

.method public addTrainInfo(Lcom/smartisan/monitor/TrainInfo$Builder;)Lcom/smartisan/monitor/TrainEvents$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/TrainInfo$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrainEvents$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/TrainEvents$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrainEvents;

    invoke-virtual {p1}, Lcom/smartisan/monitor/TrainInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TrainInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/TrainEvents;->access$200(Lcom/smartisan/monitor/TrainEvents;Lcom/smartisan/monitor/TrainInfo;)V

    .line 270
    return-object p0
.end method

.method public addTrainInfo(Lcom/smartisan/monitor/TrainInfo;)Lcom/smartisan/monitor/TrainEvents$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TrainInfo;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrainEvents$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/TrainEvents$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrainEvents;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TrainEvents;->access$200(Lcom/smartisan/monitor/TrainEvents;Lcom/smartisan/monitor/TrainInfo;)V

    .line 252
    return-object p0
.end method

.method public clearTrainInfo()Lcom/smartisan/monitor/TrainEvents$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrainEvents$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/TrainEvents$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrainEvents;

    invoke-static {v0}, Lcom/smartisan/monitor/TrainEvents;->access$500(Lcom/smartisan/monitor/TrainEvents;)V

    .line 297
    return-object p0
.end method

.method public getTrainInfo(I)Lcom/smartisan/monitor/TrainInfo;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/TrainEvents$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrainEvents;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/TrainEvents;->getTrainInfo(I)Lcom/smartisan/monitor/TrainInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrainInfoCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/TrainEvents$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrainEvents;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TrainEvents;->getTrainInfoCount()I

    move-result v0

    return v0
.end method

.method public getTrainInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TrainInfo;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/TrainEvents$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrainEvents;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/TrainEvents;->getTrainInfoList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeTrainInfo(I)Lcom/smartisan/monitor/TrainEvents$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrainEvents$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/TrainEvents$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrainEvents;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TrainEvents;->access$600(Lcom/smartisan/monitor/TrainEvents;I)V

    .line 305
    return-object p0
.end method

.method public setTrainInfo(ILcom/smartisan/monitor/TrainInfo$Builder;)Lcom/smartisan/monitor/TrainEvents$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/TrainInfo$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrainEvents$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/TrainEvents$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrainEvents;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/TrainInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TrainInfo;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/TrainEvents;->access$100(Lcom/smartisan/monitor/TrainEvents;ILcom/smartisan/monitor/TrainInfo;)V

    .line 244
    return-object p0
.end method

.method public setTrainInfo(ILcom/smartisan/monitor/TrainInfo;)Lcom/smartisan/monitor/TrainEvents$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TrainInfo;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrainEvents$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/TrainEvents$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrainEvents;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TrainEvents;->access$100(Lcom/smartisan/monitor/TrainEvents;ILcom/smartisan/monitor/TrainInfo;)V

    .line 234
    return-object p0
.end method
