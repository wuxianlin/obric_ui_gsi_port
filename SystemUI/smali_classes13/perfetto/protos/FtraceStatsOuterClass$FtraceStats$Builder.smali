.class public final Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FtraceStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceStatsOuterClass$FtraceStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;",
        "Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;",
        ">;",
        "Lperfetto/protos/FtraceStatsOuterClass$FtraceStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3059
    invoke-static {}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3060
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCpuStats(Ljava/lang/Iterable;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;",
            ">;)",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;"
        }
    .end annotation

    .line 3252
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3253
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$maddAllCpuStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Ljava/lang/Iterable;)V

    .line 3254
    return-object p0
.end method

.method public addAllFailedFtraceEvents(Ljava/lang/Iterable;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;"
        }
    .end annotation

    .line 3729
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3730
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$maddAllFailedFtraceEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Ljava/lang/Iterable;)V

    .line 3731
    return-object p0
.end method

.method public addAllFtraceParseErrors(Ljava/lang/Iterable;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;",
            ">;)",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;"
        }
    .end annotation

    .line 3924
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3925
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$maddAllFtraceParseErrors(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllUnknownFtraceEvents(Ljava/lang/Iterable;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;"
        }
    .end annotation

    .line 3587
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3588
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$maddAllUnknownFtraceEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Ljava/lang/Iterable;)V

    .line 3589
    return-object p0
.end method

.method public addCpuStats(ILperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;

    .line 3238
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3239
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    .line 3240
    invoke-virtual {p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    .line 3239
    invoke-static {v0, p1, v1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$maddCpuStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;ILperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V

    .line 3241
    return-object p0
.end method

.method public addCpuStats(ILperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    .line 3212
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3213
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$maddCpuStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;ILperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V

    .line 3214
    return-object p0
.end method

.method public addCpuStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;

    .line 3225
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3226
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, v1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$maddCpuStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V

    .line 3227
    return-object p0
.end method

.method public addCpuStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    .line 3199
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3200
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$maddCpuStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V

    .line 3201
    return-object p0
.end method

.method public addFailedFtraceEvents(Ljava/lang/String;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3712
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3713
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$maddFailedFtraceEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Ljava/lang/String;)V

    .line 3714
    return-object p0
.end method

.method public addFailedFtraceEventsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3761
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3762
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$maddFailedFtraceEventsBytes(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Lcom/google/protobuf/ByteString;)V

    .line 3763
    return-object p0
.end method

.method public addFtraceParseErrors(Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 3905
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3906
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$maddFtraceParseErrors(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;)V

    .line 3907
    return-object p0
.end method

.method public addUnknownFtraceEvents(Ljava/lang/String;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3572
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3573
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$maddUnknownFtraceEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Ljava/lang/String;)V

    .line 3574
    return-object p0
.end method

.method public addUnknownFtraceEventsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3615
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3616
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$maddUnknownFtraceEventsBytes(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Lcom/google/protobuf/ByteString;)V

    .line 3617
    return-object p0
.end method

.method public clearAtraceErrors()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1

    .line 3471
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3472
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$mclearAtraceErrors(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V

    .line 3473
    return-object p0
.end method

.method public clearCpuStats()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1

    .line 3264
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3265
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$mclearCpuStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V

    .line 3266
    return-object p0
.end method

.method public clearFailedFtraceEvents()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1

    .line 3744
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3745
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$mclearFailedFtraceEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V

    .line 3746
    return-object p0
.end method

.method public clearFtraceParseErrors()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1

    .line 3940
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3941
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$mclearFtraceParseErrors(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V

    .line 3942
    return-object p0
.end method

.method public clearKernelSymbolsMemKb()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1

    .line 3400
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3401
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$mclearKernelSymbolsMemKb(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V

    .line 3402
    return-object p0
.end method

.method public clearKernelSymbolsParsed()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1

    .line 3348
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3349
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$mclearKernelSymbolsParsed(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V

    .line 3350
    return-object p0
.end method

.method public clearPhase()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1

    .line 3126
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3127
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$mclearPhase(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V

    .line 3128
    return-object p0
.end method

.method public clearPreserveFtraceBuffer()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1

    .line 3817
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3818
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$mclearPreserveFtraceBuffer(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V

    .line 3819
    return-object p0
.end method

.method public clearUnknownFtraceEvents()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1

    .line 3600
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3601
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$mclearUnknownFtraceEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V

    .line 3602
    return-object p0
.end method

.method public getAtraceErrors()Ljava/lang/String;
    .locals 1

    .line 3429
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getAtraceErrors()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAtraceErrorsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3443
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getAtraceErrorsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuStats(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
    .locals 1
    .param p1, "index"    # I

    .line 3162
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getCpuStats(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    move-result-object v0

    return-object v0
.end method

.method public getCpuStatsCount()I
    .locals 1

    .line 3152
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getCpuStatsCount()I

    move-result v0

    return v0
.end method

.method public getCpuStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;",
            ">;"
        }
    .end annotation

    .line 3140
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    .line 3141
    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getCpuStatsList()Ljava/util/List;

    move-result-object v0

    .line 3140
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFailedFtraceEvents(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3663
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getFailedFtraceEvents(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFailedFtraceEventsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3679
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getFailedFtraceEventsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFailedFtraceEventsCount()I
    .locals 1

    .line 3648
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getFailedFtraceEventsCount()I

    move-result v0

    return v0
.end method

.method public getFailedFtraceEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3633
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    .line 3634
    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getFailedFtraceEventsList()Ljava/util/List;

    move-result-object v0

    .line 3633
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFtraceParseErrors(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;
    .locals 1
    .param p1, "index"    # I

    .line 3869
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getFtraceParseErrors(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    move-result-object v0

    return-object v0
.end method

.method public getFtraceParseErrorsCount()I
    .locals 1

    .line 3852
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getFtraceParseErrorsCount()I

    move-result v0

    return v0
.end method

.method public getFtraceParseErrorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;",
            ">;"
        }
    .end annotation

    .line 3836
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getFtraceParseErrorsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKernelSymbolsMemKb()I
    .locals 1

    .line 3375
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getKernelSymbolsMemKb()I

    move-result v0

    return v0
.end method

.method public getKernelSymbolsParsed()I
    .locals 1

    .line 3313
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getKernelSymbolsParsed()I

    move-result v0

    return v0
.end method

.method public getPhase()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;
    .locals 1

    .line 3093
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getPhase()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    move-result-object v0

    return-object v0
.end method

.method public getPreserveFtraceBuffer()Z
    .locals 1

    .line 3790
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getPreserveFtraceBuffer()Z

    move-result v0

    return v0
.end method

.method public getUnknownFtraceEvents(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3529
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getUnknownFtraceEvents(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownFtraceEventsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3543
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getUnknownFtraceEventsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownFtraceEventsCount()I
    .locals 1

    .line 3516
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getUnknownFtraceEventsCount()I

    move-result v0

    return v0
.end method

.method public getUnknownFtraceEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3503
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    .line 3504
    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getUnknownFtraceEventsList()Ljava/util/List;

    move-result-object v0

    .line 3503
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAtraceErrors()Z
    .locals 1

    .line 3416
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->hasAtraceErrors()Z

    move-result v0

    return v0
.end method

.method public hasKernelSymbolsMemKb()Z
    .locals 1

    .line 3363
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->hasKernelSymbolsMemKb()Z

    move-result v0

    return v0
.end method

.method public hasKernelSymbolsParsed()Z
    .locals 1

    .line 3296
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->hasKernelSymbolsParsed()Z

    move-result v0

    return v0
.end method

.method public hasPhase()Z
    .locals 1

    .line 3077
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->hasPhase()Z

    move-result v0

    return v0
.end method

.method public hasPreserveFtraceBuffer()Z
    .locals 1

    .line 3777
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->hasPreserveFtraceBuffer()Z

    move-result v0

    return v0
.end method

.method public removeCpuStats(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3276
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3277
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$mremoveCpuStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;I)V

    .line 3278
    return-object p0
.end method

.method public setAtraceErrors(Ljava/lang/String;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3457
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3458
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$msetAtraceErrors(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Ljava/lang/String;)V

    .line 3459
    return-object p0
.end method

.method public setAtraceErrorsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3487
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3488
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$msetAtraceErrorsBytes(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Lcom/google/protobuf/ByteString;)V

    .line 3489
    return-object p0
.end method

.method public setCpuStats(ILperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;

    .line 3186
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3187
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    .line 3188
    invoke-virtual {p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    .line 3187
    invoke-static {v0, p1, v1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$msetCpuStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;ILperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V

    .line 3189
    return-object p0
.end method

.method public setCpuStats(ILperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    .line 3173
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3174
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$msetCpuStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;ILperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V

    .line 3175
    return-object p0
.end method

.method public setFailedFtraceEvents(ILjava/lang/String;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3695
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3696
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$msetFailedFtraceEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;ILjava/lang/String;)V

    .line 3697
    return-object p0
.end method

.method public setFtraceParseErrors(ILperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 3887
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3888
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$msetFtraceParseErrors(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;ILperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;)V

    .line 3889
    return-object p0
.end method

.method public setKernelSymbolsMemKb(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3387
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3388
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$msetKernelSymbolsMemKb(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;I)V

    .line 3389
    return-object p0
.end method

.method public setKernelSymbolsParsed(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3330
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3331
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$msetKernelSymbolsParsed(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;I)V

    .line 3332
    return-object p0
.end method

.method public setPhase(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    .line 3109
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3110
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$msetPhase(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;)V

    .line 3111
    return-object p0
.end method

.method public setPreserveFtraceBuffer(Z)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3803
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3804
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$msetPreserveFtraceBuffer(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Z)V

    .line 3805
    return-object p0
.end method

.method public setUnknownFtraceEvents(ILjava/lang/String;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3557
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->copyOnWrite()V

    .line 3558
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->-$$Nest$msetUnknownFtraceEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;ILjava/lang/String;)V

    .line 3559
    return-object p0
.end method
