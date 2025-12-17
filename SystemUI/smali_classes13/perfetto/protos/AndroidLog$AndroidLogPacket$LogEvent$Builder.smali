.class public final Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidLog.java"

# interfaces
.implements Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;",
        ">;",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1619
    invoke-static {}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1620
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllArgs(Ljava/lang/Iterable;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;",
            ">;)",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;"
        }
    .end annotation

    .line 2206
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;>;"
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 2207
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$maddAllArgs(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;Ljava/lang/Iterable;)V

    .line 2208
    return-object p0
.end method

.method public addArgs(ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;

    .line 2192
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 2193
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    .line 2194
    invoke-virtual {p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    .line 2193
    invoke-static {v0, p1, v1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$maddArgs(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V

    .line 2195
    return-object p0
.end method

.method public addArgs(ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    .line 2166
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 2167
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$maddArgs(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V

    .line 2168
    return-object p0
.end method

.method public addArgs(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;

    .line 2179
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 2180
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0, v1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$maddArgs(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V

    .line 2181
    return-object p0
.end method

.method public addArgs(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    .line 2153
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 2154
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$maddArgs(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V

    .line 2155
    return-object p0
.end method

.method public clearArgs()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1

    .line 2218
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 2219
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$mclearArgs(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V

    .line 2220
    return-object p0
.end method

.method public clearLogId()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1

    .line 1670
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 1671
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$mclearLogId(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V

    .line 1672
    return-object p0
.end method

.method public clearMessage()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1

    .line 2065
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 2066
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$mclearMessage(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V

    .line 2067
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1

    .line 1722
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 1723
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$mclearPid(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V

    .line 1724
    return-object p0
.end method

.method public clearPrio()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1

    .line 1999
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 2000
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$mclearPrio(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V

    .line 2001
    return-object p0
.end method

.method public clearTag()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1

    .line 1930
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 1931
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$mclearTag(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V

    .line 1932
    return-object p0
.end method

.method public clearTid()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1

    .line 1758
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 1759
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$mclearTid(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V

    .line 1760
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1

    .line 1854
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 1855
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$mclearTimestamp(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V

    .line 1856
    return-object p0
.end method

.method public clearUid()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1

    .line 1794
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 1795
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$mclearUid(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V

    .line 1796
    return-object p0
.end method

.method public getArgs(I)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
    .locals 1
    .param p1, "index"    # I

    .line 2116
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->getArgs(I)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    move-result-object v0

    return-object v0
.end method

.method public getArgsCount()I
    .locals 1

    .line 2106
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->getArgsCount()I

    move-result v0

    return v0
.end method

.method public getArgsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;",
            ">;"
        }
    .end annotation

    .line 2094
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    .line 2095
    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->getArgsList()Ljava/util/List;

    move-result-object v0

    .line 2094
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLogId()Lperfetto/protos/AndroidLogConstants$AndroidLogId;
    .locals 1

    .line 1645
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->getLogId()Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 2026
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2039
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1697
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getPrio()Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;
    .locals 1

    .line 1974
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->getPrio()Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1885
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1900
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 1741
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->getTid()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1825
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 1777
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->getUid()I

    move-result v0

    return v0
.end method

.method public hasLogId()Z
    .locals 1

    .line 1633
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->hasLogId()Z

    move-result v0

    return v0
.end method

.method public hasMessage()Z
    .locals 1

    .line 2014
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->hasMessage()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1685
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPrio()Z
    .locals 1

    .line 1962
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->hasPrio()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 1871
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->hasTag()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 1733
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->hasTid()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1811
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 1769
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->hasUid()Z

    move-result v0

    return v0
.end method

.method public removeArgs(I)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2230
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 2231
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$mremoveArgs(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;I)V

    .line 2232
    return-object p0
.end method

.method public setArgs(ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;

    .line 2140
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 2141
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    .line 2142
    invoke-virtual {p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    .line 2141
    invoke-static {v0, p1, v1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$msetArgs(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V

    .line 2143
    return-object p0
.end method

.method public setArgs(ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    .line 2127
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 2128
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$msetArgs(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V

    .line 2129
    return-object p0
.end method

.method public setLogId(Lperfetto/protos/AndroidLogConstants$AndroidLogId;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    .line 1657
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 1658
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$msetLogId(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;Lperfetto/protos/AndroidLogConstants$AndroidLogId;)V

    .line 1659
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2052
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 2053
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$msetMessage(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;Ljava/lang/String;)V

    .line 2054
    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2080
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 2081
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$msetMessageBytes(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;Lcom/google/protobuf/ByteString;)V

    .line 2082
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1709
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 1710
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$msetPid(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;I)V

    .line 1711
    return-object p0
.end method

.method public setPrio(Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    .line 1986
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 1987
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$msetPrio(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;)V

    .line 1988
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1915
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 1916
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$msetTag(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;Ljava/lang/String;)V

    .line 1917
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1947
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 1948
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$msetTagBytes(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;Lcom/google/protobuf/ByteString;)V

    .line 1949
    return-object p0
.end method

.method public setTid(I)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1749
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 1750
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$msetTid(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;I)V

    .line 1751
    return-object p0
.end method

.method public setTimestamp(J)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1839
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 1840
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$msetTimestamp(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;J)V

    .line 1841
    return-object p0
.end method

.method public setUid(I)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1785
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->copyOnWrite()V

    .line 1786
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;->-$$Nest$msetUid(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;I)V

    .line 1787
    return-object p0
.end method
