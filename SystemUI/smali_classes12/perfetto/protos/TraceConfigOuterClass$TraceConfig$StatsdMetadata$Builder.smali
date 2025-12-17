.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5365
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5366
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTriggeringAlertId()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;
    .locals 1

    .line 5416
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->copyOnWrite()V

    .line 5417
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->-$$Nest$mclearTriggeringAlertId(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)V

    .line 5418
    return-object p0
.end method

.method public clearTriggeringConfigId()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;
    .locals 1

    .line 5520
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->copyOnWrite()V

    .line 5521
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->-$$Nest$mclearTriggeringConfigId(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)V

    .line 5522
    return-object p0
.end method

.method public clearTriggeringConfigUid()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;
    .locals 1

    .line 5468
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->copyOnWrite()V

    .line 5469
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->-$$Nest$mclearTriggeringConfigUid(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)V

    .line 5470
    return-object p0
.end method

.method public clearTriggeringSubscriptionId()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;
    .locals 1

    .line 5572
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->copyOnWrite()V

    .line 5573
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->-$$Nest$mclearTriggeringSubscriptionId(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)V

    .line 5574
    return-object p0
.end method

.method public getTriggeringAlertId()J
    .locals 2

    .line 5391
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->getTriggeringAlertId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTriggeringConfigId()J
    .locals 2

    .line 5495
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->getTriggeringConfigId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTriggeringConfigUid()I
    .locals 1

    .line 5443
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->getTriggeringConfigUid()I

    move-result v0

    return v0
.end method

.method public getTriggeringSubscriptionId()J
    .locals 2

    .line 5547
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->getTriggeringSubscriptionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasTriggeringAlertId()Z
    .locals 1

    .line 5379
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->hasTriggeringAlertId()Z

    move-result v0

    return v0
.end method

.method public hasTriggeringConfigId()Z
    .locals 1

    .line 5483
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->hasTriggeringConfigId()Z

    move-result v0

    return v0
.end method

.method public hasTriggeringConfigUid()Z
    .locals 1

    .line 5431
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->hasTriggeringConfigUid()Z

    move-result v0

    return v0
.end method

.method public hasTriggeringSubscriptionId()Z
    .locals 1

    .line 5535
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->hasTriggeringSubscriptionId()Z

    move-result v0

    return v0
.end method

.method public setTriggeringAlertId(J)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5403
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->copyOnWrite()V

    .line 5404
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->-$$Nest$msetTriggeringAlertId(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;J)V

    .line 5405
    return-object p0
.end method

.method public setTriggeringConfigId(J)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5507
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->copyOnWrite()V

    .line 5508
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->-$$Nest$msetTriggeringConfigId(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;J)V

    .line 5509
    return-object p0
.end method

.method public setTriggeringConfigUid(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5455
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->copyOnWrite()V

    .line 5456
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->-$$Nest$msetTriggeringConfigUid(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;I)V

    .line 5457
    return-object p0
.end method

.method public setTriggeringSubscriptionId(J)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5559
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->copyOnWrite()V

    .line 5560
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->-$$Nest$msetTriggeringSubscriptionId(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;J)V

    .line 5561
    return-object p0
.end method
