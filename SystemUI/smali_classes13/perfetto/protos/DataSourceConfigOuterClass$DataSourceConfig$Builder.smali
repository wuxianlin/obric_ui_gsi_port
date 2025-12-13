.class public final Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DataSourceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;",
        "Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;",
        ">;",
        "Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3735
    invoke-static {}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3736
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAndroidGameInterventionListConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 4977
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4978
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearAndroidGameInterventionListConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 4979
    return-object p0
.end method

.method public clearAndroidInputEventConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 6321
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6322
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearAndroidInputEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 6323
    return-object p0
.end method

.method public clearAndroidLogConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 4835
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4836
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearAndroidLogConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 4837
    return-object p0
.end method

.method public clearAndroidPolledStateConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 5332
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5333
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearAndroidPolledStateConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 5334
    return-object p0
.end method

.method public clearAndroidPowerConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 4764
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4765
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearAndroidPowerConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 4766
    return-object p0
.end method

.method public clearAndroidSdkSyspropGuardConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 6108
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6109
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearAndroidSdkSyspropGuardConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 6110
    return-object p0
.end method

.method public clearAndroidSystemPropertyConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 5403
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5404
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearAndroidSystemPropertyConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 5405
    return-object p0
.end method

.method public clearChromeConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 5634
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5635
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearChromeConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 5636
    return-object p0
.end method

.method public clearEnableExtraGuardrails()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 4127
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4128
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearEnableExtraGuardrails(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 4129
    return-object p0
.end method

.method public clearEtwConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 6179
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6180
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearEtwConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 6181
    return-object p0
.end method

.method public clearForTesting()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 6580
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6581
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearForTesting(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 6582
    return-object p0
.end method

.method public clearFtraceConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 4326
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4327
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearFtraceConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 4328
    return-object p0
.end method

.method public clearGpuCounterConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 4906
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4907
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearGpuCounterConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 4908
    return-object p0
.end method

.method public clearHeapprofdConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 4616
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4617
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearHeapprofdConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 4618
    return-object p0
.end method

.method public clearInodeFileConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 4397
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4398
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearInodeFileConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 4399
    return-object p0
.end method

.method public clearInterceptorConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 5812
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5813
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearInterceptorConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 5814
    return-object p0
.end method

.method public clearJavaHprofConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 4693
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4694
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearJavaHprofConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 4695
    return-object p0
.end method

.method public clearLegacyConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 6488
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6489
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearLegacyConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 6490
    return-object p0
.end method

.method public clearName()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 3810
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 3811
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearName(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 3812
    return-object p0
.end method

.method public clearNetworkPacketTraceConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 5889
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5890
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearNetworkPacketTraceConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 5891
    return-object p0
.end method

.method public clearPackagesListConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 5048
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5049
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearPackagesListConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 5050
    return-object p0
.end method

.method public clearPerfEventConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 5119
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5120
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearPerfEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 5121
    return-object p0
.end method

.method public clearPixelModemConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 6392
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6393
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearPixelModemConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 6394
    return-object p0
.end method

.method public clearPreferSuspendClockForDuration()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 4011
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4012
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearPreferSuspendClockForDuration(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 4013
    return-object p0
.end method

.method public clearProcessStatsConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 4468
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4469
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearProcessStatsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 4470
    return-object p0
.end method

.method public clearProtologConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 6250
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6251
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearProtologConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 6252
    return-object p0
.end method

.method public clearSessionInitiator()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 4183
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4184
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearSessionInitiator(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 4185
    return-object p0
.end method

.method public clearStatsdTracingConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 5474
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5475
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearStatsdTracingConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 5476
    return-object p0
.end method

.method public clearStopTimeoutMs()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 4067
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4068
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearStopTimeoutMs(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 4069
    return-object p0
.end method

.method public clearSurfaceflingerLayersConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 5960
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5961
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearSurfaceflingerLayersConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 5962
    return-object p0
.end method

.method public clearSurfaceflingerTransactionsConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 6031
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6032
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearSurfaceflingerTransactionsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 6033
    return-object p0
.end method

.method public clearSysStatsConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 4539
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4540
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearSysStatsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 4541
    return-object p0
.end method

.method public clearSystemInfoConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 5545
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5546
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearSystemInfoConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 5547
    return-object p0
.end method

.method public clearTargetBuffer()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 3899
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 3900
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearTargetBuffer(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 3901
    return-object p0
.end method

.method public clearTraceDurationMs()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 3955
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 3956
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearTraceDurationMs(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 3957
    return-object p0
.end method

.method public clearTracingSessionId()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 4255
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4256
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearTracingSessionId(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 4257
    return-object p0
.end method

.method public clearTrackEventConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 5261
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5262
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearTrackEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 5263
    return-object p0
.end method

.method public clearV8Config()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 5705
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5706
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearV8Config(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 5707
    return-object p0
.end method

.method public clearVulkanMemoryConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1

    .line 5190
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5191
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mclearVulkanMemoryConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 5192
    return-object p0
.end method

.method public getAndroidGameInterventionListConfig()Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;
    .locals 1

    .line 4931
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getAndroidGameInterventionListConfig()Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidInputEventConfig()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
    .locals 1

    .line 6275
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getAndroidInputEventConfig()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidLogConfig()Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;
    .locals 1

    .line 4789
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getAndroidLogConfig()Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidPolledStateConfig()Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;
    .locals 1

    .line 5286
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getAndroidPolledStateConfig()Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidPowerConfig()Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
    .locals 1

    .line 4718
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getAndroidPowerConfig()Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidSdkSyspropGuardConfig()Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;
    .locals 1

    .line 6058
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getAndroidSdkSyspropGuardConfig()Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidSystemPropertyConfig()Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;
    .locals 1

    .line 5357
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getAndroidSystemPropertyConfig()Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    move-result-object v0

    return-object v0
.end method

.method public getChromeConfig()Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
    .locals 1

    .line 5576
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getChromeConfig()Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    move-result-object v0

    return-object v0
.end method

.method public getEnableExtraGuardrails()Z
    .locals 1

    .line 4098
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getEnableExtraGuardrails()Z

    move-result v0

    return v0
.end method

.method public getEtwConfig()Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
    .locals 1

    .line 6133
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getEtwConfig()Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    move-result-object v0

    return-object v0
.end method

.method public getForTesting()Lperfetto/protos/TestConfigOuterClass$TestConfig;
    .locals 1

    .line 6534
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getForTesting()Lperfetto/protos/TestConfigOuterClass$TestConfig;

    move-result-object v0

    return-object v0
.end method

.method public getFtraceConfig()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
    .locals 1

    .line 4280
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getFtraceConfig()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    move-result-object v0

    return-object v0
.end method

.method public getGpuCounterConfig()Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;
    .locals 1

    .line 4860
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getGpuCounterConfig()Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    move-result-object v0

    return-object v0
.end method

.method public getHeapprofdConfig()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
    .locals 1

    .line 4566
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getHeapprofdConfig()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    move-result-object v0

    return-object v0
.end method

.method public getInodeFileConfig()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
    .locals 1

    .line 4351
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getInodeFileConfig()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    move-result-object v0

    return-object v0
.end method

.method public getInterceptorConfig()Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;
    .locals 1

    .line 5742
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getInterceptorConfig()Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    move-result-object v0

    return-object v0
.end method

.method public getJavaHprofConfig()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;
    .locals 1

    .line 4643
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getJavaHprofConfig()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyConfig()Ljava/lang/String;
    .locals 1

    .line 6431
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getLegacyConfig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyConfigBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6450
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getLegacyConfigBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 3765
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3780
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPacketTraceConfig()Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;
    .locals 1

    .line 5839
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getNetworkPacketTraceConfig()Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesListConfig()Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;
    .locals 1

    .line 5002
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getPackagesListConfig()Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    move-result-object v0

    return-object v0
.end method

.method public getPerfEventConfig()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
    .locals 1

    .line 5073
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getPerfEventConfig()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    move-result-object v0

    return-object v0
.end method

.method public getPixelModemConfig()Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
    .locals 1

    .line 6346
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getPixelModemConfig()Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    move-result-object v0

    return-object v0
.end method

.method public getPreferSuspendClockForDuration()Z
    .locals 1

    .line 3984
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getPreferSuspendClockForDuration()Z

    move-result v0

    return v0
.end method

.method public getProcessStatsConfig()Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
    .locals 1

    .line 4422
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getProcessStatsConfig()Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    move-result-object v0

    return-object v0
.end method

.method public getProtologConfig()Lperfetto/protos/ProtologConfig$ProtoLogConfig;
    .locals 1

    .line 6204
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getProtologConfig()Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    move-result-object v0

    return-object v0
.end method

.method public getSessionInitiator()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;
    .locals 1

    .line 4156
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getSessionInitiator()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

    move-result-object v0

    return-object v0
.end method

.method public getStatsdTracingConfig()Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;
    .locals 1

    .line 5428
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getStatsdTracingConfig()Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    move-result-object v0

    return-object v0
.end method

.method public getStopTimeoutMs()I
    .locals 1

    .line 4040
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getStopTimeoutMs()I

    move-result v0

    return v0
.end method

.method public getSurfaceflingerLayersConfig()Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
    .locals 1

    .line 5914
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getSurfaceflingerLayersConfig()Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceflingerTransactionsConfig()Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;
    .locals 1

    .line 5985
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getSurfaceflingerTransactionsConfig()Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    move-result-object v0

    return-object v0
.end method

.method public getSysStatsConfig()Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
    .locals 1

    .line 4493
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getSysStatsConfig()Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    move-result-object v0

    return-object v0
.end method

.method public getSystemInfoConfig()Lperfetto/protos/SystemInfo$SystemInfoConfig;
    .locals 1

    .line 5499
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getSystemInfoConfig()Lperfetto/protos/SystemInfo$SystemInfoConfig;

    move-result-object v0

    return-object v0
.end method

.method public getTargetBuffer()I
    .locals 1

    .line 3864
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getTargetBuffer()I

    move-result v0

    return v0
.end method

.method public getTraceDurationMs()I
    .locals 1

    .line 3928
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getTraceDurationMs()I

    move-result v0

    return v0
.end method

.method public getTracingSessionId()J
    .locals 2

    .line 4220
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getTracingSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackEventConfig()Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;
    .locals 1

    .line 5215
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getTrackEventConfig()Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    move-result-object v0

    return-object v0
.end method

.method public getV8Config()Lperfetto/protos/V8ConfigOuterClass$V8Config;
    .locals 1

    .line 5659
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getV8Config()Lperfetto/protos/V8ConfigOuterClass$V8Config;

    move-result-object v0

    return-object v0
.end method

.method public getVulkanMemoryConfig()Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;
    .locals 1

    .line 5144
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getVulkanMemoryConfig()Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroidGameInterventionListConfig()Z
    .locals 1

    .line 4920
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasAndroidGameInterventionListConfig()Z

    move-result v0

    return v0
.end method

.method public hasAndroidInputEventConfig()Z
    .locals 1

    .line 6264
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasAndroidInputEventConfig()Z

    move-result v0

    return v0
.end method

.method public hasAndroidLogConfig()Z
    .locals 1

    .line 4778
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasAndroidLogConfig()Z

    move-result v0

    return v0
.end method

.method public hasAndroidPolledStateConfig()Z
    .locals 1

    .line 5275
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasAndroidPolledStateConfig()Z

    move-result v0

    return v0
.end method

.method public hasAndroidPowerConfig()Z
    .locals 1

    .line 4707
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasAndroidPowerConfig()Z

    move-result v0

    return v0
.end method

.method public hasAndroidSdkSyspropGuardConfig()Z
    .locals 1

    .line 6046
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasAndroidSdkSyspropGuardConfig()Z

    move-result v0

    return v0
.end method

.method public hasAndroidSystemPropertyConfig()Z
    .locals 1

    .line 5346
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasAndroidSystemPropertyConfig()Z

    move-result v0

    return v0
.end method

.method public hasChromeConfig()Z
    .locals 1

    .line 5562
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasChromeConfig()Z

    move-result v0

    return v0
.end method

.method public hasEnableExtraGuardrails()Z
    .locals 1

    .line 4084
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasEnableExtraGuardrails()Z

    move-result v0

    return v0
.end method

.method public hasEtwConfig()Z
    .locals 1

    .line 6122
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasEtwConfig()Z

    move-result v0

    return v0
.end method

.method public hasForTesting()Z
    .locals 1

    .line 6523
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasForTesting()Z

    move-result v0

    return v0
.end method

.method public hasFtraceConfig()Z
    .locals 1

    .line 4269
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasFtraceConfig()Z

    move-result v0

    return v0
.end method

.method public hasGpuCounterConfig()Z
    .locals 1

    .line 4849
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasGpuCounterConfig()Z

    move-result v0

    return v0
.end method

.method public hasHeapprofdConfig()Z
    .locals 1

    .line 4554
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasHeapprofdConfig()Z

    move-result v0

    return v0
.end method

.method public hasInodeFileConfig()Z
    .locals 1

    .line 4340
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasInodeFileConfig()Z

    move-result v0

    return v0
.end method

.method public hasInterceptorConfig()Z
    .locals 1

    .line 5725
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasInterceptorConfig()Z

    move-result v0

    return v0
.end method

.method public hasJavaHprofConfig()Z
    .locals 1

    .line 4631
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasJavaHprofConfig()Z

    move-result v0

    return v0
.end method

.method public hasLegacyConfig()Z
    .locals 1

    .line 6413
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasLegacyConfig()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 3751
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNetworkPacketTraceConfig()Z
    .locals 1

    .line 5827
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasNetworkPacketTraceConfig()Z

    move-result v0

    return v0
.end method

.method public hasPackagesListConfig()Z
    .locals 1

    .line 4991
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasPackagesListConfig()Z

    move-result v0

    return v0
.end method

.method public hasPerfEventConfig()Z
    .locals 1

    .line 5062
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasPerfEventConfig()Z

    move-result v0

    return v0
.end method

.method public hasPixelModemConfig()Z
    .locals 1

    .line 6335
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasPixelModemConfig()Z

    move-result v0

    return v0
.end method

.method public hasPreferSuspendClockForDuration()Z
    .locals 1

    .line 3971
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasPreferSuspendClockForDuration()Z

    move-result v0

    return v0
.end method

.method public hasProcessStatsConfig()Z
    .locals 1

    .line 4411
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasProcessStatsConfig()Z

    move-result v0

    return v0
.end method

.method public hasProtologConfig()Z
    .locals 1

    .line 6193
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasProtologConfig()Z

    move-result v0

    return v0
.end method

.method public hasSessionInitiator()Z
    .locals 1

    .line 4143
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasSessionInitiator()Z

    move-result v0

    return v0
.end method

.method public hasStatsdTracingConfig()Z
    .locals 1

    .line 5417
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasStatsdTracingConfig()Z

    move-result v0

    return v0
.end method

.method public hasStopTimeoutMs()Z
    .locals 1

    .line 4027
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasStopTimeoutMs()Z

    move-result v0

    return v0
.end method

.method public hasSurfaceflingerLayersConfig()Z
    .locals 1

    .line 5903
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasSurfaceflingerLayersConfig()Z

    move-result v0

    return v0
.end method

.method public hasSurfaceflingerTransactionsConfig()Z
    .locals 1

    .line 5974
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasSurfaceflingerTransactionsConfig()Z

    move-result v0

    return v0
.end method

.method public hasSysStatsConfig()Z
    .locals 1

    .line 4482
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasSysStatsConfig()Z

    move-result v0

    return v0
.end method

.method public hasSystemInfoConfig()Z
    .locals 1

    .line 5488
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasSystemInfoConfig()Z

    move-result v0

    return v0
.end method

.method public hasTargetBuffer()Z
    .locals 1

    .line 3847
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasTargetBuffer()Z

    move-result v0

    return v0
.end method

.method public hasTraceDurationMs()Z
    .locals 1

    .line 3915
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasTraceDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasTracingSessionId()Z
    .locals 1

    .line 4203
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasTracingSessionId()Z

    move-result v0

    return v0
.end method

.method public hasTrackEventConfig()Z
    .locals 1

    .line 5204
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasTrackEventConfig()Z

    move-result v0

    return v0
.end method

.method public hasV8Config()Z
    .locals 1

    .line 5648
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasV8Config()Z

    move-result v0

    return v0
.end method

.method public hasVulkanMemoryConfig()Z
    .locals 1

    .line 5133
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->hasVulkanMemoryConfig()Z

    move-result v0

    return v0
.end method

.method public mergeAndroidGameInterventionListConfig(Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    .line 4966
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4967
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeAndroidGameInterventionListConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;)V

    .line 4968
    return-object p0
.end method

.method public mergeAndroidInputEventConfig(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    .line 6310
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6311
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeAndroidInputEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)V

    .line 6312
    return-object p0
.end method

.method public mergeAndroidLogConfig(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    .line 4824
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4825
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeAndroidLogConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;)V

    .line 4826
    return-object p0
.end method

.method public mergeAndroidPolledStateConfig(Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    .line 5321
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5322
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeAndroidPolledStateConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;)V

    .line 5323
    return-object p0
.end method

.method public mergeAndroidPowerConfig(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    .line 4753
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4754
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeAndroidPowerConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)V

    .line 4755
    return-object p0
.end method

.method public mergeAndroidSdkSyspropGuardConfig(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    .line 6096
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6097
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeAndroidSdkSyspropGuardConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;)V

    .line 6098
    return-object p0
.end method

.method public mergeAndroidSystemPropertyConfig(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    .line 5392
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5393
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeAndroidSystemPropertyConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;)V

    .line 5394
    return-object p0
.end method

.method public mergeChromeConfig(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    .line 5620
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5621
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeChromeConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)V

    .line 5622
    return-object p0
.end method

.method public mergeEtwConfig(Lperfetto/protos/EtwConfigOuterClass$EtwConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    .line 6168
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6169
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeEtwConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/EtwConfigOuterClass$EtwConfig;)V

    .line 6170
    return-object p0
.end method

.method public mergeForTesting(Lperfetto/protos/TestConfigOuterClass$TestConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TestConfigOuterClass$TestConfig;

    .line 6569
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6570
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeForTesting(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/TestConfigOuterClass$TestConfig;)V

    .line 6571
    return-object p0
.end method

.method public mergeFtraceConfig(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    .line 4315
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4316
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeFtraceConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 4317
    return-object p0
.end method

.method public mergeGpuCounterConfig(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    .line 4895
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4896
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeGpuCounterConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)V

    .line 4897
    return-object p0
.end method

.method public mergeHeapprofdConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    .line 4604
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4605
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeHeapprofdConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 4606
    return-object p0
.end method

.method public mergeInodeFileConfig(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    .line 4386
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4387
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeInodeFileConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V

    .line 4388
    return-object p0
.end method

.method public mergeInterceptorConfig(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    .line 5795
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5796
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeInterceptorConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;)V

    .line 5797
    return-object p0
.end method

.method public mergeJavaHprofConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    .line 4681
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4682
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeJavaHprofConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V

    .line 4683
    return-object p0
.end method

.method public mergeNetworkPacketTraceConfig(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    .line 5877
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5878
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeNetworkPacketTraceConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V

    .line 5879
    return-object p0
.end method

.method public mergePackagesListConfig(Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    .line 5037
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5038
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergePackagesListConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;)V

    .line 5039
    return-object p0
.end method

.method public mergePerfEventConfig(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    .line 5108
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5109
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergePerfEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    .line 5110
    return-object p0
.end method

.method public mergePixelModemConfig(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    .line 6381
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6382
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergePixelModemConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;)V

    .line 6383
    return-object p0
.end method

.method public mergeProcessStatsConfig(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    .line 4457
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4458
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeProcessStatsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V

    .line 4459
    return-object p0
.end method

.method public mergeProtologConfig(Lperfetto/protos/ProtologConfig$ProtoLogConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    .line 6239
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6240
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeProtologConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/ProtologConfig$ProtoLogConfig;)V

    .line 6241
    return-object p0
.end method

.method public mergeStatsdTracingConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    .line 5463
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5464
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeStatsdTracingConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;)V

    .line 5465
    return-object p0
.end method

.method public mergeSurfaceflingerLayersConfig(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    .line 5949
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5950
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeSurfaceflingerLayersConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;)V

    .line 5951
    return-object p0
.end method

.method public mergeSurfaceflingerTransactionsConfig(Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    .line 6020
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6021
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeSurfaceflingerTransactionsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;)V

    .line 6022
    return-object p0
.end method

.method public mergeSysStatsConfig(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    .line 4528
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4529
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeSysStatsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V

    .line 4530
    return-object p0
.end method

.method public mergeSystemInfoConfig(Lperfetto/protos/SystemInfo$SystemInfoConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SystemInfo$SystemInfoConfig;

    .line 5534
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5535
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeSystemInfoConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/SystemInfo$SystemInfoConfig;)V

    .line 5536
    return-object p0
.end method

.method public mergeTrackEventConfig(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    .line 5250
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5251
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeTrackEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V

    .line 5252
    return-object p0
.end method

.method public mergeV8Config(Lperfetto/protos/V8ConfigOuterClass$V8Config;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8ConfigOuterClass$V8Config;

    .line 5694
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5695
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeV8Config(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/V8ConfigOuterClass$V8Config;)V

    .line 5696
    return-object p0
.end method

.method public mergeVulkanMemoryConfig(Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    .line 5179
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5180
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$mmergeVulkanMemoryConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;)V

    .line 5181
    return-object p0
.end method

.method public setAndroidGameInterventionListConfig(Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig$Builder;

    .line 4954
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4955
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetAndroidGameInterventionListConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;)V

    .line 4956
    return-object p0
.end method

.method public setAndroidGameInterventionListConfig(Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    .line 4941
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4942
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetAndroidGameInterventionListConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;)V

    .line 4943
    return-object p0
.end method

.method public setAndroidInputEventConfig(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;

    .line 6298
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6299
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetAndroidInputEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)V

    .line 6300
    return-object p0
.end method

.method public setAndroidInputEventConfig(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    .line 6285
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6286
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetAndroidInputEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)V

    .line 6287
    return-object p0
.end method

.method public setAndroidLogConfig(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;

    .line 4812
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4813
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetAndroidLogConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;)V

    .line 4814
    return-object p0
.end method

.method public setAndroidLogConfig(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    .line 4799
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4800
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetAndroidLogConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;)V

    .line 4801
    return-object p0
.end method

.method public setAndroidPolledStateConfig(Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;

    .line 5309
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5310
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetAndroidPolledStateConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;)V

    .line 5311
    return-object p0
.end method

.method public setAndroidPolledStateConfig(Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    .line 5296
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5297
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetAndroidPolledStateConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;)V

    .line 5298
    return-object p0
.end method

.method public setAndroidPowerConfig(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;

    .line 4741
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4742
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetAndroidPowerConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)V

    .line 4743
    return-object p0
.end method

.method public setAndroidPowerConfig(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    .line 4728
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4729
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetAndroidPowerConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)V

    .line 4730
    return-object p0
.end method

.method public setAndroidSdkSyspropGuardConfig(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;

    .line 6083
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6084
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetAndroidSdkSyspropGuardConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;)V

    .line 6085
    return-object p0
.end method

.method public setAndroidSdkSyspropGuardConfig(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    .line 6069
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6070
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetAndroidSdkSyspropGuardConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;)V

    .line 6071
    return-object p0
.end method

.method public setAndroidSystemPropertyConfig(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;

    .line 5380
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5381
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetAndroidSystemPropertyConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;)V

    .line 5382
    return-object p0
.end method

.method public setAndroidSystemPropertyConfig(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    .line 5367
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5368
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetAndroidSystemPropertyConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;)V

    .line 5369
    return-object p0
.end method

.method public setChromeConfig(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;

    .line 5605
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5606
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetChromeConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)V

    .line 5607
    return-object p0
.end method

.method public setChromeConfig(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    .line 5589
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5590
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetChromeConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)V

    .line 5591
    return-object p0
.end method

.method public setEnableExtraGuardrails(Z)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4112
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4113
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetEnableExtraGuardrails(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Z)V

    .line 4114
    return-object p0
.end method

.method public setEtwConfig(Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;

    .line 6156
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6157
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetEtwConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/EtwConfigOuterClass$EtwConfig;)V

    .line 6158
    return-object p0
.end method

.method public setEtwConfig(Lperfetto/protos/EtwConfigOuterClass$EtwConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    .line 6143
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6144
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetEtwConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/EtwConfigOuterClass$EtwConfig;)V

    .line 6145
    return-object p0
.end method

.method public setForTesting(Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;

    .line 6557
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6558
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetForTesting(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/TestConfigOuterClass$TestConfig;)V

    .line 6559
    return-object p0
.end method

.method public setForTesting(Lperfetto/protos/TestConfigOuterClass$TestConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TestConfigOuterClass$TestConfig;

    .line 6544
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6545
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetForTesting(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/TestConfigOuterClass$TestConfig;)V

    .line 6546
    return-object p0
.end method

.method public setFtraceConfig(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;

    .line 4303
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4304
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetFtraceConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 4305
    return-object p0
.end method

.method public setFtraceConfig(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    .line 4290
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4291
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetFtraceConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 4292
    return-object p0
.end method

.method public setGpuCounterConfig(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;

    .line 4883
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4884
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetGpuCounterConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)V

    .line 4885
    return-object p0
.end method

.method public setGpuCounterConfig(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    .line 4870
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4871
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetGpuCounterConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)V

    .line 4872
    return-object p0
.end method

.method public setHeapprofdConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;

    .line 4591
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4592
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetHeapprofdConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 4593
    return-object p0
.end method

.method public setHeapprofdConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    .line 4577
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4578
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetHeapprofdConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 4579
    return-object p0
.end method

.method public setInodeFileConfig(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;

    .line 4374
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4375
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetInodeFileConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V

    .line 4376
    return-object p0
.end method

.method public setInodeFileConfig(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    .line 4361
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4362
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetInodeFileConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V

    .line 4363
    return-object p0
.end method

.method public setInterceptorConfig(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;

    .line 5777
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5778
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetInterceptorConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;)V

    .line 5779
    return-object p0
.end method

.method public setInterceptorConfig(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    .line 5758
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5759
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetInterceptorConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;)V

    .line 5760
    return-object p0
.end method

.method public setJavaHprofConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;

    .line 4668
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4669
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetJavaHprofConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V

    .line 4670
    return-object p0
.end method

.method public setJavaHprofConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    .line 4654
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4655
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetJavaHprofConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V

    .line 4656
    return-object p0
.end method

.method public setLegacyConfig(Ljava/lang/String;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6469
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6470
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetLegacyConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Ljava/lang/String;)V

    .line 6471
    return-object p0
.end method

.method public setLegacyConfigBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6509
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6510
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetLegacyConfigBytes(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lcom/google/protobuf/ByteString;)V

    .line 6511
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3795
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 3796
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetName(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Ljava/lang/String;)V

    .line 3797
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3827
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 3828
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetNameBytes(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lcom/google/protobuf/ByteString;)V

    .line 3829
    return-object p0
.end method

.method public setNetworkPacketTraceConfig(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;

    .line 5864
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5865
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetNetworkPacketTraceConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V

    .line 5866
    return-object p0
.end method

.method public setNetworkPacketTraceConfig(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    .line 5850
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5851
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetNetworkPacketTraceConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V

    .line 5852
    return-object p0
.end method

.method public setPackagesListConfig(Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;

    .line 5025
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5026
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetPackagesListConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;)V

    .line 5027
    return-object p0
.end method

.method public setPackagesListConfig(Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    .line 5012
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5013
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetPackagesListConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;)V

    .line 5014
    return-object p0
.end method

.method public setPerfEventConfig(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;

    .line 5096
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5097
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetPerfEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    .line 5098
    return-object p0
.end method

.method public setPerfEventConfig(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    .line 5083
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5084
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetPerfEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    .line 5085
    return-object p0
.end method

.method public setPixelModemConfig(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;

    .line 6369
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6370
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetPixelModemConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;)V

    .line 6371
    return-object p0
.end method

.method public setPixelModemConfig(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    .line 6356
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6357
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetPixelModemConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;)V

    .line 6358
    return-object p0
.end method

.method public setPreferSuspendClockForDuration(Z)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3997
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 3998
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetPreferSuspendClockForDuration(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Z)V

    .line 3999
    return-object p0
.end method

.method public setProcessStatsConfig(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;

    .line 4445
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4446
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetProcessStatsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V

    .line 4447
    return-object p0
.end method

.method public setProcessStatsConfig(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    .line 4432
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4433
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetProcessStatsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V

    .line 4434
    return-object p0
.end method

.method public setProtologConfig(Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;

    .line 6227
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6228
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetProtologConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/ProtologConfig$ProtoLogConfig;)V

    .line 6229
    return-object p0
.end method

.method public setProtologConfig(Lperfetto/protos/ProtologConfig$ProtoLogConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProtologConfig$ProtoLogConfig;

    .line 6214
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6215
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetProtologConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/ProtologConfig$ProtoLogConfig;)V

    .line 6216
    return-object p0
.end method

.method public setSessionInitiator(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

    .line 4169
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4170
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetSessionInitiator(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;)V

    .line 4171
    return-object p0
.end method

.method public setStatsdTracingConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;

    .line 5451
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5452
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetStatsdTracingConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;)V

    .line 5453
    return-object p0
.end method

.method public setStatsdTracingConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    .line 5438
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5439
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetStatsdTracingConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;)V

    .line 5440
    return-object p0
.end method

.method public setStopTimeoutMs(I)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4053
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4054
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetStopTimeoutMs(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;I)V

    .line 4055
    return-object p0
.end method

.method public setSurfaceflingerLayersConfig(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;

    .line 5937
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5938
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetSurfaceflingerLayersConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;)V

    .line 5939
    return-object p0
.end method

.method public setSurfaceflingerLayersConfig(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    .line 5924
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5925
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetSurfaceflingerLayersConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;)V

    .line 5926
    return-object p0
.end method

.method public setSurfaceflingerTransactionsConfig(Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;

    .line 6008
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 6009
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetSurfaceflingerTransactionsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;)V

    .line 6010
    return-object p0
.end method

.method public setSurfaceflingerTransactionsConfig(Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    .line 5995
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5996
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetSurfaceflingerTransactionsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;)V

    .line 5997
    return-object p0
.end method

.method public setSysStatsConfig(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;

    .line 4516
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4517
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetSysStatsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V

    .line 4518
    return-object p0
.end method

.method public setSysStatsConfig(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    .line 4503
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4504
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetSysStatsConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V

    .line 4505
    return-object p0
.end method

.method public setSystemInfoConfig(Lperfetto/protos/SystemInfo$SystemInfoConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SystemInfo$SystemInfoConfig$Builder;

    .line 5522
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5523
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/SystemInfo$SystemInfoConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SystemInfo$SystemInfoConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetSystemInfoConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/SystemInfo$SystemInfoConfig;)V

    .line 5524
    return-object p0
.end method

.method public setSystemInfoConfig(Lperfetto/protos/SystemInfo$SystemInfoConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SystemInfo$SystemInfoConfig;

    .line 5509
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5510
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetSystemInfoConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/SystemInfo$SystemInfoConfig;)V

    .line 5511
    return-object p0
.end method

.method public setTargetBuffer(I)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3881
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 3882
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetTargetBuffer(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;I)V

    .line 3883
    return-object p0
.end method

.method public setTraceDurationMs(I)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3941
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 3942
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetTraceDurationMs(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;I)V

    .line 3943
    return-object p0
.end method

.method public setTracingSessionId(J)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4237
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 4238
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetTracingSessionId(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;J)V

    .line 4239
    return-object p0
.end method

.method public setTrackEventConfig(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;

    .line 5238
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5239
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetTrackEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V

    .line 5240
    return-object p0
.end method

.method public setTrackEventConfig(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    .line 5225
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5226
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetTrackEventConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V

    .line 5227
    return-object p0
.end method

.method public setV8Config(Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;

    .line 5682
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5683
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetV8Config(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/V8ConfigOuterClass$V8Config;)V

    .line 5684
    return-object p0
.end method

.method public setV8Config(Lperfetto/protos/V8ConfigOuterClass$V8Config;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8ConfigOuterClass$V8Config;

    .line 5669
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5670
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetV8Config(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/V8ConfigOuterClass$V8Config;)V

    .line 5671
    return-object p0
.end method

.method public setVulkanMemoryConfig(Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;

    .line 5167
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5168
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-virtual {p1}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetVulkanMemoryConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;)V

    .line 5169
    return-object p0
.end method

.method public setVulkanMemoryConfig(Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    .line 5154
    invoke-virtual {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->copyOnWrite()V

    .line 5155
    iget-object v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->-$$Nest$msetVulkanMemoryConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;)V

    .line 5156
    return-object p0
.end method
