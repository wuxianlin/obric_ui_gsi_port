.class public final Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LogMessageOuterClass.java"

# interfaces
.implements Lperfetto/protos/LogMessageOuterClass$LogMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/LogMessageOuterClass$LogMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/LogMessageOuterClass$LogMessage;",
        "Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;",
        ">;",
        "Lperfetto/protos/LogMessageOuterClass$LogMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 439
    invoke-static {}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/LogMessageOuterClass$LogMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 440
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBodyIid()Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->-$$Nest$mclearBodyIid(Lperfetto/protos/LogMessageOuterClass$LogMessage;)V

    .line 544
    return-object p0
.end method

.method public clearPrio()Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->-$$Nest$mclearPrio(Lperfetto/protos/LogMessageOuterClass$LogMessage;)V

    .line 580
    return-object p0
.end method

.method public clearSourceLocationIid()Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->-$$Nest$mclearSourceLocationIid(Lperfetto/protos/LogMessageOuterClass$LogMessage;)V

    .line 492
    return-object p0
.end method

.method public getBodyIid()J
    .locals 2

    .line 517
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-virtual {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->getBodyIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrio()Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;
    .locals 1

    .line 561
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-virtual {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->getPrio()Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLocationIid()J
    .locals 2

    .line 465
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-virtual {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->getSourceLocationIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBodyIid()Z
    .locals 1

    .line 505
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-virtual {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->hasBodyIid()Z

    move-result v0

    return v0
.end method

.method public hasPrio()Z
    .locals 1

    .line 553
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-virtual {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->hasPrio()Z

    move-result v0

    return v0
.end method

.method public hasSourceLocationIid()Z
    .locals 1

    .line 453
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-virtual {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->hasSourceLocationIid()Z

    move-result v0

    return v0
.end method

.method public setBodyIid(J)Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 529
    invoke-virtual {p0}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v0, p1, p2}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->-$$Nest$msetBodyIid(Lperfetto/protos/LogMessageOuterClass$LogMessage;J)V

    .line 531
    return-object p0
.end method

.method public setPrio(Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;)Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    .line 569
    invoke-virtual {p0}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v0, p1}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->-$$Nest$msetPrio(Lperfetto/protos/LogMessageOuterClass$LogMessage;Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;)V

    .line 571
    return-object p0
.end method

.method public setSourceLocationIid(J)Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 477
    invoke-virtual {p0}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v0, p1, p2}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->-$$Nest$msetSourceLocationIid(Lperfetto/protos/LogMessageOuterClass$LogMessage;J)V

    .line 479
    return-object p0
.end method
