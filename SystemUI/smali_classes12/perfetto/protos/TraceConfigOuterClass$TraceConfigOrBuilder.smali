.class public interface abstract Lperfetto/protos/TraceConfigOuterClass$TraceConfigOrBuilder;
.super Ljava/lang/Object;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TraceConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getActivateTriggers(I)Ljava/lang/String;
.end method

.method public abstract getActivateTriggersBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getActivateTriggersCount()I
.end method

.method public abstract getActivateTriggersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllowUserBuildTracing()Z
.end method

.method public abstract getAndroidReportConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
.end method

.method public abstract getBuffers(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
.end method

.method public abstract getBuffersCount()I
.end method

.method public abstract getBuffersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBugreportFilename()Ljava/lang/String;
.end method

.method public abstract getBugreportFilenameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBugreportScore()I
.end method

.method public abstract getBuiltinDataSources()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;
.end method

.method public abstract getCmdTraceStartDelay()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
.end method

.method public abstract getCompressionType()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;
.end method

.method public abstract getDataSourceStopTimeoutMs()I
.end method

.method public abstract getDataSources(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
.end method

.method public abstract getDataSourcesCount()I
.end method

.method public abstract getDataSourcesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeferredStart()Z
.end method

.method public abstract getDurationMs()I
.end method

.method public abstract getEnableExtraGuardrails()Z
.end method

.method public abstract getFileWritePeriodMs()I
.end method

.method public abstract getFlushPeriodMs()I
.end method

.method public abstract getFlushTimeoutMs()I
.end method

.method public abstract getGuardrailOverrides()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;
.end method

.method public abstract getIncidentReportConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
.end method

.method public abstract getIncrementalStateConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
.end method

.method public abstract getLockdownMode()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$LockdownModeOperation;
.end method

.method public abstract getMaxFileSizeBytes()J
.end method

.method public abstract getNotifyTraceur()Z
.end method

.method public abstract getOutputPath()Ljava/lang/String;
.end method

.method public abstract getOutputPathBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPreferSuspendClockForDuration()Z
.end method

.method public abstract getProducers(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
.end method

.method public abstract getProducersCount()I
.end method

.method public abstract getProducersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionSemaphores(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;
.end method

.method public abstract getSessionSemaphoresCount()I
.end method

.method public abstract getSessionSemaphoresList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatsdLogging()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;
.end method

.method public abstract getStatsdMetadata()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
.end method

.method public abstract getTraceFilter()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;
.end method

.method public abstract getTraceUuidLsb()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTraceUuidMsb()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTriggerConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
.end method

.method public abstract getUniqueSessionName()Ljava/lang/String;
.end method

.method public abstract getUniqueSessionNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWriteIntoFile()Z
.end method

.method public abstract hasAllowUserBuildTracing()Z
.end method

.method public abstract hasAndroidReportConfig()Z
.end method

.method public abstract hasBugreportFilename()Z
.end method

.method public abstract hasBugreportScore()Z
.end method

.method public abstract hasBuiltinDataSources()Z
.end method

.method public abstract hasCmdTraceStartDelay()Z
.end method

.method public abstract hasCompressionType()Z
.end method

.method public abstract hasDataSourceStopTimeoutMs()Z
.end method

.method public abstract hasDeferredStart()Z
.end method

.method public abstract hasDurationMs()Z
.end method

.method public abstract hasEnableExtraGuardrails()Z
.end method

.method public abstract hasFileWritePeriodMs()Z
.end method

.method public abstract hasFlushPeriodMs()Z
.end method

.method public abstract hasFlushTimeoutMs()Z
.end method

.method public abstract hasGuardrailOverrides()Z
.end method

.method public abstract hasIncidentReportConfig()Z
.end method

.method public abstract hasIncrementalStateConfig()Z
.end method

.method public abstract hasLockdownMode()Z
.end method

.method public abstract hasMaxFileSizeBytes()Z
.end method

.method public abstract hasNotifyTraceur()Z
.end method

.method public abstract hasOutputPath()Z
.end method

.method public abstract hasPreferSuspendClockForDuration()Z
.end method

.method public abstract hasStatsdLogging()Z
.end method

.method public abstract hasStatsdMetadata()Z
.end method

.method public abstract hasTraceFilter()Z
.end method

.method public abstract hasTraceUuidLsb()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasTraceUuidMsb()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasTriggerConfig()Z
.end method

.method public abstract hasUniqueSessionName()Z
.end method

.method public abstract hasWriteIntoFile()Z
.end method
