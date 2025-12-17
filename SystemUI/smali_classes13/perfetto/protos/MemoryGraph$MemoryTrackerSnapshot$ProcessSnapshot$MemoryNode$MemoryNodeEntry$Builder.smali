.class public final Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MemoryGraph.java"

# interfaces
.implements Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;",
        ">;",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 859
    invoke-static {}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 860
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;
    .locals 1

    .line 904
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->copyOnWrite()V

    .line 905
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->-$$Nest$mclearName(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;)V

    .line 906
    return-object p0
.end method

.method public clearUnits()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;
    .locals 1

    .line 951
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->copyOnWrite()V

    .line 952
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->-$$Nest$mclearUnits(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;)V

    .line 953
    return-object p0
.end method

.method public clearValueString()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;
    .locals 1

    .line 1049
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->copyOnWrite()V

    .line 1050
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->-$$Nest$mclearValueString(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;)V

    .line 1051
    return-object p0
.end method

.method public clearValueUint64()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->copyOnWrite()V

    .line 1004
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->-$$Nest$mclearValueUint64(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;)V

    .line 1005
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 877
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 886
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUnits()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;
    .locals 1

    .line 934
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->getUnits()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    move-result-object v0

    return-object v0
.end method

.method public getValueString()Ljava/lang/String;
    .locals 1

    .line 1022
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->getValueString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1031
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->getValueStringBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValueUint64()J
    .locals 2

    .line 978
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->getValueUint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasName()Z
    .locals 1

    .line 869
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasUnits()Z
    .locals 1

    .line 926
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->hasUnits()Z

    move-result v0

    return v0
.end method

.method public hasValueString()Z
    .locals 1

    .line 1014
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->hasValueString()Z

    move-result v0

    return v0
.end method

.method public hasValueUint64()Z
    .locals 1

    .line 966
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->hasValueUint64()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 895
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->copyOnWrite()V

    .line 896
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->-$$Nest$msetName(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;Ljava/lang/String;)V

    .line 897
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 915
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->copyOnWrite()V

    .line 916
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->-$$Nest$msetNameBytes(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;Lcom/google/protobuf/ByteString;)V

    .line 917
    return-object p0
.end method

.method public setUnits(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    .line 942
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->copyOnWrite()V

    .line 943
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->-$$Nest$msetUnits(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;)V

    .line 944
    return-object p0
.end method

.method public setValueString(Ljava/lang/String;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1040
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->copyOnWrite()V

    .line 1041
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->-$$Nest$msetValueString(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;Ljava/lang/String;)V

    .line 1042
    return-object p0
.end method

.method public setValueStringBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1060
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->copyOnWrite()V

    .line 1061
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->-$$Nest$msetValueStringBytes(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;Lcom/google/protobuf/ByteString;)V

    .line 1062
    return-object p0
.end method

.method public setValueUint64(J)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 990
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->copyOnWrite()V

    .line 991
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->-$$Nest$msetValueUint64(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;J)V

    .line 992
    return-object p0
.end method
