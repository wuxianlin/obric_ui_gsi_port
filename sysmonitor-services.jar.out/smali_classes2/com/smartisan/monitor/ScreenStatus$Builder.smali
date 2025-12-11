.class public final Lcom/smartisan/monitor/ScreenStatus$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ScreenStatus.java"

# interfaces
.implements Lcom/smartisan/monitor/ScreenStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ScreenStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ScreenStatus;",
        "Lcom/smartisan/monitor/ScreenStatus$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ScreenStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 244
    invoke-static {}, Lcom/smartisan/monitor/ScreenStatus;->access$000()Lcom/smartisan/monitor/ScreenStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 245
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ScreenStatus$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ScreenStatus$1;

    .line 237
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/smartisan/monitor/ScreenStatus$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenStatus$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenStatus;->access$400(Lcom/smartisan/monitor/ScreenStatus;)V

    .line 317
    return-object p0
.end method

.method public clearTime()Lcom/smartisan/monitor/ScreenStatus$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenStatus$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenStatus;->access$200(Lcom/smartisan/monitor/ScreenStatus;)V

    .line 281
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/ScreenStatus$Builder;
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenStatus$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenStatus;->access$800(Lcom/smartisan/monitor/ScreenStatus;)V

    .line 389
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/ScreenStatus$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenStatus$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenStatus;->access$600(Lcom/smartisan/monitor/ScreenStatus;)V

    .line 353
    return-object p0
.end method

.method public getStatus()I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenStatus;->getStatus()I

    move-result v0

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenStatus;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenStatus;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenStatus;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenStatus;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenStatus;->hasTime()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenStatus;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenStatus;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public setStatus(I)Lcom/smartisan/monitor/ScreenStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 306
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenStatus$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScreenStatus;->access$300(Lcom/smartisan/monitor/ScreenStatus;I)V

    .line 308
    return-object p0
.end method

.method public setTime(J)Lcom/smartisan/monitor/ScreenStatus$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 270
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenStatus$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenStatus;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenStatus;->access$100(Lcom/smartisan/monitor/ScreenStatus;J)V

    .line 272
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/ScreenStatus$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 378
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenStatus$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenStatus;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenStatus;->access$700(Lcom/smartisan/monitor/ScreenStatus;J)V

    .line 380
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/ScreenStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 342
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenStatus$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScreenStatus;->access$500(Lcom/smartisan/monitor/ScreenStatus;I)V

    .line 344
    return-object p0
.end method
