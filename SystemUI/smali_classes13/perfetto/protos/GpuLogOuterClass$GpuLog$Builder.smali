.class public final Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GpuLogOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuLogOuterClass$GpuLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuLogOuterClass$GpuLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GpuLogOuterClass$GpuLog;",
        "Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;",
        ">;",
        "Lperfetto/protos/GpuLogOuterClass$GpuLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 435
    invoke-static {}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuLogOuterClass$GpuLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 436
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLogMessage()Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;
    .locals 1

    .line 573
    invoke-virtual {p0}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->-$$Nest$mclearLogMessage(Lperfetto/protos/GpuLogOuterClass$GpuLog;)V

    .line 575
    return-object p0
.end method

.method public clearSeverity()Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->-$$Nest$mclearSeverity(Lperfetto/protos/GpuLogOuterClass$GpuLog;)V

    .line 472
    return-object p0
.end method

.method public clearTag()Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->-$$Nest$mclearTag(Lperfetto/protos/GpuLogOuterClass$GpuLog;)V

    .line 518
    return-object p0
.end method

.method public getLogMessage()Ljava/lang/String;
    .locals 1

    .line 546
    iget-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-virtual {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->getLogMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 555
    iget-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-virtual {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->getLogMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSeverity()Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;
    .locals 1

    .line 453
    iget-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-virtual {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->getSeverity()Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-virtual {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 498
    iget-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-virtual {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLogMessage()Z
    .locals 1

    .line 538
    iget-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-virtual {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->hasLogMessage()Z

    move-result v0

    return v0
.end method

.method public hasSeverity()Z
    .locals 1

    .line 445
    iget-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-virtual {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->hasSeverity()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 481
    iget-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-virtual {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->hasTag()Z

    move-result v0

    return v0
.end method

.method public setLogMessage(Ljava/lang/String;)Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 564
    invoke-virtual {p0}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0, p1}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->-$$Nest$msetLogMessage(Lperfetto/protos/GpuLogOuterClass$GpuLog;Ljava/lang/String;)V

    .line 566
    return-object p0
.end method

.method public setLogMessageBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 584
    invoke-virtual {p0}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0, p1}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->-$$Nest$msetLogMessageBytes(Lperfetto/protos/GpuLogOuterClass$GpuLog;Lcom/google/protobuf/ByteString;)V

    .line 586
    return-object p0
.end method

.method public setSeverity(Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;)Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    .line 461
    invoke-virtual {p0}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0, p1}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->-$$Nest$msetSeverity(Lperfetto/protos/GpuLogOuterClass$GpuLog;Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;)V

    .line 463
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 507
    invoke-virtual {p0}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0, p1}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->-$$Nest$msetTag(Lperfetto/protos/GpuLogOuterClass$GpuLog;Ljava/lang/String;)V

    .line 509
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 527
    invoke-virtual {p0}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0, p1}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->-$$Nest$msetTagBytes(Lperfetto/protos/GpuLogOuterClass$GpuLog;Lcom/google/protobuf/ByteString;)V

    .line 529
    return-object p0
.end method
