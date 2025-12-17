.class public final Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DataSourceDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DataSourceDescriptorOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataSourceDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;",
        "Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

.field public static final FTRACE_DESCRIPTOR_FIELD_NUMBER:I = 0x8

.field public static final GPU_COUNTER_DESCRIPTOR_FIELD_NUMBER:I = 0x5

.field public static final HANDLES_INCREMENTAL_STATE_CLEAR_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NO_FLUSH_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACK_EVENT_DESCRIPTOR_FIELD_NUMBER:I = 0x6

.field public static final WILL_NOTIFY_ON_START_FIELD_NUMBER:I = 0x3

.field public static final WILL_NOTIFY_ON_STOP_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private ftraceDescriptor_:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

.field private gpuCounterDescriptor_:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

.field private handlesIncrementalStateClear_:Z

.field private id_:J

.field private name_:Ljava/lang/String;

.field private noFlush_:Z

.field private trackEventDescriptor_:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

.field private willNotifyOnStart_:Z

.field private willNotifyOnStop_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearFtraceDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->clearFtraceDescriptor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGpuCounterDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->clearGpuCounterDescriptor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHandlesIncrementalStateClear(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->clearHandlesIncrementalStateClear()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNoFlush(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->clearNoFlush()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrackEventDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->clearTrackEventDescriptor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWillNotifyOnStart(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->clearWillNotifyOnStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWillNotifyOnStop(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->clearWillNotifyOnStop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeFtraceDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->mergeFtraceDescriptor(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGpuCounterDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->mergeGpuCounterDescriptor(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTrackEventDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->mergeTrackEventDescriptor(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFtraceDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->setFtraceDescriptor(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGpuCounterDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->setGpuCounterDescriptor(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHandlesIncrementalStateClear(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->setHandlesIncrementalStateClear(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->setId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNoFlush(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->setNoFlush(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrackEventDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->setTrackEventDescriptor(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWillNotifyOnStart(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->setWillNotifyOnStart(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWillNotifyOnStop(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->setWillNotifyOnStop(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;
    .locals 1

    sget-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1517
    new-instance v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-direct {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;-><init>()V

    .line 1520
    .local v0, "defaultInstance":Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;
    sput-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    .line 1521
    const-class v1, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1523
    .end local v0    # "defaultInstance":Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 226
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->name_:Ljava/lang/String;

    .line 228
    return-void
.end method

.method private clearFtraceDescriptor()V
    .locals 1

    .line 776
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->ftraceDescriptor_:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    .line 777
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 778
    return-void
.end method

.method private clearGpuCounterDescriptor()V
    .locals 1

    .line 684
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->gpuCounterDescriptor_:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 685
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 686
    return-void
.end method

.method private clearHandlesIncrementalStateClear()V
    .locals 1

    .line 544
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 545
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->handlesIncrementalStateClear_:Z

    .line 546
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 370
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 371
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->id_:J

    .line 372
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 291
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 292
    invoke-static {}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->getDefaultInstance()Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->name_:Ljava/lang/String;

    .line 293
    return-void
.end method

.method private clearNoFlush()V
    .locals 1

    .line 618
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 619
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->noFlush_:Z

    .line 620
    return-void
.end method

.method private clearTrackEventDescriptor()V
    .locals 1

    .line 730
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->trackEventDescriptor_:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    .line 731
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 732
    return-void
.end method

.method private clearWillNotifyOnStart()V
    .locals 1

    .line 486
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 487
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->willNotifyOnStart_:Z

    .line 488
    return-void
.end method

.method private clearWillNotifyOnStop()V
    .locals 1

    .line 428
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->willNotifyOnStop_:Z

    .line 430
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;
    .locals 1

    .line 1526
    sget-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    return-object v0
.end method

.method private mergeFtraceDescriptor(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    .line 763
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->ftraceDescriptor_:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->ftraceDescriptor_:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    .line 765
    invoke-static {}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->getDefaultInstance()Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 766
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->ftraceDescriptor_:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    .line 767
    invoke-static {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->newBuilder(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;

    invoke-virtual {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    iput-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->ftraceDescriptor_:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    goto :goto_0

    .line 769
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->ftraceDescriptor_:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    .line 771
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 772
    return-void
.end method

.method private mergeGpuCounterDescriptor(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->gpuCounterDescriptor_:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->gpuCounterDescriptor_:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 669
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->getDefaultInstance()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 670
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->gpuCounterDescriptor_:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 671
    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->newBuilder(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    iput-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->gpuCounterDescriptor_:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    goto :goto_0

    .line 673
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->gpuCounterDescriptor_:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 675
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 676
    return-void
.end method

.method private mergeTrackEventDescriptor(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    .line 717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->trackEventDescriptor_:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->trackEventDescriptor_:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    .line 719
    invoke-static {}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->getDefaultInstance()Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 720
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->trackEventDescriptor_:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    .line 721
    invoke-static {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->newBuilder(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    iput-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->trackEventDescriptor_:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    goto :goto_0

    .line 723
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->trackEventDescriptor_:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    .line 725
    :goto_0
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 726
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1

    .line 855
    sget-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    .line 858
    sget-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0, p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 832
    sget-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 838
    sget-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 796
    sget-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 803
    sget-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    sget-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 850
    sget-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 820
    sget-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 827
    sget-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 783
    sget-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 790
    sget-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 808
    sget-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 815
    sget-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;",
            ">;"
        }
    .end annotation

    .line 1532
    sget-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFtraceDescriptor(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    .line 754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    iput-object p1, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->ftraceDescriptor_:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    .line 756
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 757
    return-void
.end method

.method private setGpuCounterDescriptor(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    iput-object p1, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->gpuCounterDescriptor_:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 656
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 657
    return-void
.end method

.method private setHandlesIncrementalStateClear(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 531
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 532
    iput-boolean p1, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->handlesIncrementalStateClear_:Z

    .line 533
    return-void
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 355
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 356
    iput-wide p1, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->id_:J

    .line 357
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 280
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 281
    iput-object p1, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->name_:Ljava/lang/String;

    .line 282
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 304
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->name_:Ljava/lang/String;

    .line 305
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 306
    return-void
.end method

.method private setNoFlush(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 601
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 602
    iput-boolean p1, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->noFlush_:Z

    .line 603
    return-void
.end method

.method private setTrackEventDescriptor(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    .line 708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    iput-object p1, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->trackEventDescriptor_:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    .line 710
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 711
    return-void
.end method

.method private setWillNotifyOnStart(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 473
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 474
    iput-boolean p1, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->willNotifyOnStart_:Z

    .line 475
    return-void
.end method

.method private setWillNotifyOnStop(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 415
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    .line 416
    iput-boolean p1, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->willNotifyOnStop_:Z

    .line 417
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1458
    sget-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1510
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1507
    :pswitch_0
    return-object v1

    .line 1504
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1489
    :pswitch_2
    sget-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 1490
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;>;"
    if-nez v0, :cond_1

    .line 1491
    const-class v1, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    monitor-enter v1

    .line 1492
    :try_start_0
    sget-object v2, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1493
    if-nez v0, :cond_0

    .line 1494
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1497
    sput-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 1499
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1501
    :cond_1
    :goto_0
    return-object v0

    .line 1486
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    return-object v0

    .line 1466
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "name_"

    const-string v3, "willNotifyOnStop_"

    const-string v4, "willNotifyOnStart_"

    const-string v5, "handlesIncrementalStateClear_"

    const-string v6, "gpuCounterDescriptor_"

    const-string v7, "trackEventDescriptor_"

    const-string v8, "id_"

    const-string v9, "ftraceDescriptor_"

    const-string v10, "noFlush_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 1478
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0002\u0003\u1007\u0003\u0004\u1007\u0004\u0005\u1009\u0006\u0006\u1009\u0007\u0007\u1003\u0001\u0008\u1009\u0008\t\u1007\u0005"

    .line 1482
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v2, v1, v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1463
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;-><init>(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder-IA;)V

    return-object v0

    .line 1460
    :pswitch_6
    new-instance v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-direct {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;-><init>()V

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

.method public getFtraceDescriptor()Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
    .locals 1

    .line 748
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->ftraceDescriptor_:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->getDefaultInstance()Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->ftraceDescriptor_:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    :goto_0
    return-object v0
.end method

.method public getGpuCounterDescriptor()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
    .locals 1

    .line 644
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->gpuCounterDescriptor_:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->getDefaultInstance()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->gpuCounterDescriptor_:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    :goto_0
    return-object v0
.end method

.method public getHandlesIncrementalStateClear()Z
    .locals 1

    .line 518
    iget-boolean v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->handlesIncrementalStateClear_:Z

    return v0
.end method

.method public getId()J
    .locals 2

    .line 340
    iget-wide v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->id_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 267
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNoFlush()Z
    .locals 1

    .line 584
    iget-boolean v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->noFlush_:Z

    return v0
.end method

.method public getTrackEventDescriptor()Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;
    .locals 1

    .line 702
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->trackEventDescriptor_:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->getDefaultInstance()Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->trackEventDescriptor_:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    :goto_0
    return-object v0
.end method

.method public getWillNotifyOnStart()Z
    .locals 1

    .line 460
    iget-boolean v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->willNotifyOnStart_:Z

    return v0
.end method

.method public getWillNotifyOnStop()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->willNotifyOnStop_:Z

    return v0
.end method

.method public hasFtraceDescriptor()Z
    .locals 1

    .line 741
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuCounterDescriptor()Z
    .locals 1

    .line 633
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHandlesIncrementalStateClear()Z
    .locals 1

    .line 504
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 324
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 242
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNoFlush()Z
    .locals 1

    .line 566
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackEventDescriptor()Z
    .locals 1

    .line 695
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWillNotifyOnStart()Z
    .locals 1

    .line 446
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWillNotifyOnStop()Z
    .locals 1

    .line 388
    iget v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
