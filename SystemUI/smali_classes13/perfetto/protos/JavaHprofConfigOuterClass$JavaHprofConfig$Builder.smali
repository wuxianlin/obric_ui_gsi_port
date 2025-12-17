.class public final Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "JavaHprofConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;",
        "Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;",
        ">;",
        "Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1924
    invoke-static {}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1925
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllIgnoredTypes(Ljava/lang/Iterable;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;"
        }
    .end annotation

    .line 2776
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2777
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$maddAllIgnoredTypes(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Ljava/lang/Iterable;)V

    .line 2778
    return-object p0
.end method

.method public addAllPid(Ljava/lang/Iterable;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;"
        }
    .end annotation

    .line 2288
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2289
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$maddAllPid(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Ljava/lang/Iterable;)V

    .line 2290
    return-object p0
.end method

.method public addAllProcessCmdline(Ljava/lang/Iterable;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;"
        }
    .end annotation

    .line 2142
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2143
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$maddAllProcessCmdline(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Ljava/lang/Iterable;)V

    .line 2144
    return-object p0
.end method

.method public addAllTargetInstalledBy(Ljava/lang/Iterable;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;"
        }
    .end annotation

    .line 2436
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2437
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$maddAllTargetInstalledBy(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Ljava/lang/Iterable;)V

    .line 2438
    return-object p0
.end method

.method public addIgnoredTypes(Ljava/lang/String;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2760
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2761
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$maddIgnoredTypes(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Ljava/lang/String;)V

    .line 2762
    return-object p0
.end method

.method public addIgnoredTypesBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2806
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2807
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$maddIgnoredTypesBytes(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Lcom/google/protobuf/ByteString;)V

    .line 2808
    return-object p0
.end method

.method public addPid(J)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2273
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2274
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$maddPid(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;J)V

    .line 2275
    return-object p0
.end method

.method public addProcessCmdline(Ljava/lang/String;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2110
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2111
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$maddProcessCmdline(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Ljava/lang/String;)V

    .line 2112
    return-object p0
.end method

.method public addProcessCmdlineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2204
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2205
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$maddProcessCmdlineBytes(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Lcom/google/protobuf/ByteString;)V

    .line 2206
    return-object p0
.end method

.method public addTargetInstalledBy(Ljava/lang/String;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2416
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2417
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$maddTargetInstalledBy(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Ljava/lang/String;)V

    .line 2418
    return-object p0
.end method

.method public addTargetInstalledByBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2474
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2475
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$maddTargetInstalledByBytes(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Lcom/google/protobuf/ByteString;)V

    .line 2476
    return-object p0
.end method

.method public clearContinuousDumpConfig()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1

    .line 2545
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2546
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$mclearContinuousDumpConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V

    .line 2547
    return-object p0
.end method

.method public clearDumpSmaps()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1

    .line 2669
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2670
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$mclearDumpSmaps(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V

    .line 2671
    return-object p0
.end method

.method public clearIgnoredTypes()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1

    .line 2790
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2791
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$mclearIgnoredTypes(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V

    .line 2792
    return-object p0
.end method

.method public clearMinAnonymousMemoryKb()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1

    .line 2597
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2598
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$mclearMinAnonymousMemoryKb(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V

    .line 2599
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1

    .line 2301
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2302
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$mclearPid(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V

    .line 2303
    return-object p0
.end method

.method public clearProcessCmdline()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1

    .line 2172
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2173
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$mclearProcessCmdline(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V

    .line 2174
    return-object p0
.end method

.method public clearTargetInstalledBy()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1

    .line 2454
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2455
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$mclearTargetInstalledBy(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V

    .line 2456
    return-object p0
.end method

.method public getContinuousDumpConfig()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;
    .locals 1

    .line 2499
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getContinuousDumpConfig()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDumpSmaps()Z
    .locals 1

    .line 2634
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getDumpSmaps()Z

    move-result v0

    return v0
.end method

.method public getIgnoredTypes(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 2714
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getIgnoredTypes(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIgnoredTypesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 2729
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getIgnoredTypesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIgnoredTypesCount()I
    .locals 1

    .line 2700
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getIgnoredTypesCount()I

    move-result v0

    return v0
.end method

.method public getIgnoredTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2686
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    .line 2687
    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getIgnoredTypesList()Ljava/util/List;

    move-result-object v0

    .line 2686
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMinAnonymousMemoryKb()I
    .locals 1

    .line 2572
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getMinAnonymousMemoryKb()I

    move-result v0

    return v0
.end method

.method public getPid(I)J
    .locals 2
    .param p1, "index"    # I

    .line 2246
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getPid(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPidCount()I
    .locals 1

    .line 2233
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getPidCount()I

    move-result v0

    return v0
.end method

.method public getPidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2220
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    .line 2221
    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getPidList()Ljava/util/List;

    move-result-object v0

    .line 2220
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcessCmdline(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 2016
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getProcessCmdline(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessCmdlineBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 2047
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getProcessCmdlineBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcessCmdlineCount()I
    .locals 1

    .line 1986
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getProcessCmdlineCount()I

    move-result v0

    return v0
.end method

.method public getProcessCmdlineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1956
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    .line 1957
    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getProcessCmdlineList()Ljava/util/List;

    move-result-object v0

    .line 1956
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTargetInstalledBy(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 2358
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getTargetInstalledBy(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetInstalledByBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 2377
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getTargetInstalledByBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetInstalledByCount()I
    .locals 1

    .line 2340
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getTargetInstalledByCount()I

    move-result v0

    return v0
.end method

.method public getTargetInstalledByList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2322
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    .line 2323
    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getTargetInstalledByList()Ljava/util/List;

    move-result-object v0

    .line 2322
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasContinuousDumpConfig()Z
    .locals 1

    .line 2488
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->hasContinuousDumpConfig()Z

    move-result v0

    return v0
.end method

.method public hasDumpSmaps()Z
    .locals 1

    .line 2617
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->hasDumpSmaps()Z

    move-result v0

    return v0
.end method

.method public hasMinAnonymousMemoryKb()Z
    .locals 1

    .line 2560
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->hasMinAnonymousMemoryKb()Z

    move-result v0

    return v0
.end method

.method public mergeContinuousDumpConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    .line 2534
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2535
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$mmergeContinuousDumpConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;)V

    .line 2536
    return-object p0
.end method

.method public setContinuousDumpConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;

    .line 2522
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2523
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    invoke-static {v0, v1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$msetContinuousDumpConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;)V

    .line 2524
    return-object p0
.end method

.method public setContinuousDumpConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    .line 2509
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2510
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$msetContinuousDumpConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;)V

    .line 2511
    return-object p0
.end method

.method public setDumpSmaps(Z)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2651
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2652
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$msetDumpSmaps(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Z)V

    .line 2653
    return-object p0
.end method

.method public setIgnoredTypes(ILjava/lang/String;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2744
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2745
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$msetIgnoredTypes(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;ILjava/lang/String;)V

    .line 2746
    return-object p0
.end method

.method public setMinAnonymousMemoryKb(I)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2584
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2585
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$msetMinAnonymousMemoryKb(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;I)V

    .line 2586
    return-object p0
.end method

.method public setPid(IJ)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 2259
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2260
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$msetPid(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;IJ)V

    .line 2261
    return-object p0
.end method

.method public setProcessCmdline(ILjava/lang/String;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2078
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2079
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$msetProcessCmdline(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;ILjava/lang/String;)V

    .line 2080
    return-object p0
.end method

.method public setTargetInstalledBy(ILjava/lang/String;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2396
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->copyOnWrite()V

    .line 2397
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->-$$Nest$msetTargetInstalledBy(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;ILjava/lang/String;)V

    .line 2398
    return-object p0
.end method
