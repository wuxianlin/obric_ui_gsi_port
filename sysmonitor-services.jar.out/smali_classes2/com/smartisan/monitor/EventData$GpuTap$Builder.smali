.class public final Lcom/smartisan/monitor/EventData$GpuTap$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$GpuTapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$GpuTap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$GpuTap;",
        "Lcom/smartisan/monitor/EventData$GpuTap$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$GpuTapOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33183
    invoke-static {}, Lcom/smartisan/monitor/EventData$GpuTap;->access$71400()Lcom/smartisan/monitor/EventData$GpuTap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 33184
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 33176
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKgslBusTap()Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 1

    .line 33359
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->copyOnWrite()V

    .line 33360
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$GpuTap;->access$72500(Lcom/smartisan/monitor/EventData$GpuTap;)V

    .line 33361
    return-object p0
.end method

.method public clearKgslGmemTap()Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 1

    .line 33312
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->copyOnWrite()V

    .line 33313
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$GpuTap;->access$72200(Lcom/smartisan/monitor/EventData$GpuTap;)V

    .line 33314
    return-object p0
.end method

.method public clearKgslSchedTap()Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 1

    .line 33265
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->copyOnWrite()V

    .line 33266
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$GpuTap;->access$71900(Lcom/smartisan/monitor/EventData$GpuTap;)V

    .line 33267
    return-object p0
.end method

.method public clearKgslStatTap()Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 1

    .line 33406
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->copyOnWrite()V

    .line 33407
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$GpuTap;->access$72800(Lcom/smartisan/monitor/EventData$GpuTap;)V

    .line 33408
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 1

    .line 33218
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->copyOnWrite()V

    .line 33219
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$GpuTap;->access$71600(Lcom/smartisan/monitor/EventData$GpuTap;)V

    .line 33220
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 1

    .line 33442
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->copyOnWrite()V

    .line 33443
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$GpuTap;->access$73000(Lcom/smartisan/monitor/EventData$GpuTap;)V

    .line 33444
    return-object p0
.end method

.method public getKgslBusTap()Lcom/smartisan/monitor/EventData$KgslBusTap;
    .locals 1

    .line 33329
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$GpuTap;->getKgslBusTap()Lcom/smartisan/monitor/EventData$KgslBusTap;

    move-result-object v0

    return-object v0
.end method

.method public getKgslGmemTap()Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .locals 1

    .line 33282
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$GpuTap;->getKgslGmemTap()Lcom/smartisan/monitor/EventData$KgslGmemTap;

    move-result-object v0

    return-object v0
.end method

.method public getKgslSchedTap()Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .locals 1

    .line 33235
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$GpuTap;->getKgslSchedTap()Lcom/smartisan/monitor/EventData$KgslSchedTap;

    move-result-object v0

    return-object v0
.end method

.method public getKgslStatTap()Lcom/smartisan/monitor/EventData$KgslStatTap;
    .locals 1

    .line 33376
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$GpuTap;->getKgslStatTap()Lcom/smartisan/monitor/EventData$KgslStatTap;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 33201
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$GpuTap;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 33425
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$GpuTap;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public hasKgslBusTap()Z
    .locals 1

    .line 33322
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$GpuTap;->hasKgslBusTap()Z

    move-result v0

    return v0
.end method

.method public hasKgslGmemTap()Z
    .locals 1

    .line 33275
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$GpuTap;->hasKgslGmemTap()Z

    move-result v0

    return v0
.end method

.method public hasKgslSchedTap()Z
    .locals 1

    .line 33228
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$GpuTap;->hasKgslSchedTap()Z

    move-result v0

    return v0
.end method

.method public hasKgslStatTap()Z
    .locals 1

    .line 33369
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$GpuTap;->hasKgslStatTap()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 33193
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$GpuTap;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 33417
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$GpuTap;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public mergeKgslBusTap(Lcom/smartisan/monitor/EventData$KgslBusTap;)Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$KgslBusTap;

    .line 33352
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->copyOnWrite()V

    .line 33353
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$GpuTap;->access$72400(Lcom/smartisan/monitor/EventData$GpuTap;Lcom/smartisan/monitor/EventData$KgslBusTap;)V

    .line 33354
    return-object p0
.end method

.method public mergeKgslGmemTap(Lcom/smartisan/monitor/EventData$KgslGmemTap;)Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 33305
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->copyOnWrite()V

    .line 33306
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$GpuTap;->access$72100(Lcom/smartisan/monitor/EventData$GpuTap;Lcom/smartisan/monitor/EventData$KgslGmemTap;)V

    .line 33307
    return-object p0
.end method

.method public mergeKgslSchedTap(Lcom/smartisan/monitor/EventData$KgslSchedTap;)Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 33258
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->copyOnWrite()V

    .line 33259
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$GpuTap;->access$71800(Lcom/smartisan/monitor/EventData$GpuTap;Lcom/smartisan/monitor/EventData$KgslSchedTap;)V

    .line 33260
    return-object p0
.end method

.method public mergeKgslStatTap(Lcom/smartisan/monitor/EventData$KgslStatTap;)Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$KgslStatTap;

    .line 33399
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->copyOnWrite()V

    .line 33400
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$GpuTap;->access$72700(Lcom/smartisan/monitor/EventData$GpuTap;Lcom/smartisan/monitor/EventData$KgslStatTap;)V

    .line 33401
    return-object p0
.end method

.method public setKgslBusTap(Lcom/smartisan/monitor/EventData$KgslBusTap$Builder;)Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$KgslBusTap$Builder;

    .line 33344
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->copyOnWrite()V

    .line 33345
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$KgslBusTap$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$KgslBusTap;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$GpuTap;->access$72300(Lcom/smartisan/monitor/EventData$GpuTap;Lcom/smartisan/monitor/EventData$KgslBusTap;)V

    .line 33346
    return-object p0
.end method

.method public setKgslBusTap(Lcom/smartisan/monitor/EventData$KgslBusTap;)Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$KgslBusTap;

    .line 33335
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->copyOnWrite()V

    .line 33336
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$GpuTap;->access$72300(Lcom/smartisan/monitor/EventData$GpuTap;Lcom/smartisan/monitor/EventData$KgslBusTap;)V

    .line 33337
    return-object p0
.end method

.method public setKgslGmemTap(Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;)Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;

    .line 33297
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->copyOnWrite()V

    .line 33298
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$GpuTap;->access$72000(Lcom/smartisan/monitor/EventData$GpuTap;Lcom/smartisan/monitor/EventData$KgslGmemTap;)V

    .line 33299
    return-object p0
.end method

.method public setKgslGmemTap(Lcom/smartisan/monitor/EventData$KgslGmemTap;)Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 33288
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->copyOnWrite()V

    .line 33289
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$GpuTap;->access$72000(Lcom/smartisan/monitor/EventData$GpuTap;Lcom/smartisan/monitor/EventData$KgslGmemTap;)V

    .line 33290
    return-object p0
.end method

.method public setKgslSchedTap(Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;)Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;

    .line 33250
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->copyOnWrite()V

    .line 33251
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$GpuTap;->access$71700(Lcom/smartisan/monitor/EventData$GpuTap;Lcom/smartisan/monitor/EventData$KgslSchedTap;)V

    .line 33252
    return-object p0
.end method

.method public setKgslSchedTap(Lcom/smartisan/monitor/EventData$KgslSchedTap;)Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 33241
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->copyOnWrite()V

    .line 33242
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$GpuTap;->access$71700(Lcom/smartisan/monitor/EventData$GpuTap;Lcom/smartisan/monitor/EventData$KgslSchedTap;)V

    .line 33243
    return-object p0
.end method

.method public setKgslStatTap(Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;)Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;

    .line 33391
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->copyOnWrite()V

    .line 33392
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$KgslStatTap;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$GpuTap;->access$72600(Lcom/smartisan/monitor/EventData$GpuTap;Lcom/smartisan/monitor/EventData$KgslStatTap;)V

    .line 33393
    return-object p0
.end method

.method public setKgslStatTap(Lcom/smartisan/monitor/EventData$KgslStatTap;)Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$KgslStatTap;

    .line 33382
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->copyOnWrite()V

    .line 33383
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$GpuTap;->access$72600(Lcom/smartisan/monitor/EventData$GpuTap;Lcom/smartisan/monitor/EventData$KgslStatTap;)V

    .line 33384
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 33209
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->copyOnWrite()V

    .line 33210
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$GpuTap;->access$71500(Lcom/smartisan/monitor/EventData$GpuTap;J)V

    .line 33211
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 33433
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->copyOnWrite()V

    .line 33434
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$GpuTap;->access$72900(Lcom/smartisan/monitor/EventData$GpuTap;I)V

    .line 33435
    return-object p0
.end method
