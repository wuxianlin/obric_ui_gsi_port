.class public final Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TracePacketDefaultsOuterClass.java"

# interfaces
.implements Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracePacketDefaultsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TracePacketDefaults"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;",
        "Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;",
        ">;",
        "Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaultsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SAMPLE_DEFAULTS_FIELD_NUMBER:I = 0xc

.field public static final TIMESTAMP_CLOCK_ID_FIELD_NUMBER:I = 0x3a

.field public static final TRACK_EVENT_DEFAULTS_FIELD_NUMBER:I = 0xb

.field public static final V8_CODE_DEFAULTS_FIELD_NUMBER:I = 0x63


# instance fields
.field private bitField0_:I

.field private perfSampleDefaults_:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

.field private timestampClockId_:I

.field private trackEventDefaults_:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

.field private v8CodeDefaults_:Lperfetto/protos/V8$V8CodeDefaults;


# direct methods
.method static bridge synthetic -$$Nest$mclearPerfSampleDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->clearPerfSampleDefaults()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampClockId(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->clearTimestampClockId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrackEventDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->clearTrackEventDefaults()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearV8CodeDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->clearV8CodeDefaults()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePerfSampleDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->mergePerfSampleDefaults(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTrackEventDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->mergeTrackEventDefaults(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeV8CodeDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;Lperfetto/protos/V8$V8CodeDefaults;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->mergeV8CodeDefaults(Lperfetto/protos/V8$V8CodeDefaults;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPerfSampleDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->setPerfSampleDefaults(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampClockId(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->setTimestampClockId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrackEventDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->setTrackEventDefaults(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetV8CodeDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;Lperfetto/protos/V8$V8CodeDefaults;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->setV8CodeDefaults(Lperfetto/protos/V8$V8CodeDefaults;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
    .locals 1

    sget-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 761
    new-instance v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-direct {v0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;-><init>()V

    .line 764
    .local v0, "defaultInstance":Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
    sput-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    .line 765
    const-class v1, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 767
    .end local v0    # "defaultInstance":Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 103
    return-void
.end method

.method private clearPerfSampleDefaults()V
    .locals 1

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->perfSampleDefaults_:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    .line 268
    iget v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    .line 269
    return-void
.end method

.method private clearTimestampClockId()V
    .locals 1

    .line 135
    iget v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->timestampClockId_:I

    .line 137
    return-void
.end method

.method private clearTrackEventDefaults()V
    .locals 1

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->trackEventDefaults_:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    .line 202
    iget v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    .line 203
    return-void
.end method

.method private clearV8CodeDefaults()V
    .locals 1

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->v8CodeDefaults_:Lperfetto/protos/V8$V8CodeDefaults;

    .line 339
    iget v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    .line 340
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
    .locals 1

    .line 770
    sget-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    return-object v0
.end method

.method private mergePerfSampleDefaults(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->perfSampleDefaults_:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->perfSampleDefaults_:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    .line 252
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->perfSampleDefaults_:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    .line 254
    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->newBuilder(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;)Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    iput-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->perfSampleDefaults_:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    goto :goto_0

    .line 256
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->perfSampleDefaults_:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    .line 258
    :goto_0
    iget v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    .line 259
    return-void
.end method

.method private mergeTrackEventDefaults(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->trackEventDefaults_:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->trackEventDefaults_:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    .line 186
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->getDefaultInstance()Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->trackEventDefaults_:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    .line 188
    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->newBuilder(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    iput-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->trackEventDefaults_:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    goto :goto_0

    .line 190
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->trackEventDefaults_:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    .line 192
    :goto_0
    iget v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    .line 193
    return-void
.end method

.method private mergeV8CodeDefaults(Lperfetto/protos/V8$V8CodeDefaults;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/V8$V8CodeDefaults;

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->v8CodeDefaults_:Lperfetto/protos/V8$V8CodeDefaults;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->v8CodeDefaults_:Lperfetto/protos/V8$V8CodeDefaults;

    .line 322
    invoke-static {}, Lperfetto/protos/V8$V8CodeDefaults;->getDefaultInstance()Lperfetto/protos/V8$V8CodeDefaults;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->v8CodeDefaults_:Lperfetto/protos/V8$V8CodeDefaults;

    .line 324
    invoke-static {v0}, Lperfetto/protos/V8$V8CodeDefaults;->newBuilder(Lperfetto/protos/V8$V8CodeDefaults;)Lperfetto/protos/V8$V8CodeDefaults$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/V8$V8CodeDefaults$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8CodeDefaults$Builder;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeDefaults$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8CodeDefaults;

    iput-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->v8CodeDefaults_:Lperfetto/protos/V8$V8CodeDefaults;

    goto :goto_0

    .line 326
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->v8CodeDefaults_:Lperfetto/protos/V8$V8CodeDefaults;

    .line 328
    :goto_0
    iget v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    .line 329
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;
    .locals 1

    .line 417
    sget-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    .line 420
    sget-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-virtual {v0, p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    sget-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0, p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    sget-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 358
    sget-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 365
    sget-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    sget-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    sget-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 345
    sget-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 352
    sget-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 370
    sget-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 377
    sget-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;",
            ">;"
        }
    .end annotation

    .line 776
    sget-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPerfSampleDefaults(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iput-object p1, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->perfSampleDefaults_:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    .line 239
    iget v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    .line 240
    return-void
.end method

.method private setTimestampClockId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 128
    iget v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    .line 129
    iput p1, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->timestampClockId_:I

    .line 130
    return-void
.end method

.method private setTrackEventDefaults(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iput-object p1, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->trackEventDefaults_:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    .line 173
    iget v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    .line 174
    return-void
.end method

.method private setV8CodeDefaults(Lperfetto/protos/V8$V8CodeDefaults;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8CodeDefaults;

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    iput-object p1, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->v8CodeDefaults_:Lperfetto/protos/V8$V8CodeDefaults;

    .line 308
    iget v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    .line 309
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 708
    sget-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 754
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 751
    :pswitch_0
    return-object v1

    .line 748
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 733
    :pswitch_2
    sget-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->PARSER:Lcom/google/protobuf/Parser;

    .line 734
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;>;"
    if-nez v0, :cond_1

    .line 735
    const-class v1, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    monitor-enter v1

    .line 736
    :try_start_0
    sget-object v2, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 737
    if-nez v0, :cond_0

    .line 738
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 741
    sput-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->PARSER:Lcom/google/protobuf/Parser;

    .line 743
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 745
    :cond_1
    :goto_0
    return-object v0

    .line 730
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    return-object v0

    .line 716
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "trackEventDefaults_"

    const-string v2, "perfSampleDefaults_"

    const-string v3, "timestampClockId_"

    const-string v4, "v8CodeDefaults_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 723
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u000bc\u0004\u0000\u0000\u0000\u000b\u1009\u0001\u000c\u1009\u0002:\u100b\u0000c\u1009\u0003"

    .line 726
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 713
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;-><init>(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder-IA;)V

    return-object v0

    .line 710
    :pswitch_6
    new-instance v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-direct {v0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPerfSampleDefaults()Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;
    .locals 1

    .line 227
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->perfSampleDefaults_:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->perfSampleDefaults_:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    :goto_0
    return-object v0
.end method

.method public getTimestampClockId()I
    .locals 1

    .line 121
    iget v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->timestampClockId_:I

    return v0
.end method

.method public getTrackEventDefaults()Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;
    .locals 1

    .line 161
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->trackEventDefaults_:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->getDefaultInstance()Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->trackEventDefaults_:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    :goto_0
    return-object v0
.end method

.method public getV8CodeDefaults()Lperfetto/protos/V8$V8CodeDefaults;
    .locals 1

    .line 295
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->v8CodeDefaults_:Lperfetto/protos/V8$V8CodeDefaults;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/V8$V8CodeDefaults;->getDefaultInstance()Lperfetto/protos/V8$V8CodeDefaults;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->v8CodeDefaults_:Lperfetto/protos/V8$V8CodeDefaults;

    :goto_0
    return-object v0
.end method

.method public hasPerfSampleDefaults()Z
    .locals 1

    .line 216
    iget v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestampClockId()Z
    .locals 2

    .line 113
    iget v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrackEventDefaults()Z
    .locals 1

    .line 150
    iget v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasV8CodeDefaults()Z
    .locals 1

    .line 283
    iget v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
