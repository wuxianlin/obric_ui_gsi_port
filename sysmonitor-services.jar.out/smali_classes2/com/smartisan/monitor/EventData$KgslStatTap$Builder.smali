.class public final Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$KgslStatTapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$KgslStatTap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$KgslStatTap;",
        "Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$KgslStatTapOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36353
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslStatTap;->access$78800()Lcom/smartisan/monitor/EventData$KgslStatTap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 36354
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 36346
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearECpError()Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;
    .locals 1

    .line 36388
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->copyOnWrite()V

    .line 36389
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->access$79000(Lcom/smartisan/monitor/EventData$KgslStatTap;)V

    .line 36390
    return-object p0
.end method

.method public clearEHwError()Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;
    .locals 1

    .line 36424
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->copyOnWrite()V

    .line 36425
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->access$79200(Lcom/smartisan/monitor/EventData$KgslStatTap;)V

    .line 36426
    return-object p0
.end method

.method public clearEHwHang()Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;
    .locals 1

    .line 36460
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->copyOnWrite()V

    .line 36461
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->access$79400(Lcom/smartisan/monitor/EventData$KgslStatTap;)V

    .line 36462
    return-object p0
.end method

.method public clearEHwReset()Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;
    .locals 1

    .line 36496
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->copyOnWrite()V

    .line 36497
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->access$79600(Lcom/smartisan/monitor/EventData$KgslStatTap;)V

    .line 36498
    return-object p0
.end method

.method public getECpError()I
    .locals 1

    .line 36371
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->getECpError()I

    move-result v0

    return v0
.end method

.method public getEHwError()I
    .locals 1

    .line 36407
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->getEHwError()I

    move-result v0

    return v0
.end method

.method public getEHwHang()I
    .locals 1

    .line 36443
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->getEHwHang()I

    move-result v0

    return v0
.end method

.method public getEHwReset()I
    .locals 1

    .line 36479
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->getEHwReset()I

    move-result v0

    return v0
.end method

.method public hasECpError()Z
    .locals 1

    .line 36363
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->hasECpError()Z

    move-result v0

    return v0
.end method

.method public hasEHwError()Z
    .locals 1

    .line 36399
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->hasEHwError()Z

    move-result v0

    return v0
.end method

.method public hasEHwHang()Z
    .locals 1

    .line 36435
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->hasEHwHang()Z

    move-result v0

    return v0
.end method

.method public hasEHwReset()Z
    .locals 1

    .line 36471
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->hasEHwReset()Z

    move-result v0

    return v0
.end method

.method public setECpError(I)Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 36379
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->copyOnWrite()V

    .line 36380
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslStatTap;->access$78900(Lcom/smartisan/monitor/EventData$KgslStatTap;I)V

    .line 36381
    return-object p0
.end method

.method public setEHwError(I)Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 36415
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->copyOnWrite()V

    .line 36416
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslStatTap;->access$79100(Lcom/smartisan/monitor/EventData$KgslStatTap;I)V

    .line 36417
    return-object p0
.end method

.method public setEHwHang(I)Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 36451
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->copyOnWrite()V

    .line 36452
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslStatTap;->access$79300(Lcom/smartisan/monitor/EventData$KgslStatTap;I)V

    .line 36453
    return-object p0
.end method

.method public setEHwReset(I)Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 36487
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->copyOnWrite()V

    .line 36488
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslStatTap;->access$79500(Lcom/smartisan/monitor/EventData$KgslStatTap;I)V

    .line 36489
    return-object p0
.end method
