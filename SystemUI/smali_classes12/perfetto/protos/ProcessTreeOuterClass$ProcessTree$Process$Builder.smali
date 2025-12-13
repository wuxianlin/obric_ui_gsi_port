.class public final Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcessTreeOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$ProcessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;",
        "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;",
        ">;",
        "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$ProcessOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1761
    invoke-static {}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1762
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCmdline(Ljava/lang/Iterable;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;"
        }
    .end annotation

    .line 1982
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->copyOnWrite()V

    .line 1983
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->-$$Nest$maddAllCmdline(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;Ljava/lang/Iterable;)V

    .line 1984
    return-object p0
.end method

.method public addAllNspid(Ljava/lang/Iterable;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;"
        }
    .end annotation

    .line 2162
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->copyOnWrite()V

    .line 2163
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->-$$Nest$maddAllNspid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;Ljava/lang/Iterable;)V

    .line 2164
    return-object p0
.end method

.method public addCmdline(Ljava/lang/String;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1965
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->copyOnWrite()V

    .line 1966
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->-$$Nest$maddCmdline(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;Ljava/lang/String;)V

    .line 1967
    return-object p0
.end method

.method public addCmdlineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2014
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->copyOnWrite()V

    .line 2015
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->-$$Nest$maddCmdlineBytes(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;Lcom/google/protobuf/ByteString;)V

    .line 2016
    return-object p0
.end method

.method public addNspid(I)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2145
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->copyOnWrite()V

    .line 2146
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->-$$Nest$maddNspid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;I)V

    .line 2147
    return-object p0
.end method

.method public clearCmdline()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
    .locals 1

    .line 1997
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->copyOnWrite()V

    .line 1998
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->-$$Nest$mclearCmdline(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V

    .line 1999
    return-object p0
.end method

.method public clearNspid()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
    .locals 1

    .line 2177
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->copyOnWrite()V

    .line 2178
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->-$$Nest$mclearNspid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V

    .line 2179
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->copyOnWrite()V

    .line 1817
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->-$$Nest$mclearPid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V

    .line 1818
    return-object p0
.end method

.method public clearPpid()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
    .locals 1

    .line 1868
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->copyOnWrite()V

    .line 1869
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->-$$Nest$mclearPpid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V

    .line 1870
    return-object p0
.end method

.method public clearProcessStartFromBoot()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
    .locals 1

    .line 2241
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->copyOnWrite()V

    .line 2242
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->-$$Nest$mclearProcessStartFromBoot(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V

    .line 2243
    return-object p0
.end method

.method public clearUid()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
    .locals 1

    .line 2066
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->copyOnWrite()V

    .line 2067
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->-$$Nest$mclearUid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V

    .line 2068
    return-object p0
.end method

.method public getCmdline(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1916
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->getCmdline(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCmdlineBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1932
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->getCmdlineBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCmdlineCount()I
    .locals 1

    .line 1901
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->getCmdlineCount()I

    move-result v0

    return v0
.end method

.method public getCmdlineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1886
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    .line 1887
    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->getCmdlineList()Ljava/util/List;

    move-result-object v0

    .line 1886
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNspid(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2114
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->getNspid(I)I

    move-result v0

    return v0
.end method

.method public getNspidCount()I
    .locals 1

    .line 2099
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->getNspidCount()I

    move-result v0

    return v0
.end method

.method public getNspidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2084
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    .line 2085
    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->getNspidList()Ljava/util/List;

    move-result-object v0

    .line 2084
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1789
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->getPid()I

    move-result v0

    return v0
.end method

.method public getPpid()I
    .locals 1

    .line 1843
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->getPpid()I

    move-result v0

    return v0
.end method

.method public getProcessStartFromBoot()J
    .locals 2

    .line 2210
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->getProcessStartFromBoot()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 2041
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->getUid()I

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1776
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPpid()Z
    .locals 1

    .line 1831
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->hasPpid()Z

    move-result v0

    return v0
.end method

.method public hasProcessStartFromBoot()Z
    .locals 1

    .line 2195
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->hasProcessStartFromBoot()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 2029
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setCmdline(ILjava/lang/String;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1948
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->copyOnWrite()V

    .line 1949
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->-$$Nest$msetCmdline(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;ILjava/lang/String;)V

    .line 1950
    return-object p0
.end method

.method public setNspid(II)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2129
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->copyOnWrite()V

    .line 2130
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->-$$Nest$msetNspid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;II)V

    .line 2131
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1802
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->copyOnWrite()V

    .line 1803
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->-$$Nest$msetPid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;I)V

    .line 1804
    return-object p0
.end method

.method public setPpid(I)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1855
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->copyOnWrite()V

    .line 1856
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->-$$Nest$msetPpid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;I)V

    .line 1857
    return-object p0
.end method

.method public setProcessStartFromBoot(J)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2225
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->copyOnWrite()V

    .line 2226
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->-$$Nest$msetProcessStartFromBoot(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;J)V

    .line 2227
    return-object p0
.end method

.method public setUid(I)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2053
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->copyOnWrite()V

    .line 2054
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->-$$Nest$msetUid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;I)V

    .line 2055
    return-object p0
.end method
