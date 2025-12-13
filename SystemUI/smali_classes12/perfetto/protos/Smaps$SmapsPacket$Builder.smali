.class public final Lperfetto/protos/Smaps$SmapsPacket$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Smaps.java"

# interfaces
.implements Lperfetto/protos/Smaps$SmapsPacketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Smaps$SmapsPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Smaps$SmapsPacket;",
        "Lperfetto/protos/Smaps$SmapsPacket$Builder;",
        ">;",
        "Lperfetto/protos/Smaps$SmapsPacketOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1980
    invoke-static {}, Lperfetto/protos/Smaps$SmapsPacket;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Smaps$SmapsPacket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1981
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Smaps$SmapsPacket$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsPacket$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEntries(Ljava/lang/Iterable;)Lperfetto/protos/Smaps$SmapsPacket$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Smaps$SmapsEntry;",
            ">;)",
            "Lperfetto/protos/Smaps$SmapsPacket$Builder;"
        }
    .end annotation

    .line 2101
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Smaps$SmapsEntry;>;"
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsPacket$Builder;->copyOnWrite()V

    .line 2102
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0, p1}, Lperfetto/protos/Smaps$SmapsPacket;->-$$Nest$maddAllEntries(Lperfetto/protos/Smaps$SmapsPacket;Ljava/lang/Iterable;)V

    .line 2103
    return-object p0
.end method

.method public addEntries(ILperfetto/protos/Smaps$SmapsEntry$Builder;)Lperfetto/protos/Smaps$SmapsPacket$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Smaps$SmapsEntry$Builder;

    .line 2091
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsPacket$Builder;->copyOnWrite()V

    .line 2092
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    .line 2093
    invoke-virtual {p2}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Smaps$SmapsEntry;

    .line 2092
    invoke-static {v0, p1, v1}, Lperfetto/protos/Smaps$SmapsPacket;->-$$Nest$maddEntries(Lperfetto/protos/Smaps$SmapsPacket;ILperfetto/protos/Smaps$SmapsEntry;)V

    .line 2094
    return-object p0
.end method

.method public addEntries(ILperfetto/protos/Smaps$SmapsEntry;)Lperfetto/protos/Smaps$SmapsPacket$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Smaps$SmapsEntry;

    .line 2073
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsPacket$Builder;->copyOnWrite()V

    .line 2074
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Smaps$SmapsPacket;->-$$Nest$maddEntries(Lperfetto/protos/Smaps$SmapsPacket;ILperfetto/protos/Smaps$SmapsEntry;)V

    .line 2075
    return-object p0
.end method

.method public addEntries(Lperfetto/protos/Smaps$SmapsEntry$Builder;)Lperfetto/protos/Smaps$SmapsPacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Smaps$SmapsEntry$Builder;

    .line 2082
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsPacket$Builder;->copyOnWrite()V

    .line 2083
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    invoke-virtual {p1}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, v1}, Lperfetto/protos/Smaps$SmapsPacket;->-$$Nest$maddEntries(Lperfetto/protos/Smaps$SmapsPacket;Lperfetto/protos/Smaps$SmapsEntry;)V

    .line 2084
    return-object p0
.end method

.method public addEntries(Lperfetto/protos/Smaps$SmapsEntry;)Lperfetto/protos/Smaps$SmapsPacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Smaps$SmapsEntry;

    .line 2064
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsPacket$Builder;->copyOnWrite()V

    .line 2065
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0, p1}, Lperfetto/protos/Smaps$SmapsPacket;->-$$Nest$maddEntries(Lperfetto/protos/Smaps$SmapsPacket;Lperfetto/protos/Smaps$SmapsEntry;)V

    .line 2066
    return-object p0
.end method

.method public clearEntries()Lperfetto/protos/Smaps$SmapsPacket$Builder;
    .locals 1

    .line 2109
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsPacket$Builder;->copyOnWrite()V

    .line 2110
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0}, Lperfetto/protos/Smaps$SmapsPacket;->-$$Nest$mclearEntries(Lperfetto/protos/Smaps$SmapsPacket;)V

    .line 2111
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Smaps$SmapsPacket$Builder;
    .locals 1

    .line 2015
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsPacket$Builder;->copyOnWrite()V

    .line 2016
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0}, Lperfetto/protos/Smaps$SmapsPacket;->-$$Nest$mclearPid(Lperfetto/protos/Smaps$SmapsPacket;)V

    .line 2017
    return-object p0
.end method

.method public getEntries(I)Lperfetto/protos/Smaps$SmapsEntry;
    .locals 1
    .param p1, "index"    # I

    .line 2039
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    invoke-virtual {v0, p1}, Lperfetto/protos/Smaps$SmapsPacket;->getEntries(I)Lperfetto/protos/Smaps$SmapsEntry;

    move-result-object v0

    return-object v0
.end method

.method public getEntriesCount()I
    .locals 1

    .line 2033
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsPacket;->getEntriesCount()I

    move-result v0

    return v0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Smaps$SmapsEntry;",
            ">;"
        }
    .end annotation

    .line 2025
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    .line 2026
    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsPacket;->getEntriesList()Ljava/util/List;

    move-result-object v0

    .line 2025
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1998
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsPacket;->getPid()I

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1990
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsPacket;->hasPid()Z

    move-result v0

    return v0
.end method

.method public removeEntries(I)Lperfetto/protos/Smaps$SmapsPacket$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2117
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsPacket$Builder;->copyOnWrite()V

    .line 2118
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0, p1}, Lperfetto/protos/Smaps$SmapsPacket;->-$$Nest$mremoveEntries(Lperfetto/protos/Smaps$SmapsPacket;I)V

    .line 2119
    return-object p0
.end method

.method public setEntries(ILperfetto/protos/Smaps$SmapsEntry$Builder;)Lperfetto/protos/Smaps$SmapsPacket$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Smaps$SmapsEntry$Builder;

    .line 2055
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsPacket$Builder;->copyOnWrite()V

    .line 2056
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    .line 2057
    invoke-virtual {p2}, Lperfetto/protos/Smaps$SmapsEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Smaps$SmapsEntry;

    .line 2056
    invoke-static {v0, p1, v1}, Lperfetto/protos/Smaps$SmapsPacket;->-$$Nest$msetEntries(Lperfetto/protos/Smaps$SmapsPacket;ILperfetto/protos/Smaps$SmapsEntry;)V

    .line 2058
    return-object p0
.end method

.method public setEntries(ILperfetto/protos/Smaps$SmapsEntry;)Lperfetto/protos/Smaps$SmapsPacket$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Smaps$SmapsEntry;

    .line 2046
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsPacket$Builder;->copyOnWrite()V

    .line 2047
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Smaps$SmapsPacket;->-$$Nest$msetEntries(Lperfetto/protos/Smaps$SmapsPacket;ILperfetto/protos/Smaps$SmapsEntry;)V

    .line 2048
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Smaps$SmapsPacket$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2006
    invoke-virtual {p0}, Lperfetto/protos/Smaps$SmapsPacket$Builder;->copyOnWrite()V

    .line 2007
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0, p1}, Lperfetto/protos/Smaps$SmapsPacket;->-$$Nest$msetPid(Lperfetto/protos/Smaps$SmapsPacket;I)V

    .line 2008
    return-object p0
.end method
