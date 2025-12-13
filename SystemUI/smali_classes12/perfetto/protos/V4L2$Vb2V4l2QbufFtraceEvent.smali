.class public final Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "V4L2.java"

# interfaces
.implements Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V4L2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vb2V4l2QbufFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;",
        "Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field public static final FLAGS_FIELD_NUMBER:I = 0x2

.field public static final MINOR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearField(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->clearField()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMinor(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->clearMinor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSequence(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->clearSequence()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeFlags(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->clearTimecodeFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeFrames(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->clearTimecodeFrames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeHours(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->clearTimecodeHours()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeMinutes(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->clearTimecodeMinutes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeSeconds(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->clearTimecodeSeconds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeType(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->clearTimecodeType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits0(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->clearTimecodeUserbits0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits1(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->clearTimecodeUserbits1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits2(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->clearTimecodeUserbits2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits3(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->clearTimecodeUserbits3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestamp(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->clearTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetField(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->setField(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMinor(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->setMinor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSequence(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->setSequence(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeFlags(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->setTimecodeFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeFrames(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->setTimecodeFrames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeHours(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->setTimecodeHours(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeMinutes(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->setTimecodeMinutes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeSeconds(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->setTimecodeSeconds(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeType(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->setTimecodeType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits0(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->setTimecodeUserbits0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits1(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->setTimecodeUserbits1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits2(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->setTimecodeUserbits2(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits3(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->setTimecodeUserbits3(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7571
    new-instance v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;-><init>()V

    .line 7574
    .local v0, "defaultInstance":Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;
    sput-object v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    .line 7575
    const-class v1, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7577
    .end local v0    # "defaultInstance":Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6350
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6351
    return-void
.end method

.method private clearField()V
    .locals 1

    .line 6383
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6384
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->field_:I

    .line 6385
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 6417
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6418
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->flags_:I

    .line 6419
    return-void
.end method

.method private clearMinor()V
    .locals 1

    .line 6451
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6452
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->minor_:I

    .line 6453
    return-void
.end method

.method private clearSequence()V
    .locals 1

    .line 6485
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6486
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->sequence_:I

    .line 6487
    return-void
.end method

.method private clearTimecodeFlags()V
    .locals 1

    .line 6519
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6520
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeFlags_:I

    .line 6521
    return-void
.end method

.method private clearTimecodeFrames()V
    .locals 1

    .line 6553
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6554
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeFrames_:I

    .line 6555
    return-void
.end method

.method private clearTimecodeHours()V
    .locals 1

    .line 6587
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6588
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeHours_:I

    .line 6589
    return-void
.end method

.method private clearTimecodeMinutes()V
    .locals 1

    .line 6621
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6622
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeMinutes_:I

    .line 6623
    return-void
.end method

.method private clearTimecodeSeconds()V
    .locals 1

    .line 6655
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6656
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeSeconds_:I

    .line 6657
    return-void
.end method

.method private clearTimecodeType()V
    .locals 1

    .line 6689
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6690
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeType_:I

    .line 6691
    return-void
.end method

.method private clearTimecodeUserbits0()V
    .locals 1

    .line 6723
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6724
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeUserbits0_:I

    .line 6725
    return-void
.end method

.method private clearTimecodeUserbits1()V
    .locals 1

    .line 6757
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6758
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeUserbits1_:I

    .line 6759
    return-void
.end method

.method private clearTimecodeUserbits2()V
    .locals 1

    .line 6791
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6792
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeUserbits2_:I

    .line 6793
    return-void
.end method

.method private clearTimecodeUserbits3()V
    .locals 1

    .line 6825
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6826
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeUserbits3_:I

    .line 6827
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 6859
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6860
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timestamp_:J

    .line 6861
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;
    .locals 1

    .line 7580
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 6938
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    .line 6941
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6915
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6921
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6879
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6886
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6926
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6933
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6903
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6910
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6866
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6873
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6891
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6898
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 7586
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setField(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6376
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6377
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->field_:I

    .line 6378
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6410
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6411
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->flags_:I

    .line 6412
    return-void
.end method

.method private setMinor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6444
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6445
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->minor_:I

    .line 6446
    return-void
.end method

.method private setSequence(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6478
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6479
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->sequence_:I

    .line 6480
    return-void
.end method

.method private setTimecodeFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6512
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6513
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeFlags_:I

    .line 6514
    return-void
.end method

.method private setTimecodeFrames(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6546
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6547
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeFrames_:I

    .line 6548
    return-void
.end method

.method private setTimecodeHours(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6580
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6581
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeHours_:I

    .line 6582
    return-void
.end method

.method private setTimecodeMinutes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6614
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6615
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeMinutes_:I

    .line 6616
    return-void
.end method

.method private setTimecodeSeconds(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6648
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6649
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeSeconds_:I

    .line 6650
    return-void
.end method

.method private setTimecodeType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6682
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6683
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeType_:I

    .line 6684
    return-void
.end method

.method private setTimecodeUserbits0(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6716
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6717
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeUserbits0_:I

    .line 6718
    return-void
.end method

.method private setTimecodeUserbits1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6750
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6751
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeUserbits1_:I

    .line 6752
    return-void
.end method

.method private setTimecodeUserbits2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6784
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6785
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeUserbits2_:I

    .line 6786
    return-void
.end method

.method private setTimecodeUserbits3(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6818
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6819
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeUserbits3_:I

    .line 6820
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6852
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    .line 6853
    iput-wide p1, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timestamp_:J

    .line 6854
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7505
    sget-object v0, Lperfetto/protos/V4L2$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7564
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7561
    :pswitch_0
    return-object v1

    .line 7558
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7543
    :pswitch_2
    sget-object v1, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7544
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;>;"
    if-nez v1, :cond_1

    .line 7545
    const-class v2, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    monitor-enter v2

    .line 7546
    :try_start_0
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 7547
    if-nez v1, :cond_0

    .line 7548
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 7551
    sput-object v1, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7553
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7555
    :cond_1
    :goto_0
    return-object v1

    .line 7540
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    return-object v0

    .line 7513
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

    .line 7531
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1004\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u100b\u000c\u000e\u100b\r\u000f\u1002\u000e"

    .line 7536
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7510
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;-><init>(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder-IA;)V

    return-object v0

    .line 7507
    :pswitch_6
    new-instance v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;-><init>()V

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

    .line 6369
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->field_:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 6403
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->flags_:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 6437
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->minor_:I

    return v0
.end method

.method public getSequence()I
    .locals 1

    .line 6471
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->sequence_:I

    return v0
.end method

.method public getTimecodeFlags()I
    .locals 1

    .line 6505
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeFlags_:I

    return v0
.end method

.method public getTimecodeFrames()I
    .locals 1

    .line 6539
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeFrames_:I

    return v0
.end method

.method public getTimecodeHours()I
    .locals 1

    .line 6573
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeHours_:I

    return v0
.end method

.method public getTimecodeMinutes()I
    .locals 1

    .line 6607
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeMinutes_:I

    return v0
.end method

.method public getTimecodeSeconds()I
    .locals 1

    .line 6641
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeSeconds_:I

    return v0
.end method

.method public getTimecodeType()I
    .locals 1

    .line 6675
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeType_:I

    return v0
.end method

.method public getTimecodeUserbits0()I
    .locals 1

    .line 6709
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeUserbits0_:I

    return v0
.end method

.method public getTimecodeUserbits1()I
    .locals 1

    .line 6743
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeUserbits1_:I

    return v0
.end method

.method public getTimecodeUserbits2()I
    .locals 1

    .line 6777
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeUserbits2_:I

    return v0
.end method

.method public getTimecodeUserbits3()I
    .locals 1

    .line 6811
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timecodeUserbits3_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 6845
    iget-wide v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->timestamp_:J

    return-wide v0
.end method

.method public hasField()Z
    .locals 2

    .line 6361
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

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

    .line 6395
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

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

    .line 6429
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

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

    .line 6463
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

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

    .line 6497
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

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

    .line 6531
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

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

    .line 6565
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

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

    .line 6599
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

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

    .line 6633
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

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

    .line 6667
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

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

    .line 6701
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

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

    .line 6735
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

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

    .line 6769
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

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

    .line 6803
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

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

    .line 6837
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
