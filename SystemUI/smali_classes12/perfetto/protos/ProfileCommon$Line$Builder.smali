.class public final Lperfetto/protos/ProfileCommon$Line$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfileCommon.java"

# interfaces
.implements Lperfetto/protos/ProfileCommon$LineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfileCommon$Line;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProfileCommon$Line;",
        "Lperfetto/protos/ProfileCommon$Line$Builder;",
        ">;",
        "Lperfetto/protos/ProfileCommon$LineOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1606
    invoke-static {}, Lperfetto/protos/ProfileCommon$Line;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfileCommon$Line;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1607
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProfileCommon$Line$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Line$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFunctionName()Lperfetto/protos/ProfileCommon$Line$Builder;
    .locals 1

    .line 1651
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Line$Builder;->copyOnWrite()V

    .line 1652
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Line$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$Line;->-$$Nest$mclearFunctionName(Lperfetto/protos/ProfileCommon$Line;)V

    .line 1653
    return-object p0
.end method

.method public clearLineNumber()Lperfetto/protos/ProfileCommon$Line$Builder;
    .locals 1

    .line 1755
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Line$Builder;->copyOnWrite()V

    .line 1756
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Line$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$Line;->-$$Nest$mclearLineNumber(Lperfetto/protos/ProfileCommon$Line;)V

    .line 1757
    return-object p0
.end method

.method public clearSourceFileName()Lperfetto/protos/ProfileCommon$Line$Builder;
    .locals 1

    .line 1708
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Line$Builder;->copyOnWrite()V

    .line 1709
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Line$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$Line;->-$$Nest$mclearSourceFileName(Lperfetto/protos/ProfileCommon$Line;)V

    .line 1710
    return-object p0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 1624
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Line$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Line;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1633
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Line$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Line;->getFunctionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1738
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Line$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Line;->getLineNumber()I

    move-result v0

    return v0
.end method

.method public getSourceFileName()Ljava/lang/String;
    .locals 1

    .line 1681
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Line$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Line;->getSourceFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1690
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Line$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Line;->getSourceFileNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFunctionName()Z
    .locals 1

    .line 1616
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Line$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Line;->hasFunctionName()Z

    move-result v0

    return v0
.end method

.method public hasLineNumber()Z
    .locals 1

    .line 1730
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Line$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Line;->hasLineNumber()Z

    move-result v0

    return v0
.end method

.method public hasSourceFileName()Z
    .locals 1

    .line 1673
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Line$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Line;->hasSourceFileName()Z

    move-result v0

    return v0
.end method

.method public setFunctionName(Ljava/lang/String;)Lperfetto/protos/ProfileCommon$Line$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1642
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Line$Builder;->copyOnWrite()V

    .line 1643
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Line$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$Line;->-$$Nest$msetFunctionName(Lperfetto/protos/ProfileCommon$Line;Ljava/lang/String;)V

    .line 1644
    return-object p0
.end method

.method public setFunctionNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfileCommon$Line$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1662
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Line$Builder;->copyOnWrite()V

    .line 1663
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Line$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$Line;->-$$Nest$msetFunctionNameBytes(Lperfetto/protos/ProfileCommon$Line;Lcom/google/protobuf/ByteString;)V

    .line 1664
    return-object p0
.end method

.method public setLineNumber(I)Lperfetto/protos/ProfileCommon$Line$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1746
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Line$Builder;->copyOnWrite()V

    .line 1747
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Line$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$Line;->-$$Nest$msetLineNumber(Lperfetto/protos/ProfileCommon$Line;I)V

    .line 1748
    return-object p0
.end method

.method public setSourceFileName(Ljava/lang/String;)Lperfetto/protos/ProfileCommon$Line$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1699
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Line$Builder;->copyOnWrite()V

    .line 1700
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Line$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$Line;->-$$Nest$msetSourceFileName(Lperfetto/protos/ProfileCommon$Line;Ljava/lang/String;)V

    .line 1701
    return-object p0
.end method

.method public setSourceFileNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfileCommon$Line$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1719
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Line$Builder;->copyOnWrite()V

    .line 1720
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Line$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$Line;->-$$Nest$msetSourceFileNameBytes(Lperfetto/protos/ProfileCommon$Line;Lcom/google/protobuf/ByteString;)V

    .line 1721
    return-object p0
.end method
