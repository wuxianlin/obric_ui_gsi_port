.class public final Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TrackDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackDescriptorOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;,
        Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;",
        "Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHROME_PROCESS_FIELD_NUMBER:I = 0x6

.field public static final CHROME_THREAD_FIELD_NUMBER:I = 0x7

.field public static final COUNTER_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

.field public static final DISALLOW_MERGING_WITH_SYSTEM_TRACKS_FIELD_NUMBER:I = 0x9

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PARENT_UUID_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_FIELD_NUMBER:I = 0x3

.field public static final STATIC_NAME_FIELD_NUMBER:I = 0xa

.field public static final THREAD_FIELD_NUMBER:I = 0x4

.field public static final UUID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private chromeProcess_:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

.field private chromeThread_:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

.field private counter_:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

.field private disallowMergingWithSystemTracks_:Z

.field private parentUuid_:J

.field private process_:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

.field private staticOrDynamicNameCase_:I

.field private staticOrDynamicName_:Ljava/lang/Object;

.field private thread_:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

.field private uuid_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearChromeProcess(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->clearChromeProcess()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeThread(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->clearChromeThread()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCounter(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->clearCounter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDisallowMergingWithSystemTracks(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->clearDisallowMergingWithSystemTracks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearParentUuid(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->clearParentUuid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcess(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->clearProcess()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStaticName(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->clearStaticName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStaticOrDynamicName(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->clearStaticOrDynamicName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThread(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->clearThread()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUuid(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->clearUuid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeProcess(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->mergeChromeProcess(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeThread(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->mergeChromeThread(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCounter(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->mergeCounter(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeProcess(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->mergeProcess(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeThread(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->mergeThread(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeProcess(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->setChromeProcess(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeThread(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->setChromeThread(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCounter(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->setCounter(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisallowMergingWithSystemTracks(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->setDisallowMergingWithSystemTracks(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetParentUuid(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->setParentUuid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcess(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->setProcess(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStaticName(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->setStaticName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStaticNameBytes(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->setStaticNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThread(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->setThread(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUuid(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->setUuid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
    .locals 1

    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1950
    new-instance v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-direct {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;-><init>()V

    .line 1953
    .local v0, "defaultInstance":Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
    sput-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    .line 1954
    const-class v1, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1956
    .end local v0    # "defaultInstance":Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 274
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicNameCase_:I

    .line 275
    return-void
.end method

.method private clearChromeProcess()V
    .locals 1

    .line 746
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->chromeProcess_:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    .line 747
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 748
    return-void
.end method

.method private clearChromeThread()V
    .locals 1

    .line 883
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->chromeThread_:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    .line 884
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 885
    return-void
.end method

.method private clearCounter()V
    .locals 1

    .line 959
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->counter_:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    .line 960
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 961
    return-void
.end method

.method private clearDisallowMergingWithSystemTracks()V
    .locals 1

    .line 1025
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 1026
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->disallowMergingWithSystemTracks_:Z

    .line 1027
    return-void
.end method

.method private clearName()V
    .locals 2

    .line 500
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicNameCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 501
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicNameCase_:I

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicName_:Ljava/lang/Object;

    .line 504
    :cond_0
    return-void
.end method

.method private clearParentUuid()V
    .locals 2

    .line 448
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 449
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->parentUuid_:J

    .line 450
    return-void
.end method

.method private clearProcess()V
    .locals 1

    .line 700
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->process_:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    .line 701
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 702
    return-void
.end method

.method private clearStaticName()V
    .locals 2

    .line 588
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicNameCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 589
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicNameCase_:I

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicName_:Ljava/lang/Object;

    .line 592
    :cond_0
    return-void
.end method

.method private clearStaticOrDynamicName()V
    .locals 1

    .line 316
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicNameCase_:I

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicName_:Ljava/lang/Object;

    .line 318
    return-void
.end method

.method private clearThread()V
    .locals 1

    .line 837
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->thread_:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    .line 838
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 839
    return-void
.end method

.method private clearUuid()V
    .locals 2

    .line 382
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 383
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->uuid_:J

    .line 384
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
    .locals 1

    .line 1959
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    return-object v0
.end method

.method private mergeChromeProcess(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    .line 733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->chromeProcess_:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->chromeProcess_:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    .line 735
    invoke-static {}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->getDefaultInstance()Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 736
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->chromeProcess_:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    .line 737
    invoke-static {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->newBuilder(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    iput-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->chromeProcess_:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    goto :goto_0

    .line 739
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->chromeProcess_:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    .line 741
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 742
    return-void
.end method

.method private mergeChromeThread(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    .line 870
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->chromeThread_:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->chromeThread_:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    .line 872
    invoke-static {}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->getDefaultInstance()Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 873
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->chromeThread_:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    .line 874
    invoke-static {v0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->newBuilder(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;)Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    iput-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->chromeThread_:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    goto :goto_0

    .line 876
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->chromeThread_:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    .line 878
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 879
    return-void
.end method

.method private mergeCounter(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    .line 940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->counter_:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->counter_:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    .line 942
    invoke-static {}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->getDefaultInstance()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 943
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->counter_:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    .line 944
    invoke-static {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->newBuilder(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;

    invoke-virtual {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    iput-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->counter_:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    goto :goto_0

    .line 946
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->counter_:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    .line 948
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 949
    return-void
.end method

.method private mergeProcess(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    .line 677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->process_:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->process_:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    .line 679
    invoke-static {}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getDefaultInstance()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 680
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->process_:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    .line 681
    invoke-static {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->newBuilder(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    iput-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->process_:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    goto :goto_0

    .line 683
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->process_:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    .line 685
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 686
    return-void
.end method

.method private mergeThread(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    .line 815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->thread_:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->thread_:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    .line 817
    invoke-static {}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->getDefaultInstance()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 818
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->thread_:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    .line 819
    invoke-static {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->newBuilder(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    iput-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->thread_:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    goto :goto_0

    .line 821
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->thread_:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    .line 823
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 824
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1

    .line 1104
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    .line 1107
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0, p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1081
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1087
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1045
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1052
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1092
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1099
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1069
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1076
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1032
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1039
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1057
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1064
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;",
            ">;"
        }
    .end annotation

    .line 1965
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChromeProcess(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    .line 724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    iput-object p1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->chromeProcess_:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    .line 726
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 727
    return-void
.end method

.method private setChromeThread(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    .line 861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    iput-object p1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->chromeThread_:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    .line 863
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 864
    return-void
.end method

.method private setCounter(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    .line 925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    iput-object p1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->counter_:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    .line 927
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 928
    return-void
.end method

.method private setDisallowMergingWithSystemTracks(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1010
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 1011
    iput-boolean p1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->disallowMergingWithSystemTracks_:Z

    .line 1012
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 493
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x2

    iput v1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicNameCase_:I

    .line 494
    iput-object p1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicName_:Ljava/lang/Object;

    .line 495
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 511
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicName_:Ljava/lang/Object;

    .line 512
    const/4 v0, 0x2

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicNameCase_:I

    .line 513
    return-void
.end method

.method private setParentUuid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 433
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 434
    iput-wide p1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->parentUuid_:J

    .line 435
    return-void
.end method

.method private setProcess(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    .line 658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    iput-object p1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->process_:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    .line 660
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 661
    return-void
.end method

.method private setStaticName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 576
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v1, 0xa

    iput v1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicNameCase_:I

    .line 577
    iput-object p1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicName_:Ljava/lang/Object;

    .line 578
    return-void
.end method

.method private setStaticNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 604
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicName_:Ljava/lang/Object;

    .line 605
    const/16 v0, 0xa

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicNameCase_:I

    .line 606
    return-void
.end method

.method private setThread(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    .line 797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    iput-object p1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->thread_:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    .line 799
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 800
    return-void
.end method

.method private setUuid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 367
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    .line 368
    iput-wide p1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->uuid_:J

    .line 369
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1890
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1943
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1940
    :pswitch_0
    return-object v1

    .line 1937
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1922
    :pswitch_2
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 1923
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;>;"
    if-nez v0, :cond_1

    .line 1924
    const-class v1, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    monitor-enter v1

    .line 1925
    :try_start_0
    sget-object v2, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1926
    if-nez v0, :cond_0

    .line 1927
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1930
    sput-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 1932
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1934
    :cond_1
    :goto_0
    return-object v0

    .line 1919
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    return-object v0

    .line 1898
    :pswitch_4
    const-string v1, "staticOrDynamicName_"

    const-string v2, "staticOrDynamicNameCase_"

    const-string v3, "bitField0_"

    const-string v4, "uuid_"

    const-string v5, "process_"

    const-string v6, "thread_"

    const-string v7, "parentUuid_"

    const-string v8, "chromeProcess_"

    const-string v9, "chromeThread_"

    const-string v10, "counter_"

    const-string v11, "disallowMergingWithSystemTracks_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 1911
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u103b\u0000\u0003\u1009\u0004\u0004\u1009\u0006\u0005\u1003\u0001\u0006\u1009\u0005\u0007\u1009\u0007\u0008\u1009\u0008\t\u1007\t\n\u103b\u0000"

    .line 1915
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1895
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;-><init>(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder-IA;)V

    return-object v0

    .line 1892
    :pswitch_6
    new-instance v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-direct {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;-><init>()V

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

.method public getChromeProcess()Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;
    .locals 1

    .line 718
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->chromeProcess_:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->getDefaultInstance()Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->chromeProcess_:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    :goto_0
    return-object v0
.end method

.method public getChromeThread()Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;
    .locals 1

    .line 855
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->chromeThread_:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->getDefaultInstance()Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->chromeThread_:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    :goto_0
    return-object v0
.end method

.method public getCounter()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
    .locals 1

    .line 913
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->counter_:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->getDefaultInstance()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->counter_:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    :goto_0
    return-object v0
.end method

.method public getDisallowMergingWithSystemTracks()Z
    .locals 1

    .line 995
    iget-boolean v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->disallowMergingWithSystemTracks_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 467
    const-string v0, ""

    .line 468
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicNameCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 469
    iget-object v1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicName_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 471
    :cond_0
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 480
    const-string v0, ""

    .line 481
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicNameCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 482
    iget-object v1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicName_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 484
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getParentUuid()J
    .locals 2

    .line 418
    iget-wide v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->parentUuid_:J

    return-wide v0
.end method

.method public getProcess()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
    .locals 1

    .line 642
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->process_:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getDefaultInstance()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->process_:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    :goto_0
    return-object v0
.end method

.method public getStaticName()Ljava/lang/String;
    .locals 3

    .line 540
    const-string v0, ""

    .line 541
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicNameCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 542
    iget-object v1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicName_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 544
    :cond_0
    return-object v0
.end method

.method public getStaticNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 558
    const-string v0, ""

    .line 559
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicNameCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 560
    iget-object v1, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicName_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 562
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getStaticOrDynamicNameCase()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;
    .locals 1

    .line 311
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicNameCase_:I

    invoke-static {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;->forNumber(I)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    move-result-object v0

    return-object v0
.end method

.method public getThread()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
    .locals 1

    .line 782
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->thread_:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->getDefaultInstance()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->thread_:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    :goto_0
    return-object v0
.end method

.method public getUuid()J
    .locals 2

    .line 352
    iget-wide v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->uuid_:J

    return-wide v0
.end method

.method public hasChromeProcess()Z
    .locals 1

    .line 711
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChromeThread()Z
    .locals 1

    .line 848
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCounter()Z
    .locals 1

    .line 900
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisallowMergingWithSystemTracks()Z
    .locals 1

    .line 979
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 459
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicNameCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParentUuid()Z
    .locals 1

    .line 402
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcess()Z
    .locals 1

    .line 625
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStaticName()Z
    .locals 2

    .line 527
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->staticOrDynamicNameCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThread()Z
    .locals 1

    .line 766
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUuid()Z
    .locals 2

    .line 336
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
