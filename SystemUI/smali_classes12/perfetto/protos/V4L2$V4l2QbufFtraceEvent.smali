.class public final Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "V4L2.java"

# interfaces
.implements Lperfetto/protos/V4L2$V4l2QbufFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V4L2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V4l2QbufFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;",
        "Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/V4L2$V4l2QbufFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTESUSED_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final FLAGS_FIELD_NUMBER:I = 0x3

.field public static final INDEX_FIELD_NUMBER:I = 0x4

.field public static final MINOR_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQUENCE_FIELD_NUMBER:I = 0x6

.field public static final TIMECODE_FLAGS_FIELD_NUMBER:I = 0x7

.field public static final TIMECODE_FRAMES_FIELD_NUMBER:I = 0x8

.field public static final TIMECODE_HOURS_FIELD_NUMBER:I = 0x9

.field public static final TIMECODE_MINUTES_FIELD_NUMBER:I = 0xa

.field public static final TIMECODE_SECONDS_FIELD_NUMBER:I = 0xb

.field public static final TIMECODE_TYPE_FIELD_NUMBER:I = 0xc

.field public static final TIMECODE_USERBITS0_FIELD_NUMBER:I = 0xd

.field public static final TIMECODE_USERBITS1_FIELD_NUMBER:I = 0xe

.field public static final TIMECODE_USERBITS2_FIELD_NUMBER:I = 0xf

.field public static final TIMECODE_USERBITS3_FIELD_NUMBER:I = 0x10

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x12


# instance fields
.field private bitField0_:I

.field private bytesused_:I

.field private field_:I

.field private flags_:I

.field private index_:I

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

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBytesused(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->clearBytesused()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearField(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->clearField()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIndex(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->clearIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMinor(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->clearMinor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSequence(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->clearSequence()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeFlags(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->clearTimecodeFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeFrames(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->clearTimecodeFrames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeHours(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->clearTimecodeHours()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeMinutes(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->clearTimecodeMinutes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeSeconds(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->clearTimecodeSeconds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeType(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->clearTimecodeType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits0(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->clearTimecodeUserbits0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits1(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->clearTimecodeUserbits1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits2(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->clearTimecodeUserbits2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits3(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->clearTimecodeUserbits3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestamp(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->clearTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytesused(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->setBytesused(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetField(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->setField(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIndex(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->setIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMinor(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->setMinor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSequence(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->setSequence(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeFlags(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->setTimecodeFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeFrames(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->setTimecodeFrames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeHours(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->setTimecodeHours(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeMinutes(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->setTimecodeMinutes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeSeconds(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->setTimecodeSeconds(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeType(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->setTimecodeType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits0(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->setTimecodeUserbits0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits1(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->setTimecodeUserbits1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits2(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->setTimecodeUserbits2(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits3(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->setTimecodeUserbits3(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1656
    new-instance v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;-><init>()V

    .line 1659
    .local v0, "defaultInstance":Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;
    sput-object v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    .line 1660
    const-class v1, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1662
    .end local v0    # "defaultInstance":Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 222
    return-void
.end method

.method private clearBytesused()V
    .locals 1

    .line 254
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bytesused_:I

    .line 256
    return-void
.end method

.method private clearField()V
    .locals 1

    .line 288
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 289
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->field_:I

    .line 290
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 322
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->flags_:I

    .line 324
    return-void
.end method

.method private clearIndex()V
    .locals 1

    .line 356
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 357
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->index_:I

    .line 358
    return-void
.end method

.method private clearMinor()V
    .locals 1

    .line 390
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 391
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->minor_:I

    .line 392
    return-void
.end method

.method private clearSequence()V
    .locals 1

    .line 424
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 425
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->sequence_:I

    .line 426
    return-void
.end method

.method private clearTimecodeFlags()V
    .locals 1

    .line 458
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 459
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeFlags_:I

    .line 460
    return-void
.end method

.method private clearTimecodeFrames()V
    .locals 1

    .line 492
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 493
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeFrames_:I

    .line 494
    return-void
.end method

.method private clearTimecodeHours()V
    .locals 1

    .line 526
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 527
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeHours_:I

    .line 528
    return-void
.end method

.method private clearTimecodeMinutes()V
    .locals 1

    .line 560
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 561
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeMinutes_:I

    .line 562
    return-void
.end method

.method private clearTimecodeSeconds()V
    .locals 1

    .line 594
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 595
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeSeconds_:I

    .line 596
    return-void
.end method

.method private clearTimecodeType()V
    .locals 1

    .line 628
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 629
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeType_:I

    .line 630
    return-void
.end method

.method private clearTimecodeUserbits0()V
    .locals 1

    .line 662
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 663
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeUserbits0_:I

    .line 664
    return-void
.end method

.method private clearTimecodeUserbits1()V
    .locals 1

    .line 696
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 697
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeUserbits1_:I

    .line 698
    return-void
.end method

.method private clearTimecodeUserbits2()V
    .locals 1

    .line 730
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 731
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeUserbits2_:I

    .line 732
    return-void
.end method

.method private clearTimecodeUserbits3()V
    .locals 2

    .line 764
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 765
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeUserbits3_:I

    .line 766
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 798
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 799
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timestamp_:J

    .line 800
    return-void
.end method

.method private clearType()V
    .locals 2

    .line 832
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 833
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->type_:I

    .line 834
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;
    .locals 1

    .line 1665
    sget-object v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 911
    sget-object v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    .line 914
    sget-object v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 888
    sget-object v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 894
    sget-object v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 852
    sget-object v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 859
    sget-object v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 899
    sget-object v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 906
    sget-object v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 876
    sget-object v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 883
    sget-object v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 839
    sget-object v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 846
    sget-object v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 864
    sget-object v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 871
    sget-object v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1671
    sget-object v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBytesused(I)V
    .locals 1
    .param p1, "value"    # I

    .line 247
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 248
    iput p1, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bytesused_:I

    .line 249
    return-void
.end method

.method private setField(I)V
    .locals 1
    .param p1, "value"    # I

    .line 281
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 282
    iput p1, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->field_:I

    .line 283
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 315
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 316
    iput p1, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->flags_:I

    .line 317
    return-void
.end method

.method private setIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 349
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 350
    iput p1, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->index_:I

    .line 351
    return-void
.end method

.method private setMinor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 383
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 384
    iput p1, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->minor_:I

    .line 385
    return-void
.end method

.method private setSequence(I)V
    .locals 1
    .param p1, "value"    # I

    .line 417
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 418
    iput p1, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->sequence_:I

    .line 419
    return-void
.end method

.method private setTimecodeFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 451
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 452
    iput p1, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeFlags_:I

    .line 453
    return-void
.end method

.method private setTimecodeFrames(I)V
    .locals 1
    .param p1, "value"    # I

    .line 485
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 486
    iput p1, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeFrames_:I

    .line 487
    return-void
.end method

.method private setTimecodeHours(I)V
    .locals 1
    .param p1, "value"    # I

    .line 519
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 520
    iput p1, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeHours_:I

    .line 521
    return-void
.end method

.method private setTimecodeMinutes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 553
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 554
    iput p1, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeMinutes_:I

    .line 555
    return-void
.end method

.method private setTimecodeSeconds(I)V
    .locals 1
    .param p1, "value"    # I

    .line 587
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 588
    iput p1, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeSeconds_:I

    .line 589
    return-void
.end method

.method private setTimecodeType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 621
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 622
    iput p1, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeType_:I

    .line 623
    return-void
.end method

.method private setTimecodeUserbits0(I)V
    .locals 1
    .param p1, "value"    # I

    .line 655
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 656
    iput p1, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeUserbits0_:I

    .line 657
    return-void
.end method

.method private setTimecodeUserbits1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 689
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 690
    iput p1, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeUserbits1_:I

    .line 691
    return-void
.end method

.method private setTimecodeUserbits2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 723
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 724
    iput p1, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeUserbits2_:I

    .line 725
    return-void
.end method

.method private setTimecodeUserbits3(I)V
    .locals 2
    .param p1, "value"    # I

    .line 757
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 758
    iput p1, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeUserbits3_:I

    .line 759
    return-void
.end method

.method private setTimestamp(J)V
    .locals 2
    .param p1, "value"    # J

    .line 791
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 792
    iput-wide p1, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timestamp_:J

    .line 793
    return-void
.end method

.method private setType(I)V
    .locals 2
    .param p1, "value"    # I

    .line 825
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    .line 826
    iput p1, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->type_:I

    .line 827
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1586
    sget-object v0, Lperfetto/protos/V4L2$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1649
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1646
    :pswitch_0
    return-object v1

    .line 1643
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1628
    :pswitch_2
    sget-object v1, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1629
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;>;"
    if-nez v1, :cond_1

    .line 1630
    const-class v2, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    monitor-enter v2

    .line 1631
    :try_start_0
    sget-object v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 1632
    if-nez v1, :cond_0

    .line 1633
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1636
    sput-object v1, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1638
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1640
    :cond_1
    :goto_0
    return-object v1

    .line 1625
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    return-object v0

    .line 1594
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bytesused_"

    const-string v3, "field_"

    const-string v4, "flags_"

    const-string v5, "index_"

    const-string v6, "minor_"

    const-string v7, "sequence_"

    const-string v8, "timecodeFlags_"

    const-string v9, "timecodeFrames_"

    const-string v10, "timecodeHours_"

    const-string v11, "timecodeMinutes_"

    const-string v12, "timecodeSeconds_"

    const-string v13, "timecodeType_"

    const-string v14, "timecodeUserbits0_"

    const-string v15, "timecodeUserbits1_"

    const-string v16, "timecodeUserbits2_"

    const-string v17, "timecodeUserbits3_"

    const-string v18, "timestamp_"

    const-string v19, "type_"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 1615
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1004\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u100b\u000c\u000e\u100b\r\u000f\u100b\u000e\u0010\u100b\u000f\u0011\u1002\u0010\u0012\u100b\u0011"

    .line 1621
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1591
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;-><init>(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1588
    :pswitch_6
    new-instance v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;-><init>()V

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

.method public getBytesused()I
    .locals 1

    .line 240
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bytesused_:I

    return v0
.end method

.method public getField()I
    .locals 1

    .line 274
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->field_:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 308
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->flags_:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 342
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->index_:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 376
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->minor_:I

    return v0
.end method

.method public getSequence()I
    .locals 1

    .line 410
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->sequence_:I

    return v0
.end method

.method public getTimecodeFlags()I
    .locals 1

    .line 444
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeFlags_:I

    return v0
.end method

.method public getTimecodeFrames()I
    .locals 1

    .line 478
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeFrames_:I

    return v0
.end method

.method public getTimecodeHours()I
    .locals 1

    .line 512
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeHours_:I

    return v0
.end method

.method public getTimecodeMinutes()I
    .locals 1

    .line 546
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeMinutes_:I

    return v0
.end method

.method public getTimecodeSeconds()I
    .locals 1

    .line 580
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeSeconds_:I

    return v0
.end method

.method public getTimecodeType()I
    .locals 1

    .line 614
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeType_:I

    return v0
.end method

.method public getTimecodeUserbits0()I
    .locals 1

    .line 648
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeUserbits0_:I

    return v0
.end method

.method public getTimecodeUserbits1()I
    .locals 1

    .line 682
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeUserbits1_:I

    return v0
.end method

.method public getTimecodeUserbits2()I
    .locals 1

    .line 716
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeUserbits2_:I

    return v0
.end method

.method public getTimecodeUserbits3()I
    .locals 1

    .line 750
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timecodeUserbits3_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 784
    iget-wide v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->timestamp_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 818
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->type_:I

    return v0
.end method

.method public hasBytesused()Z
    .locals 2

    .line 232
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasField()Z
    .locals 1

    .line 266
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 300
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 334
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 368
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 402
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 436
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 470
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 504
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 538
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 572
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

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

    .line 606
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

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

    .line 640
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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

    .line 674
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

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

    .line 708
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimecodeUserbits3()Z
    .locals 2

    .line 742
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 776
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 810
    iget v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
