.class public final Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FtraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;",
        ">;",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1627
    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1628
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPrefix()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;
    .locals 1

    .line 1729
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->copyOnWrite()V

    .line 1730
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->-$$Nest$mclearPrefix(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;)V

    .line 1731
    return-object p0
.end method

.method public clearType()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;
    .locals 1

    .line 1672
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->copyOnWrite()V

    .line 1673
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->-$$Nest$mclearType(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;)V

    .line 1674
    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1702
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1711
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->getPrefixBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1645
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1654
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPrefix()Z
    .locals 1

    .line 1694
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->hasPrefix()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1637
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->hasType()Z

    move-result v0

    return v0
.end method

.method public setPrefix(Ljava/lang/String;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1720
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->copyOnWrite()V

    .line 1721
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->-$$Nest$msetPrefix(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;Ljava/lang/String;)V

    .line 1722
    return-object p0
.end method

.method public setPrefixBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1740
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->copyOnWrite()V

    .line 1741
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->-$$Nest$msetPrefixBytes(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;Lcom/google/protobuf/ByteString;)V

    .line 1742
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1663
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->copyOnWrite()V

    .line 1664
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->-$$Nest$msetType(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;Ljava/lang/String;)V

    .line 1665
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1683
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->copyOnWrite()V

    .line 1684
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->-$$Nest$msetTypeBytes(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;Lcom/google/protobuf/ByteString;)V

    .line 1685
    return-object p0
.end method
