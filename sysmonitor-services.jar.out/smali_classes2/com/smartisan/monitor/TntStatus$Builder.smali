.class public final Lcom/smartisan/monitor/TntStatus$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "TntStatus.java"

# interfaces
.implements Lcom/smartisan/monitor/TntStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/TntStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/TntStatus;",
        "Lcom/smartisan/monitor/TntStatus$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TntStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 244
    invoke-static {}, Lcom/smartisan/monitor/TntStatus;->access$000()Lcom/smartisan/monitor/TntStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 245
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/TntStatus$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/TntStatus$1;

    .line 237
    invoke-direct {p0}, Lcom/smartisan/monitor/TntStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/smartisan/monitor/TntStatus$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntStatus$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/smartisan/monitor/TntStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/TntStatus;->access$400(Lcom/smartisan/monitor/TntStatus;)V

    .line 317
    return-object p0
.end method

.method public clearTime()Lcom/smartisan/monitor/TntStatus$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntStatus$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/smartisan/monitor/TntStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/TntStatus;->access$200(Lcom/smartisan/monitor/TntStatus;)V

    .line 281
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/TntStatus$Builder;
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntStatus$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/smartisan/monitor/TntStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/TntStatus;->access$800(Lcom/smartisan/monitor/TntStatus;)V

    .line 389
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/TntStatus$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntStatus$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/smartisan/monitor/TntStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/TntStatus;->access$600(Lcom/smartisan/monitor/TntStatus;)V

    .line 353
    return-object p0
.end method

.method public getStatus()I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/smartisan/monitor/TntStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntStatus;->getStatus()I

    move-result v0

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/smartisan/monitor/TntStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntStatus;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/smartisan/monitor/TntStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntStatus;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/smartisan/monitor/TntStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntStatus;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/smartisan/monitor/TntStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntStatus;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/smartisan/monitor/TntStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntStatus;->hasTime()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/smartisan/monitor/TntStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntStatus;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/smartisan/monitor/TntStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntStatus;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public setStatus(I)Lcom/smartisan/monitor/TntStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 306
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntStatus$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lcom/smartisan/monitor/TntStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TntStatus;->access$300(Lcom/smartisan/monitor/TntStatus;I)V

    .line 308
    return-object p0
.end method

.method public setTime(J)Lcom/smartisan/monitor/TntStatus$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 270
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntStatus$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lcom/smartisan/monitor/TntStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TntStatus;->access$100(Lcom/smartisan/monitor/TntStatus;J)V

    .line 272
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/TntStatus$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 378
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntStatus$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/smartisan/monitor/TntStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TntStatus;->access$700(Lcom/smartisan/monitor/TntStatus;J)V

    .line 380
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/TntStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 342
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntStatus$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lcom/smartisan/monitor/TntStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TntStatus;->access$500(Lcom/smartisan/monitor/TntStatus;I)V

    .line 344
    return-object p0
.end method
