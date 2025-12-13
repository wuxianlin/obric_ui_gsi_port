.class public final Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "V4L2.java"

# interfaces
.implements Lperfetto/protos/V4L2$V4l2DqbufFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V4L2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V4l2DqbufFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;",
        "Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/V4L2$V4l2DqbufFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTESUSED_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final FLAGS_FIELD_NUMBER:I = 0x3

.field public static final INDEX_FIELD_NUMBER:I = 0x4

.field public static final MINOR_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearBytesused(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->clearBytesused()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearField(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->clearField()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIndex(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->clearIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMinor(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->clearMinor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSequence(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->clearSequence()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeFlags(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->clearTimecodeFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeFrames(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->clearTimecodeFrames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeHours(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->clearTimecodeHours()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeMinutes(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->clearTimecodeMinutes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeSeconds(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->clearTimecodeSeconds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeType(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->clearTimecodeType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits0(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->clearTimecodeUserbits0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits1(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->clearTimecodeUserbits1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits2(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->clearTimecodeUserbits2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits3(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->clearTimecodeUserbits3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestamp(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->clearTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytesused(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->setBytesused(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetField(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->setField(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIndex(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->setIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMinor(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->setMinor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSequence(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->setSequence(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeFlags(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->setTimecodeFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeFrames(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->setTimecodeFrames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeHours(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->setTimecodeHours(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeMinutes(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->setTimecodeMinutes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeSeconds(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->setTimecodeSeconds(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeType(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->setTimecodeType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits0(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->setTimecodeUserbits0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits1(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->setTimecodeUserbits1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits2(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->setTimecodeUserbits2(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits3(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->setTimecodeUserbits3(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3320
    new-instance v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;-><init>()V

    .line 3323
    .local v0, "defaultInstance":Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;
    sput-object v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    .line 3324
    const-class v1, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3326
    .end local v0    # "defaultInstance":Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1885
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1886
    return-void
.end method

.method private clearBytesused()V
    .locals 1

    .line 1918
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 1919
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bytesused_:I

    .line 1920
    return-void
.end method

.method private clearField()V
    .locals 1

    .line 1952
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 1953
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->field_:I

    .line 1954
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 1986
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 1987
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->flags_:I

    .line 1988
    return-void
.end method

.method private clearIndex()V
    .locals 1

    .line 2020
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2021
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->index_:I

    .line 2022
    return-void
.end method

.method private clearMinor()V
    .locals 1

    .line 2054
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2055
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->minor_:I

    .line 2056
    return-void
.end method

.method private clearSequence()V
    .locals 1

    .line 2088
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2089
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->sequence_:I

    .line 2090
    return-void
.end method

.method private clearTimecodeFlags()V
    .locals 1

    .line 2122
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2123
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeFlags_:I

    .line 2124
    return-void
.end method

.method private clearTimecodeFrames()V
    .locals 1

    .line 2156
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2157
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeFrames_:I

    .line 2158
    return-void
.end method

.method private clearTimecodeHours()V
    .locals 1

    .line 2190
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2191
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeHours_:I

    .line 2192
    return-void
.end method

.method private clearTimecodeMinutes()V
    .locals 1

    .line 2224
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2225
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeMinutes_:I

    .line 2226
    return-void
.end method

.method private clearTimecodeSeconds()V
    .locals 1

    .line 2258
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2259
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeSeconds_:I

    .line 2260
    return-void
.end method

.method private clearTimecodeType()V
    .locals 1

    .line 2292
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2293
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeType_:I

    .line 2294
    return-void
.end method

.method private clearTimecodeUserbits0()V
    .locals 1

    .line 2326
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2327
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeUserbits0_:I

    .line 2328
    return-void
.end method

.method private clearTimecodeUserbits1()V
    .locals 1

    .line 2360
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2361
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeUserbits1_:I

    .line 2362
    return-void
.end method

.method private clearTimecodeUserbits2()V
    .locals 1

    .line 2394
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2395
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeUserbits2_:I

    .line 2396
    return-void
.end method

.method private clearTimecodeUserbits3()V
    .locals 2

    .line 2428
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2429
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeUserbits3_:I

    .line 2430
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 2462
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2463
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timestamp_:J

    .line 2464
    return-void
.end method

.method private clearType()V
    .locals 2

    .line 2496
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2497
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->type_:I

    .line 2498
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;
    .locals 1

    .line 3329
    sget-object v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 2575
    sget-object v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    .line 2578
    sget-object v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2552
    sget-object v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2558
    sget-object v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2516
    sget-object v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2523
    sget-object v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2563
    sget-object v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2570
    sget-object v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2540
    sget-object v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2547
    sget-object v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2503
    sget-object v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2510
    sget-object v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2528
    sget-object v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2535
    sget-object v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3335
    sget-object v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBytesused(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1911
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 1912
    iput p1, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bytesused_:I

    .line 1913
    return-void
.end method

.method private setField(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1945
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 1946
    iput p1, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->field_:I

    .line 1947
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1979
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 1980
    iput p1, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->flags_:I

    .line 1981
    return-void
.end method

.method private setIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2013
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2014
    iput p1, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->index_:I

    .line 2015
    return-void
.end method

.method private setMinor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2047
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2048
    iput p1, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->minor_:I

    .line 2049
    return-void
.end method

.method private setSequence(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2081
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2082
    iput p1, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->sequence_:I

    .line 2083
    return-void
.end method

.method private setTimecodeFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2115
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2116
    iput p1, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeFlags_:I

    .line 2117
    return-void
.end method

.method private setTimecodeFrames(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2149
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2150
    iput p1, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeFrames_:I

    .line 2151
    return-void
.end method

.method private setTimecodeHours(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2183
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2184
    iput p1, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeHours_:I

    .line 2185
    return-void
.end method

.method private setTimecodeMinutes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2217
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2218
    iput p1, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeMinutes_:I

    .line 2219
    return-void
.end method

.method private setTimecodeSeconds(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2251
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2252
    iput p1, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeSeconds_:I

    .line 2253
    return-void
.end method

.method private setTimecodeType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2285
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2286
    iput p1, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeType_:I

    .line 2287
    return-void
.end method

.method private setTimecodeUserbits0(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2319
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2320
    iput p1, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeUserbits0_:I

    .line 2321
    return-void
.end method

.method private setTimecodeUserbits1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2353
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2354
    iput p1, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeUserbits1_:I

    .line 2355
    return-void
.end method

.method private setTimecodeUserbits2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2387
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2388
    iput p1, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeUserbits2_:I

    .line 2389
    return-void
.end method

.method private setTimecodeUserbits3(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2421
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2422
    iput p1, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeUserbits3_:I

    .line 2423
    return-void
.end method

.method private setTimestamp(J)V
    .locals 2
    .param p1, "value"    # J

    .line 2455
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2456
    iput-wide p1, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timestamp_:J

    .line 2457
    return-void
.end method

.method private setType(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2489
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

    .line 2490
    iput p1, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->type_:I

    .line 2491
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3250
    sget-object v0, Lperfetto/protos/V4L2$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3313
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3310
    :pswitch_0
    return-object v1

    .line 3307
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3292
    :pswitch_2
    sget-object v1, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3293
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;>;"
    if-nez v1, :cond_1

    .line 3294
    const-class v2, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    monitor-enter v2

    .line 3295
    :try_start_0
    sget-object v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 3296
    if-nez v1, :cond_0

    .line 3297
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 3300
    sput-object v1, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3302
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3304
    :cond_1
    :goto_0
    return-object v1

    .line 3289
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    return-object v0

    .line 3258
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

    .line 3279
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1004\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u100b\u000c\u000e\u100b\r\u000f\u100b\u000e\u0010\u100b\u000f\u0011\u1002\u0010\u0012\u100b\u0011"

    .line 3285
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3255
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;-><init>(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3252
    :pswitch_6
    new-instance v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;-><init>()V

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

    .line 1904
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bytesused_:I

    return v0
.end method

.method public getField()I
    .locals 1

    .line 1938
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->field_:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1972
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->flags_:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 2006
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->index_:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 2040
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->minor_:I

    return v0
.end method

.method public getSequence()I
    .locals 1

    .line 2074
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->sequence_:I

    return v0
.end method

.method public getTimecodeFlags()I
    .locals 1

    .line 2108
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeFlags_:I

    return v0
.end method

.method public getTimecodeFrames()I
    .locals 1

    .line 2142
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeFrames_:I

    return v0
.end method

.method public getTimecodeHours()I
    .locals 1

    .line 2176
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeHours_:I

    return v0
.end method

.method public getTimecodeMinutes()I
    .locals 1

    .line 2210
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeMinutes_:I

    return v0
.end method

.method public getTimecodeSeconds()I
    .locals 1

    .line 2244
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeSeconds_:I

    return v0
.end method

.method public getTimecodeType()I
    .locals 1

    .line 2278
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeType_:I

    return v0
.end method

.method public getTimecodeUserbits0()I
    .locals 1

    .line 2312
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeUserbits0_:I

    return v0
.end method

.method public getTimecodeUserbits1()I
    .locals 1

    .line 2346
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeUserbits1_:I

    return v0
.end method

.method public getTimecodeUserbits2()I
    .locals 1

    .line 2380
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeUserbits2_:I

    return v0
.end method

.method public getTimecodeUserbits3()I
    .locals 1

    .line 2414
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timecodeUserbits3_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 2448
    iget-wide v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->timestamp_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 2482
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->type_:I

    return v0
.end method

.method public hasBytesused()Z
    .locals 2

    .line 1896
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 1930
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 1964
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 1998
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 2032
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 2066
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 2100
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 2134
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 2168
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 2202
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 2236
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 2270
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 2304
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 2338
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 2372
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 2406
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 2440
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 2474
    iget v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->bitField0_:I

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
