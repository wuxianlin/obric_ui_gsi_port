.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSourceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3725
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3726
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisableChunkUsageHistograms()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;
    .locals 1

    .line 4216
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->copyOnWrite()V

    .line 4217
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->-$$Nest$mclearDisableChunkUsageHistograms(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;)V

    .line 4218
    return-object p0
.end method

.method public clearDisableClockSnapshotting()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;
    .locals 1

    .line 3776
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->copyOnWrite()V

    .line 3777
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->-$$Nest$mclearDisableClockSnapshotting(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;)V

    .line 3778
    return-object p0
.end method

.method public clearDisableServiceEvents()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;
    .locals 1

    .line 3936
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->copyOnWrite()V

    .line 3937
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->-$$Nest$mclearDisableServiceEvents(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;)V

    .line 3938
    return-object p0
.end method

.method public clearDisableSystemInfo()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;
    .locals 1

    .line 3880
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->copyOnWrite()V

    .line 3881
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->-$$Nest$mclearDisableSystemInfo(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;)V

    .line 3882
    return-object p0
.end method

.method public clearDisableTraceConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;
    .locals 1

    .line 3828
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->copyOnWrite()V

    .line 3829
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->-$$Nest$mclearDisableTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;)V

    .line 3830
    return-object p0
.end method

.method public clearPreferSuspendClockForSnapshot()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;
    .locals 1

    .line 4164
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->copyOnWrite()V

    .line 4165
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->-$$Nest$mclearPreferSuspendClockForSnapshot(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;)V

    .line 4166
    return-object p0
.end method

.method public clearPrimaryTraceClock()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;
    .locals 1

    .line 4008
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->copyOnWrite()V

    .line 4009
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->-$$Nest$mclearPrimaryTraceClock(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;)V

    .line 4010
    return-object p0
.end method

.method public clearSnapshotIntervalMs()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;
    .locals 1

    .line 4072
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->copyOnWrite()V

    .line 4073
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->-$$Nest$mclearSnapshotIntervalMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;)V

    .line 4074
    return-object p0
.end method

.method public getDisableChunkUsageHistograms()Z
    .locals 1

    .line 4191
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->getDisableChunkUsageHistograms()Z

    move-result v0

    return v0
.end method

.method public getDisableClockSnapshotting()Z
    .locals 1

    .line 3751
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->getDisableClockSnapshotting()Z

    move-result v0

    return v0
.end method

.method public getDisableServiceEvents()Z
    .locals 1

    .line 3909
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->getDisableServiceEvents()Z

    move-result v0

    return v0
.end method

.method public getDisableSystemInfo()Z
    .locals 1

    .line 3855
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->getDisableSystemInfo()Z

    move-result v0

    return v0
.end method

.method public getDisableTraceConfig()Z
    .locals 1

    .line 3803
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->getDisableTraceConfig()Z

    move-result v0

    return v0
.end method

.method public getPreferSuspendClockForSnapshot()Z
    .locals 1

    .line 4119
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->getPreferSuspendClockForSnapshot()Z

    move-result v0

    return v0
.end method

.method public getPrimaryTraceClock()Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;
    .locals 1

    .line 3973
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->getPrimaryTraceClock()Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;

    move-result-object v0

    return-object v0
.end method

.method public getSnapshotIntervalMs()I
    .locals 1

    .line 4041
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->getSnapshotIntervalMs()I

    move-result v0

    return v0
.end method

.method public hasDisableChunkUsageHistograms()Z
    .locals 1

    .line 4179
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->hasDisableChunkUsageHistograms()Z

    move-result v0

    return v0
.end method

.method public hasDisableClockSnapshotting()Z
    .locals 1

    .line 3739
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->hasDisableClockSnapshotting()Z

    move-result v0

    return v0
.end method

.method public hasDisableServiceEvents()Z
    .locals 1

    .line 3896
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->hasDisableServiceEvents()Z

    move-result v0

    return v0
.end method

.method public hasDisableSystemInfo()Z
    .locals 1

    .line 3843
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->hasDisableSystemInfo()Z

    move-result v0

    return v0
.end method

.method public hasDisableTraceConfig()Z
    .locals 1

    .line 3791
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->hasDisableTraceConfig()Z

    move-result v0

    return v0
.end method

.method public hasPreferSuspendClockForSnapshot()Z
    .locals 1

    .line 4097
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->hasPreferSuspendClockForSnapshot()Z

    move-result v0

    return v0
.end method

.method public hasPrimaryTraceClock()Z
    .locals 1

    .line 3956
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->hasPrimaryTraceClock()Z

    move-result v0

    return v0
.end method

.method public hasSnapshotIntervalMs()Z
    .locals 1

    .line 4026
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->hasSnapshotIntervalMs()Z

    move-result v0

    return v0
.end method

.method public setDisableChunkUsageHistograms(Z)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4203
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->copyOnWrite()V

    .line 4204
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->-$$Nest$msetDisableChunkUsageHistograms(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;Z)V

    .line 4205
    return-object p0
.end method

.method public setDisableClockSnapshotting(Z)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3763
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->copyOnWrite()V

    .line 3764
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->-$$Nest$msetDisableClockSnapshotting(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;Z)V

    .line 3765
    return-object p0
.end method

.method public setDisableServiceEvents(Z)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3922
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->copyOnWrite()V

    .line 3923
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->-$$Nest$msetDisableServiceEvents(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;Z)V

    .line 3924
    return-object p0
.end method

.method public setDisableSystemInfo(Z)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3867
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->copyOnWrite()V

    .line 3868
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->-$$Nest$msetDisableSystemInfo(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;Z)V

    .line 3869
    return-object p0
.end method

.method public setDisableTraceConfig(Z)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3815
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->copyOnWrite()V

    .line 3816
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->-$$Nest$msetDisableTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;Z)V

    .line 3817
    return-object p0
.end method

.method public setPreferSuspendClockForSnapshot(Z)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4141
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->copyOnWrite()V

    .line 4142
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->-$$Nest$msetPreferSuspendClockForSnapshot(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;Z)V

    .line 4143
    return-object p0
.end method

.method public setPrimaryTraceClock(Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;

    .line 3990
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->copyOnWrite()V

    .line 3991
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->-$$Nest$msetPrimaryTraceClock(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;)V

    .line 3992
    return-object p0
.end method

.method public setSnapshotIntervalMs(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4056
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->copyOnWrite()V

    .line 4057
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;->-$$Nest$msetSnapshotIntervalMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;I)V

    .line 4058
    return-object p0
.end method
