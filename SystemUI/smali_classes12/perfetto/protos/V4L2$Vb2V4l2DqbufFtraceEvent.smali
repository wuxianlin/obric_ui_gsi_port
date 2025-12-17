.class public final Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "V4L2.java"

# interfaces
.implements Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V4L2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vb2V4l2DqbufFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;",
        "Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field public static final FLAGS_FIELD_NUMBER:I = 0x2

.field public static final MINOR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearField(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->clearField()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMinor(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->clearMinor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSequence(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->clearSequence()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeFlags(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->clearTimecodeFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeFrames(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->clearTimecodeFrames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeHours(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->clearTimecodeHours()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeMinutes(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->clearTimecodeMinutes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeSeconds(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->clearTimecodeSeconds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeType(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->clearTimecodeType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits0(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->clearTimecodeUserbits0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits1(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->clearTimecodeUserbits1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits2(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->clearTimecodeUserbits2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits3(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->clearTimecodeUserbits3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestamp(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->clearTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetField(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->setField(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMinor(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->setMinor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSequence(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->setSequence(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeFlags(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->setTimecodeFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeFrames(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->setTimecodeFrames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeHours(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->setTimecodeHours(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeMinutes(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->setTimecodeMinutes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeSeconds(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->setTimecodeSeconds(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeType(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->setTimecodeType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits0(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->setTimecodeUserbits0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits1(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->setTimecodeUserbits1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits2(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->setTimecodeUserbits2(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits3(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->setTimecodeUserbits3(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8988
    new-instance v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;-><init>()V

    .line 8991
    .local v0, "defaultInstance":Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;
    sput-object v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    .line 8992
    const-class v1, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8994
    .end local v0    # "defaultInstance":Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7767
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7768
    return-void
.end method

.method private clearField()V
    .locals 1

    .line 7800
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 7801
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->field_:I

    .line 7802
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 7834
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 7835
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->flags_:I

    .line 7836
    return-void
.end method

.method private clearMinor()V
    .locals 1

    .line 7868
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 7869
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->minor_:I

    .line 7870
    return-void
.end method

.method private clearSequence()V
    .locals 1

    .line 7902
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 7903
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->sequence_:I

    .line 7904
    return-void
.end method

.method private clearTimecodeFlags()V
    .locals 1

    .line 7936
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 7937
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeFlags_:I

    .line 7938
    return-void
.end method

.method private clearTimecodeFrames()V
    .locals 1

    .line 7970
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 7971
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeFrames_:I

    .line 7972
    return-void
.end method

.method private clearTimecodeHours()V
    .locals 1

    .line 8004
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 8005
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeHours_:I

    .line 8006
    return-void
.end method

.method private clearTimecodeMinutes()V
    .locals 1

    .line 8038
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 8039
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeMinutes_:I

    .line 8040
    return-void
.end method

.method private clearTimecodeSeconds()V
    .locals 1

    .line 8072
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 8073
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeSeconds_:I

    .line 8074
    return-void
.end method

.method private clearTimecodeType()V
    .locals 1

    .line 8106
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 8107
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeType_:I

    .line 8108
    return-void
.end method

.method private clearTimecodeUserbits0()V
    .locals 1

    .line 8140
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 8141
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeUserbits0_:I

    .line 8142
    return-void
.end method

.method private clearTimecodeUserbits1()V
    .locals 1

    .line 8174
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 8175
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeUserbits1_:I

    .line 8176
    return-void
.end method

.method private clearTimecodeUserbits2()V
    .locals 1

    .line 8208
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 8209
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeUserbits2_:I

    .line 8210
    return-void
.end method

.method private clearTimecodeUserbits3()V
    .locals 1

    .line 8242
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 8243
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeUserbits3_:I

    .line 8244
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 8276
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 8277
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timestamp_:J

    .line 8278
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;
    .locals 1

    .line 8997
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 8355
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    .line 8358
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8332
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8338
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8296
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8303
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8343
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8350
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8320
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8327
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8283
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8290
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8308
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8315
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 9003
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setField(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7793
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 7794
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->field_:I

    .line 7795
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7827
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 7828
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->flags_:I

    .line 7829
    return-void
.end method

.method private setMinor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7861
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 7862
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->minor_:I

    .line 7863
    return-void
.end method

.method private setSequence(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7895
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 7896
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->sequence_:I

    .line 7897
    return-void
.end method

.method private setTimecodeFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7929
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 7930
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeFlags_:I

    .line 7931
    return-void
.end method

.method private setTimecodeFrames(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7963
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 7964
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeFrames_:I

    .line 7965
    return-void
.end method

.method private setTimecodeHours(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7997
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 7998
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeHours_:I

    .line 7999
    return-void
.end method

.method private setTimecodeMinutes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8031
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 8032
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeMinutes_:I

    .line 8033
    return-void
.end method

.method private setTimecodeSeconds(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8065
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 8066
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeSeconds_:I

    .line 8067
    return-void
.end method

.method private setTimecodeType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8099
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 8100
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeType_:I

    .line 8101
    return-void
.end method

.method private setTimecodeUserbits0(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8133
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 8134
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeUserbits0_:I

    .line 8135
    return-void
.end method

.method private setTimecodeUserbits1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8167
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 8168
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeUserbits1_:I

    .line 8169
    return-void
.end method

.method private setTimecodeUserbits2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8201
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 8202
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeUserbits2_:I

    .line 8203
    return-void
.end method

.method private setTimecodeUserbits3(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8235
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 8236
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeUserbits3_:I

    .line 8237
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8269
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    .line 8270
    iput-wide p1, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timestamp_:J

    .line 8271
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8922
    sget-object v0, Lperfetto/protos/V4L2$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8981
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8978
    :pswitch_0
    return-object v1

    .line 8975
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8960
    :pswitch_2
    sget-object v1, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8961
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;>;"
    if-nez v1, :cond_1

    .line 8962
    const-class v2, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    monitor-enter v2

    .line 8963
    :try_start_0
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 8964
    if-nez v1, :cond_0

    .line 8965
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 8968
    sput-object v1, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8970
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8972
    :cond_1
    :goto_0
    return-object v1

    .line 8957
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    return-object v0

    .line 8930
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

    .line 8948
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1004\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u100b\u000c\u000e\u100b\r\u000f\u1002\u000e"

    .line 8953
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8927
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;-><init>(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder-IA;)V

    return-object v0

    .line 8924
    :pswitch_6
    new-instance v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;-><init>()V

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

    .line 7786
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->field_:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 7820
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->flags_:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 7854
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->minor_:I

    return v0
.end method

.method public getSequence()I
    .locals 1

    .line 7888
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->sequence_:I

    return v0
.end method

.method public getTimecodeFlags()I
    .locals 1

    .line 7922
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeFlags_:I

    return v0
.end method

.method public getTimecodeFrames()I
    .locals 1

    .line 7956
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeFrames_:I

    return v0
.end method

.method public getTimecodeHours()I
    .locals 1

    .line 7990
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeHours_:I

    return v0
.end method

.method public getTimecodeMinutes()I
    .locals 1

    .line 8024
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeMinutes_:I

    return v0
.end method

.method public getTimecodeSeconds()I
    .locals 1

    .line 8058
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeSeconds_:I

    return v0
.end method

.method public getTimecodeType()I
    .locals 1

    .line 8092
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeType_:I

    return v0
.end method

.method public getTimecodeUserbits0()I
    .locals 1

    .line 8126
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeUserbits0_:I

    return v0
.end method

.method public getTimecodeUserbits1()I
    .locals 1

    .line 8160
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeUserbits1_:I

    return v0
.end method

.method public getTimecodeUserbits2()I
    .locals 1

    .line 8194
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeUserbits2_:I

    return v0
.end method

.method public getTimecodeUserbits3()I
    .locals 1

    .line 8228
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timecodeUserbits3_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 8262
    iget-wide v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->timestamp_:J

    return-wide v0
.end method

.method public hasField()Z
    .locals 2

    .line 7778
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 7812
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 7846
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 7880
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 7914
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 7948
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 7982
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 8016
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 8050
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 8084
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 8118
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 8152
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 8186
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 8220
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

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

    .line 8254
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
