.class public final Lcom/smartisan/monitor/LocationProtoData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "LocationProtoData.java"

# interfaces
.implements Lcom/smartisan/monitor/LocationProtoDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/LocationProtoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/LocationProtoData;",
        "Lcom/smartisan/monitor/LocationProtoData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/LocationProtoDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 246
    invoke-static {}, Lcom/smartisan/monitor/LocationProtoData;->access$000()Lcom/smartisan/monitor/LocationProtoData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 247
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/LocationProtoData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/LocationProtoData$1;

    .line 239
    invoke-direct {p0}, Lcom/smartisan/monitor/LocationProtoData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppLocationUsage()Lcom/smartisan/monitor/LocationProtoData$Builder;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProtoData$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/LocationProtoData;->access$900(Lcom/smartisan/monitor/LocationProtoData;)V

    .line 388
    return-object p0
.end method

.method public clearGnssPositioning()Lcom/smartisan/monitor/LocationProtoData$Builder;
    .locals 1

    .line 339
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProtoData$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/LocationProtoData;->access$600(Lcom/smartisan/monitor/LocationProtoData;)V

    .line 341
    return-object p0
.end method

.method public clearLocationUiOnOffTime()Lcom/smartisan/monitor/LocationProtoData$Builder;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProtoData$Builder;->copyOnWrite()V

    .line 293
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/LocationProtoData;->access$300(Lcom/smartisan/monitor/LocationProtoData;)V

    .line 294
    return-object p0
.end method

.method public getAppLocationUsage()Lcom/smartisan/monitor/AppLocationUsage;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LocationProtoData;->getAppLocationUsage()Lcom/smartisan/monitor/AppLocationUsage;

    move-result-object v0

    return-object v0
.end method

.method public getGnssPositioning()Lcom/smartisan/monitor/GnssPositioning;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LocationProtoData;->getGnssPositioning()Lcom/smartisan/monitor/GnssPositioning;

    move-result-object v0

    return-object v0
.end method

.method public getLocationUiOnOffTime()Lcom/smartisan/monitor/LocationUiOnOffTime;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LocationProtoData;->getLocationUiOnOffTime()Lcom/smartisan/monitor/LocationUiOnOffTime;

    move-result-object v0

    return-object v0
.end method

.method public hasAppLocationUsage()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LocationProtoData;->hasAppLocationUsage()Z

    move-result v0

    return v0
.end method

.method public hasGnssPositioning()Z
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LocationProtoData;->hasGnssPositioning()Z

    move-result v0

    return v0
.end method

.method public hasLocationUiOnOffTime()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LocationProtoData;->hasLocationUiOnOffTime()Z

    move-result v0

    return v0
.end method

.method public mergeAppLocationUsage(Lcom/smartisan/monitor/AppLocationUsage;)Lcom/smartisan/monitor/LocationProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/AppLocationUsage;

    .line 379
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProtoData$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LocationProtoData;->access$800(Lcom/smartisan/monitor/LocationProtoData;Lcom/smartisan/monitor/AppLocationUsage;)V

    .line 381
    return-object p0
.end method

.method public mergeGnssPositioning(Lcom/smartisan/monitor/GnssPositioning;)Lcom/smartisan/monitor/LocationProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 332
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProtoData$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LocationProtoData;->access$500(Lcom/smartisan/monitor/LocationProtoData;Lcom/smartisan/monitor/GnssPositioning;)V

    .line 334
    return-object p0
.end method

.method public mergeLocationUiOnOffTime(Lcom/smartisan/monitor/LocationUiOnOffTime;)Lcom/smartisan/monitor/LocationProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/LocationUiOnOffTime;

    .line 285
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProtoData$Builder;->copyOnWrite()V

    .line 286
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LocationProtoData;->access$200(Lcom/smartisan/monitor/LocationProtoData;Lcom/smartisan/monitor/LocationUiOnOffTime;)V

    .line 287
    return-object p0
.end method

.method public setAppLocationUsage(Lcom/smartisan/monitor/AppLocationUsage$Builder;)Lcom/smartisan/monitor/LocationProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/AppLocationUsage$Builder;

    .line 371
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProtoData$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/LocationProtoData;->access$700(Lcom/smartisan/monitor/LocationProtoData;Lcom/smartisan/monitor/AppLocationUsage;)V

    .line 373
    return-object p0
.end method

.method public setAppLocationUsage(Lcom/smartisan/monitor/AppLocationUsage;)Lcom/smartisan/monitor/LocationProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/AppLocationUsage;

    .line 362
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProtoData$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LocationProtoData;->access$700(Lcom/smartisan/monitor/LocationProtoData;Lcom/smartisan/monitor/AppLocationUsage;)V

    .line 364
    return-object p0
.end method

.method public setGnssPositioning(Lcom/smartisan/monitor/GnssPositioning$Builder;)Lcom/smartisan/monitor/LocationProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/GnssPositioning$Builder;

    .line 324
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProtoData$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/GnssPositioning$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/GnssPositioning;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/LocationProtoData;->access$400(Lcom/smartisan/monitor/LocationProtoData;Lcom/smartisan/monitor/GnssPositioning;)V

    .line 326
    return-object p0
.end method

.method public setGnssPositioning(Lcom/smartisan/monitor/GnssPositioning;)Lcom/smartisan/monitor/LocationProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 315
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProtoData$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LocationProtoData;->access$400(Lcom/smartisan/monitor/LocationProtoData;Lcom/smartisan/monitor/GnssPositioning;)V

    .line 317
    return-object p0
.end method

.method public setLocationUiOnOffTime(Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;)Lcom/smartisan/monitor/LocationProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProtoData$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/LocationUiOnOffTime;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/LocationProtoData;->access$100(Lcom/smartisan/monitor/LocationProtoData;Lcom/smartisan/monitor/LocationUiOnOffTime;)V

    .line 279
    return-object p0
.end method

.method public setLocationUiOnOffTime(Lcom/smartisan/monitor/LocationUiOnOffTime;)Lcom/smartisan/monitor/LocationProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/LocationUiOnOffTime;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProtoData$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LocationProtoData;->access$100(Lcom/smartisan/monitor/LocationProtoData;Lcom/smartisan/monitor/LocationUiOnOffTime;)V

    .line 270
    return-object p0
.end method
