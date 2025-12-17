.class public final Lcom/bytedance/location/LocationUiOnOffTime$Builder;
.super Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;
.source "LocationUiOnOffTime.java"

# interfaces
.implements Lcom/bytedance/location/LocationUiOnOffTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/location/LocationUiOnOffTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bytedance/location/LocationUiOnOffTime;",
        "Lcom/bytedance/location/LocationUiOnOffTime$Builder;",
        ">;",
        "Lcom/bytedance/location/LocationUiOnOffTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-static {}, Lcom/bytedance/location/LocationUiOnOffTime;->access$000()Lcom/bytedance/location/LocationUiOnOffTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)V

    .line 211
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/location/LocationUiOnOffTime$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/location/LocationUiOnOffTime$1;

    .line 203
    invoke-direct {p0}, Lcom/bytedance/location/LocationUiOnOffTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTimestamp()Lcom/bytedance/location/LocationUiOnOffTime$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v0}, Lcom/bytedance/location/LocationUiOnOffTime;->access$600(Lcom/bytedance/location/LocationUiOnOffTime;)V

    .line 319
    return-object p0
.end method

.method public clearUiOn()Lcom/bytedance/location/LocationUiOnOffTime$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v0}, Lcom/bytedance/location/LocationUiOnOffTime;->access$200(Lcom/bytedance/location/LocationUiOnOffTime;)V

    .line 247
    return-object p0
.end method

.method public clearUserId()Lcom/bytedance/location/LocationUiOnOffTime$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v0}, Lcom/bytedance/location/LocationUiOnOffTime;->access$400(Lcom/bytedance/location/LocationUiOnOffTime;)V

    .line 283
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-virtual {v0}, Lcom/bytedance/location/LocationUiOnOffTime;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUiOn()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-virtual {v0}, Lcom/bytedance/location/LocationUiOnOffTime;->getUiOn()Z

    move-result v0

    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-virtual {v0}, Lcom/bytedance/location/LocationUiOnOffTime;->getUserId()I

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-virtual {v0}, Lcom/bytedance/location/LocationUiOnOffTime;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasUiOn()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-virtual {v0}, Lcom/bytedance/location/LocationUiOnOffTime;->hasUiOn()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-virtual {v0}, Lcom/bytedance/location/LocationUiOnOffTime;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public setTimestamp(J)Lcom/bytedance/location/LocationUiOnOffTime$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 308
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v0, p1, p2}, Lcom/bytedance/location/LocationUiOnOffTime;->access$500(Lcom/bytedance/location/LocationUiOnOffTime;J)V

    .line 310
    return-object p0
.end method

.method public setUiOn(Z)Lcom/bytedance/location/LocationUiOnOffTime$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 236
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 237
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v0, p1}, Lcom/bytedance/location/LocationUiOnOffTime;->access$100(Lcom/bytedance/location/LocationUiOnOffTime;Z)V

    .line 238
    return-object p0
.end method

.method public setUserId(I)Lcom/bytedance/location/LocationUiOnOffTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    invoke-static {v0, p1}, Lcom/bytedance/location/LocationUiOnOffTime;->access$300(Lcom/bytedance/location/LocationUiOnOffTime;I)V

    .line 274
    return-object p0
.end method
