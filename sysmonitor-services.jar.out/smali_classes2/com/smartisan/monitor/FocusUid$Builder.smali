.class public final Lcom/smartisan/monitor/FocusUid$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "FocusUid.java"

# interfaces
.implements Lcom/smartisan/monitor/FocusUidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/FocusUid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/FocusUid;",
        "Lcom/smartisan/monitor/FocusUid$Builder;",
        ">;",
        "Lcom/smartisan/monitor/FocusUidOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 244
    invoke-static {}, Lcom/smartisan/monitor/FocusUid;->access$000()Lcom/smartisan/monitor/FocusUid;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 245
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/FocusUid$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/FocusUid$1;

    .line 237
    invoke-direct {p0}, Lcom/smartisan/monitor/FocusUid$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTime()Lcom/smartisan/monitor/FocusUid$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/smartisan/monitor/FocusUid$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/smartisan/monitor/FocusUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FocusUid;

    invoke-static {v0}, Lcom/smartisan/monitor/FocusUid;->access$200(Lcom/smartisan/monitor/FocusUid;)V

    .line 281
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/FocusUid$Builder;
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/smartisan/monitor/FocusUid$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/smartisan/monitor/FocusUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FocusUid;

    invoke-static {v0}, Lcom/smartisan/monitor/FocusUid;->access$800(Lcom/smartisan/monitor/FocusUid;)V

    .line 389
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/FocusUid$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/smartisan/monitor/FocusUid$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/smartisan/monitor/FocusUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FocusUid;

    invoke-static {v0}, Lcom/smartisan/monitor/FocusUid;->access$600(Lcom/smartisan/monitor/FocusUid;)V

    .line 353
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/FocusUid$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/smartisan/monitor/FocusUid$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/smartisan/monitor/FocusUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FocusUid;

    invoke-static {v0}, Lcom/smartisan/monitor/FocusUid;->access$400(Lcom/smartisan/monitor/FocusUid;)V

    .line 317
    return-object p0
.end method

.method public getTime()J
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/smartisan/monitor/FocusUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FocusUid;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FocusUid;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/smartisan/monitor/FocusUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FocusUid;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FocusUid;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/smartisan/monitor/FocusUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FocusUid;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FocusUid;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/smartisan/monitor/FocusUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FocusUid;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FocusUid;->getUid()I

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/smartisan/monitor/FocusUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FocusUid;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FocusUid;->hasTime()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/smartisan/monitor/FocusUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FocusUid;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FocusUid;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/smartisan/monitor/FocusUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FocusUid;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FocusUid;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/smartisan/monitor/FocusUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FocusUid;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FocusUid;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setTime(J)Lcom/smartisan/monitor/FocusUid$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 270
    invoke-virtual {p0}, Lcom/smartisan/monitor/FocusUid$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lcom/smartisan/monitor/FocusUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FocusUid;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FocusUid;->access$100(Lcom/smartisan/monitor/FocusUid;J)V

    .line 272
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/FocusUid$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 378
    invoke-virtual {p0}, Lcom/smartisan/monitor/FocusUid$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/smartisan/monitor/FocusUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FocusUid;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FocusUid;->access$700(Lcom/smartisan/monitor/FocusUid;J)V

    .line 380
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/FocusUid$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 342
    invoke-virtual {p0}, Lcom/smartisan/monitor/FocusUid$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lcom/smartisan/monitor/FocusUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FocusUid;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FocusUid;->access$500(Lcom/smartisan/monitor/FocusUid;I)V

    .line 344
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/FocusUid$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 306
    invoke-virtual {p0}, Lcom/smartisan/monitor/FocusUid$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lcom/smartisan/monitor/FocusUid$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FocusUid;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FocusUid;->access$300(Lcom/smartisan/monitor/FocusUid;I)V

    .line 308
    return-object p0
.end method
