.class public final Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "V4L2.java"

# interfaces
.implements Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V4L2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vb2V4l2BufQueueFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;",
        "Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field public static final FLAGS_FIELD_NUMBER:I = 0x2

.field public static final MINOR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQUENCE_FIELD_NUMBER:I = 0x4

.field public static final TIMECODE_FLAGS_FIELD_NUMBER:I = 0x5

.field public static final TIMECODE_FRAMES_FIELD_NUMBER:I = 0x6

.field public static final TIMECODE_HOURS_FIELD_NUMBER:I = 0x7

.field public static final TIMECODE_MINUTES_FIELD_NUMBER:I = 0x8

.field public static final TIMECODE_SECONDS_FIELD_NUMBER:I = 0x9

.field public static final TIMECODE_TYPE_FIELD_NUMBER:I = 0xa

.field public static final TIMECODE_USERBITS0_FIELD_NUMBER:I = 0xb

.field public static final TIMECODE_USERBITS1_FIELD_NUMBER:I = 0xc

.field public static final TIMECODE_USERBITS2_FIELD_NUMBER:I = 0xd

.field public static final TIMECODE_USERBITS3_FIELD_NUMBER:I = 0xe

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xf


# instance fields
.field private bitField0_:I

.field private field_:I

.field private flags_:I

.field private minor_:I

.field private sequence_:I

.field private timecodeFlags_:I

.field private timecodeFrames_:I

.field private timecodeHours_:I

.field private timecodeMinutes_:I

.field private timecodeSeconds_:I

.field private timecodeType_:I

.field private timecodeUserbits0_:I

.field private timecodeUserbits1_:I

.field private timecodeUserbits2_:I

.field private timecodeUserbits3_:I

.field private timestamp_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearField(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->clearField()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMinor(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->clearMinor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSequence(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->clearSequence()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeFlags(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->clearTimecodeFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeFrames(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->clearTimecodeFrames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeHours(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->clearTimecodeHours()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeMinutes(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->clearTimecodeMinutes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeSeconds(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->clearTimecodeSeconds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeType(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->clearTimecodeType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits0(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->clearTimecodeUserbits0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits1(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->clearTimecodeUserbits1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits2(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->clearTimecodeUserbits2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits3(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->clearTimecodeUserbits3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestamp(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->clearTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetField(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->setField(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMinor(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->setMinor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSequence(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->setSequence(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeFlags(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->setTimecodeFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeFrames(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->setTimecodeFrames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeHours(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->setTimecodeHours(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeMinutes(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->setTimecodeMinutes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeSeconds(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->setTimecodeSeconds(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeType(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->setTimecodeType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits0(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->setTimecodeUserbits0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits1(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->setTimecodeUserbits1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits2(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->setTimecodeUserbits2(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits3(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->setTimecodeUserbits3(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4737
    new-instance v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;-><init>()V

    .line 4740
    .local v0, "defaultInstance":Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;
    sput-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    .line 4741
    const-class v1, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4743
    .end local v0    # "defaultInstance":Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3516
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3517
    return-void
.end method

.method private clearField()V
    .locals 1

    .line 3549
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3550
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->field_:I

    .line 3551
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 3583
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3584
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->flags_:I

    .line 3585
    return-void
.end method

.method private clearMinor()V
    .locals 1

    .line 3617
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3618
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->minor_:I

    .line 3619
    return-void
.end method

.method private clearSequence()V
    .locals 1

    .line 3651
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3652
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->sequence_:I

    .line 3653
    return-void
.end method

.method private clearTimecodeFlags()V
    .locals 1

    .line 3685
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3686
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeFlags_:I

    .line 3687
    return-void
.end method

.method private clearTimecodeFrames()V
    .locals 1

    .line 3719
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3720
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeFrames_:I

    .line 3721
    return-void
.end method

.method private clearTimecodeHours()V
    .locals 1

    .line 3753
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3754
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeHours_:I

    .line 3755
    return-void
.end method

.method private clearTimecodeMinutes()V
    .locals 1

    .line 3787
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3788
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeMinutes_:I

    .line 3789
    return-void
.end method

.method private clearTimecodeSeconds()V
    .locals 1

    .line 3821
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3822
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeSeconds_:I

    .line 3823
    return-void
.end method

.method private clearTimecodeType()V
    .locals 1

    .line 3855
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3856
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeType_:I

    .line 3857
    return-void
.end method

.method private clearTimecodeUserbits0()V
    .locals 1

    .line 3889
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3890
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeUserbits0_:I

    .line 3891
    return-void
.end method

.method private clearTimecodeUserbits1()V
    .locals 1

    .line 3923
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3924
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeUserbits1_:I

    .line 3925
    return-void
.end method

.method private clearTimecodeUserbits2()V
    .locals 1

    .line 3957
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3958
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeUserbits2_:I

    .line 3959
    return-void
.end method

.method private clearTimecodeUserbits3()V
    .locals 1

    .line 3991
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3992
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeUserbits3_:I

    .line 3993
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 4025
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 4026
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timestamp_:J

    .line 4027
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;
    .locals 1

    .line 4746
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1

    .line 4104
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    .line 4107
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4081
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4087
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4045
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4052
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4092
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4099
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4069
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4076
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4032
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4039
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4057
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4064
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4752
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setField(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3542
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3543
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->field_:I

    .line 3544
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3576
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3577
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->flags_:I

    .line 3578
    return-void
.end method

.method private setMinor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3610
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3611
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->minor_:I

    .line 3612
    return-void
.end method

.method private setSequence(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3644
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3645
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->sequence_:I

    .line 3646
    return-void
.end method

.method private setTimecodeFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3678
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3679
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeFlags_:I

    .line 3680
    return-void
.end method

.method private setTimecodeFrames(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3712
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3713
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeFrames_:I

    .line 3714
    return-void
.end method

.method private setTimecodeHours(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3746
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3747
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeHours_:I

    .line 3748
    return-void
.end method

.method private setTimecodeMinutes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3780
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3781
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeMinutes_:I

    .line 3782
    return-void
.end method

.method private setTimecodeSeconds(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3814
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3815
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeSeconds_:I

    .line 3816
    return-void
.end method

.method private setTimecodeType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3848
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3849
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeType_:I

    .line 3850
    return-void
.end method

.method private setTimecodeUserbits0(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3882
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3883
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeUserbits0_:I

    .line 3884
    return-void
.end method

.method private setTimecodeUserbits1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3916
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3917
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeUserbits1_:I

    .line 3918
    return-void
.end method

.method private setTimecodeUserbits2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3950
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3951
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeUserbits2_:I

    .line 3952
    return-void
.end method

.method private setTimecodeUserbits3(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3984
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 3985
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeUserbits3_:I

    .line 3986
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4018
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    .line 4019
    iput-wide p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timestamp_:J

    .line 4020
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4671
    sget-object v0, Lperfetto/protos/V4L2$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4730
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4727
    :pswitch_0
    return-object v1

    .line 4724
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4709
    :pswitch_2
    sget-object v1, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4710
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;>;"
    if-nez v1, :cond_1

    .line 4711
    const-class v2, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    monitor-enter v2

    .line 4712
    :try_start_0
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 4713
    if-nez v1, :cond_0

    .line 4714
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 4717
    sput-object v1, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4719
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4721
    :cond_1
    :goto_0
    return-object v1

    .line 4706
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    return-object v0

    .line 4679
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "field_"

    const-string v3, "flags_"

    const-string v4, "minor_"

    const-string v5, "sequence_"

    const-string v6, "timecodeFlags_"

    const-string v7, "timecodeFrames_"

    const-string v8, "timecodeHours_"

    const-string v9, "timecodeMinutes_"

    const-string v10, "timecodeSeconds_"

    const-string v11, "timecodeType_"

    const-string v12, "timecodeUserbits0_"

    const-string v13, "timecodeUserbits1_"

    const-string v14, "timecodeUserbits2_"

    const-string v15, "timecodeUserbits3_"

    const-string v16, "timestamp_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 4697
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1004\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u100b\u000c\u000e\u100b\r\u000f\u1002\u000e"

    .line 4702
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4676
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;-><init>(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4673
    :pswitch_6
    new-instance v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;-><init>()V

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

.method public getField()I
    .locals 1

    .line 3535
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->field_:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 3569
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->flags_:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 3603
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->minor_:I

    return v0
.end method

.method public getSequence()I
    .locals 1

    .line 3637
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->sequence_:I

    return v0
.end method

.method public getTimecodeFlags()I
    .locals 1

    .line 3671
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeFlags_:I

    return v0
.end method

.method public getTimecodeFrames()I
    .locals 1

    .line 3705
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeFrames_:I

    return v0
.end method

.method public getTimecodeHours()I
    .locals 1

    .line 3739
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeHours_:I

    return v0
.end method

.method public getTimecodeMinutes()I
    .locals 1

    .line 3773
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeMinutes_:I

    return v0
.end method

.method public getTimecodeSeconds()I
    .locals 1

    .line 3807
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeSeconds_:I

    return v0
.end method

.method public getTimecodeType()I
    .locals 1

    .line 3841
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeType_:I

    return v0
.end method

.method public getTimecodeUserbits0()I
    .locals 1

    .line 3875
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeUserbits0_:I

    return v0
.end method

.method public getTimecodeUserbits1()I
    .locals 1

    .line 3909
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeUserbits1_:I

    return v0
.end method

.method public getTimecodeUserbits2()I
    .locals 1

    .line 3943
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeUserbits2_:I

    return v0
.end method

.method public getTimecodeUserbits3()I
    .locals 1

    .line 3977
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timecodeUserbits3_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 4011
    iget-wide v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->timestamp_:J

    return-wide v0
.end method

.method public hasField()Z
    .locals 2

    .line 3527
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFlags()Z
    .locals 1

    .line 3561
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinor()Z
    .locals 1

    .line 3595
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSequence()Z
    .locals 1

    .line 3629
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimecodeFlags()Z
    .locals 1

    .line 3663
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimecodeFrames()Z
    .locals 1

    .line 3697
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimecodeHours()Z
    .locals 1

    .line 3731
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimecodeMinutes()Z
    .locals 1

    .line 3765
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimecodeSeconds()Z
    .locals 1

    .line 3799
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimecodeType()Z
    .locals 1

    .line 3833
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimecodeUserbits0()Z
    .locals 1

    .line 3867
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimecodeUserbits1()Z
    .locals 1

    .line 3901
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimecodeUserbits2()Z
    .locals 1

    .line 3935
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimecodeUserbits3()Z
    .locals 1

    .line 3969
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 4003
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
