.class public final Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UiStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;",
        "Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;",
        ">;",
        "Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcessOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 486
    invoke-static {}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 487
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCmdline()Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;
    .locals 1

    .line 651
    invoke-virtual {p0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->copyOnWrite()V

    .line 652
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->-$$Nest$mclearCmdline(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;)V

    .line 653
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->-$$Nest$mclearPid(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;)V

    .line 567
    return-object p0
.end method

.method public clearSelector()Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->-$$Nest$mclearSelector(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;)V

    .line 498
    return-object p0
.end method

.method public getCmdline()Ljava/lang/String;
    .locals 1

    .line 600
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-virtual {v0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->getCmdline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCmdlineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 617
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-virtual {v0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->getCmdlineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 532
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-virtual {v0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->getPid()I

    move-result v0

    return v0
.end method

.method public getSelectorCase()Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;
    .locals 1

    .line 492
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-virtual {v0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->getSelectorCase()Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public hasCmdline()Z
    .locals 1

    .line 584
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-virtual {v0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->hasCmdline()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 516
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-virtual {v0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->hasPid()Z

    move-result v0

    return v0
.end method

.method public setCmdline(Ljava/lang/String;)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 634
    invoke-virtual {p0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v0, p1}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->-$$Nest$msetCmdline(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;Ljava/lang/String;)V

    .line 636
    return-object p0
.end method

.method public setCmdlineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 670
    invoke-virtual {p0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->copyOnWrite()V

    .line 671
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v0, p1}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->-$$Nest$msetCmdlineBytes(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;Lcom/google/protobuf/ByteString;)V

    .line 672
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 548
    invoke-virtual {p0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v0, p1}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->-$$Nest$msetPid(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;I)V

    .line 550
    return-object p0
.end method
