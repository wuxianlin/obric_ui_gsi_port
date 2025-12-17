.class public final Lcom/smartisan/monitor/TrainInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "TrainInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/TrainInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/TrainInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/TrainInfo;",
        "Lcom/smartisan/monitor/TrainInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TrainInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 176
    invoke-static {}, Lcom/smartisan/monitor/TrainInfo;->access$000()Lcom/smartisan/monitor/TrainInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 177
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/TrainInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/TrainInfo$1;

    .line 169
    invoke-direct {p0}, Lcom/smartisan/monitor/TrainInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTrainNum()Lcom/smartisan/monitor/TrainInfo$Builder;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrainInfo$Builder;->copyOnWrite()V

    .line 212
    iget-object v0, p0, Lcom/smartisan/monitor/TrainInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrainInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/TrainInfo;->access$200(Lcom/smartisan/monitor/TrainInfo;)V

    .line 213
    return-object p0
.end method

.method public clearTrainTimestamp()Lcom/smartisan/monitor/TrainInfo$Builder;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrainInfo$Builder;->copyOnWrite()V

    .line 248
    iget-object v0, p0, Lcom/smartisan/monitor/TrainInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrainInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/TrainInfo;->access$400(Lcom/smartisan/monitor/TrainInfo;)V

    .line 249
    return-object p0
.end method

.method public getTrainNum()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/smartisan/monitor/TrainInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrainInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TrainInfo;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public getTrainTimestamp()J
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/smartisan/monitor/TrainInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrainInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TrainInfo;->getTrainTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/smartisan/monitor/TrainInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrainInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TrainInfo;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasTrainTimestamp()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/smartisan/monitor/TrainInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrainInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TrainInfo;->hasTrainTimestamp()Z

    move-result v0

    return v0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/TrainInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 202
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrainInfo$Builder;->copyOnWrite()V

    .line 203
    iget-object v0, p0, Lcom/smartisan/monitor/TrainInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrainInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TrainInfo;->access$100(Lcom/smartisan/monitor/TrainInfo;I)V

    .line 204
    return-object p0
.end method

.method public setTrainTimestamp(J)Lcom/smartisan/monitor/TrainInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 238
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrainInfo$Builder;->copyOnWrite()V

    .line 239
    iget-object v0, p0, Lcom/smartisan/monitor/TrainInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrainInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TrainInfo;->access$300(Lcom/smartisan/monitor/TrainInfo;J)V

    .line 240
    return-object p0
.end method
