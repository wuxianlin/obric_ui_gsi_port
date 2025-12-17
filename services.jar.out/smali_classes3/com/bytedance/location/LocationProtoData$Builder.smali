.class public final Lcom/bytedance/location/LocationProtoData$Builder;
.super Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;
.source "LocationProtoData.java"

# interfaces
.implements Lcom/bytedance/location/LocationProtoDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/location/LocationProtoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bytedance/location/LocationProtoData;",
        "Lcom/bytedance/location/LocationProtoData$Builder;",
        ">;",
        "Lcom/bytedance/location/LocationProtoDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 246
    invoke-static {}, Lcom/bytedance/location/LocationProtoData;->access$000()Lcom/bytedance/location/LocationProtoData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)V

    .line 247
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/location/LocationProtoData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/location/LocationProtoData$1;

    .line 239
    invoke-direct {p0}, Lcom/bytedance/location/LocationProtoData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppLocationUsage()Lcom/bytedance/location/LocationProtoData$Builder;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0}, Lcom/bytedance/location/LocationProtoData;->access$900(Lcom/bytedance/location/LocationProtoData;)V

    .line 388
    return-object p0
.end method

.method public clearGnssPositioning()Lcom/bytedance/location/LocationProtoData$Builder;
    .locals 1

    .line 339
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0}, Lcom/bytedance/location/LocationProtoData;->access$600(Lcom/bytedance/location/LocationProtoData;)V

    .line 341
    return-object p0
.end method

.method public clearLocationUiOnOffTime()Lcom/bytedance/location/LocationProtoData$Builder;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 293
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0}, Lcom/bytedance/location/LocationProtoData;->access$300(Lcom/bytedance/location/LocationProtoData;)V

    .line 294
    return-object p0
.end method

.method public getAppLocationUsage()Lcom/bytedance/location/AppLocationUsage;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    invoke-virtual {v0}, Lcom/bytedance/location/LocationProtoData;->getAppLocationUsage()Lcom/bytedance/location/AppLocationUsage;

    move-result-object v0

    return-object v0
.end method

.method public getGnssPositioning()Lcom/bytedance/location/GnssPositioning;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    invoke-virtual {v0}, Lcom/bytedance/location/LocationProtoData;->getGnssPositioning()Lcom/bytedance/location/GnssPositioning;

    move-result-object v0

    return-object v0
.end method

.method public getLocationUiOnOffTime()Lcom/bytedance/location/LocationUiOnOffTime;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    invoke-virtual {v0}, Lcom/bytedance/location/LocationProtoData;->getLocationUiOnOffTime()Lcom/bytedance/location/LocationUiOnOffTime;

    move-result-object v0

    return-object v0
.end method

.method public hasAppLocationUsage()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    invoke-virtual {v0}, Lcom/bytedance/location/LocationProtoData;->hasAppLocationUsage()Z

    move-result v0

    return v0
.end method

.method public hasGnssPositioning()Z
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    invoke-virtual {v0}, Lcom/bytedance/location/LocationProtoData;->hasGnssPositioning()Z

    move-result v0

    return v0
.end method

.method public hasLocationUiOnOffTime()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    invoke-virtual {v0}, Lcom/bytedance/location/LocationProtoData;->hasLocationUiOnOffTime()Z

    move-result v0

    return v0
.end method

.method public mergeAppLocationUsage(Lcom/bytedance/location/AppLocationUsage;)Lcom/bytedance/location/LocationProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/location/AppLocationUsage;

    .line 379
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0, p1}, Lcom/bytedance/location/LocationProtoData;->access$800(Lcom/bytedance/location/LocationProtoData;Lcom/bytedance/location/AppLocationUsage;)V

    .line 381
    return-object p0
.end method

.method public mergeGnssPositioning(Lcom/bytedance/location/GnssPositioning;)Lcom/bytedance/location/LocationProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/location/GnssPositioning;

    .line 332
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0, p1}, Lcom/bytedance/location/LocationProtoData;->access$500(Lcom/bytedance/location/LocationProtoData;Lcom/bytedance/location/GnssPositioning;)V

    .line 334
    return-object p0
.end method

.method public mergeLocationUiOnOffTime(Lcom/bytedance/location/LocationUiOnOffTime;)Lcom/bytedance/location/LocationProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/location/LocationUiOnOffTime;

    .line 285
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 286
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0, p1}, Lcom/bytedance/location/LocationProtoData;->access$200(Lcom/bytedance/location/LocationProtoData;Lcom/bytedance/location/LocationUiOnOffTime;)V

    .line 287
    return-object p0
.end method

.method public setAppLocationUsage(Lcom/bytedance/location/AppLocationUsage$Builder;)Lcom/bytedance/location/LocationProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/bytedance/location/AppLocationUsage$Builder;

    .line 371
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    invoke-virtual {p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->build()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bytedance/location/AppLocationUsage;

    invoke-static {v0, v1}, Lcom/bytedance/location/LocationProtoData;->access$700(Lcom/bytedance/location/LocationProtoData;Lcom/bytedance/location/AppLocationUsage;)V

    .line 373
    return-object p0
.end method

.method public setAppLocationUsage(Lcom/bytedance/location/AppLocationUsage;)Lcom/bytedance/location/LocationProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/location/AppLocationUsage;

    .line 362
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0, p1}, Lcom/bytedance/location/LocationProtoData;->access$700(Lcom/bytedance/location/LocationProtoData;Lcom/bytedance/location/AppLocationUsage;)V

    .line 364
    return-object p0
.end method

.method public setGnssPositioning(Lcom/bytedance/location/GnssPositioning$Builder;)Lcom/bytedance/location/LocationProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/bytedance/location/GnssPositioning$Builder;

    .line 324
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    invoke-virtual {p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->build()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bytedance/location/GnssPositioning;

    invoke-static {v0, v1}, Lcom/bytedance/location/LocationProtoData;->access$400(Lcom/bytedance/location/LocationProtoData;Lcom/bytedance/location/GnssPositioning;)V

    .line 326
    return-object p0
.end method

.method public setGnssPositioning(Lcom/bytedance/location/GnssPositioning;)Lcom/bytedance/location/LocationProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/location/GnssPositioning;

    .line 315
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0, p1}, Lcom/bytedance/location/LocationProtoData;->access$400(Lcom/bytedance/location/LocationProtoData;Lcom/bytedance/location/GnssPositioning;)V

    .line 317
    return-object p0
.end method

.method public setLocationUiOnOffTime(Lcom/bytedance/location/LocationUiOnOffTime$Builder;)Lcom/bytedance/location/LocationProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/bytedance/location/LocationUiOnOffTime$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    invoke-virtual {p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->build()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v0, v1}, Lcom/bytedance/location/LocationProtoData;->access$100(Lcom/bytedance/location/LocationProtoData;Lcom/bytedance/location/LocationUiOnOffTime;)V

    .line 279
    return-object p0
.end method

.method public setLocationUiOnOffTime(Lcom/bytedance/location/LocationUiOnOffTime;)Lcom/bytedance/location/LocationProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/location/LocationUiOnOffTime;

    .line 268
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0, p1}, Lcom/bytedance/location/LocationProtoData;->access$100(Lcom/bytedance/location/LocationProtoData;Lcom/bytedance/location/LocationUiOnOffTime;)V

    .line 270
    return-object p0
.end method
