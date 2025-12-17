.class public final Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "V4L2.java"

# interfaces
.implements Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V4L2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vb2V4l2BufDoneFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;",
        "Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field public static final FLAGS_FIELD_NUMBER:I = 0x2

.field public static final MINOR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearField(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->clearField()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMinor(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->clearMinor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSequence(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->clearSequence()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeFlags(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->clearTimecodeFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeFrames(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->clearTimecodeFrames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeHours(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->clearTimecodeHours()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeMinutes(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->clearTimecodeMinutes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeSeconds(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->clearTimecodeSeconds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeType(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->clearTimecodeType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits0(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->clearTimecodeUserbits0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits1(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->clearTimecodeUserbits1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits2(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->clearTimecodeUserbits2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimecodeUserbits3(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->clearTimecodeUserbits3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestamp(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->clearTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetField(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->setField(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMinor(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->setMinor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSequence(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->setSequence(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeFlags(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->setTimecodeFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeFrames(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->setTimecodeFrames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeHours(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->setTimecodeHours(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeMinutes(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->setTimecodeMinutes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeSeconds(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->setTimecodeSeconds(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeType(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->setTimecodeType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits0(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->setTimecodeUserbits0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits1(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->setTimecodeUserbits1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits2(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->setTimecodeUserbits2(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimecodeUserbits3(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->setTimecodeUserbits3(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6154
    new-instance v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;-><init>()V

    .line 6157
    .local v0, "defaultInstance":Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;
    sput-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    .line 6158
    const-class v1, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6160
    .end local v0    # "defaultInstance":Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4933
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4934
    return-void
.end method

.method private clearField()V
    .locals 1

    .line 4966
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 4967
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->field_:I

    .line 4968
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 5000
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5001
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->flags_:I

    .line 5002
    return-void
.end method

.method private clearMinor()V
    .locals 1

    .line 5034
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5035
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->minor_:I

    .line 5036
    return-void
.end method

.method private clearSequence()V
    .locals 1

    .line 5068
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5069
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->sequence_:I

    .line 5070
    return-void
.end method

.method private clearTimecodeFlags()V
    .locals 1

    .line 5102
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5103
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeFlags_:I

    .line 5104
    return-void
.end method

.method private clearTimecodeFrames()V
    .locals 1

    .line 5136
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5137
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeFrames_:I

    .line 5138
    return-void
.end method

.method private clearTimecodeHours()V
    .locals 1

    .line 5170
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5171
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeHours_:I

    .line 5172
    return-void
.end method

.method private clearTimecodeMinutes()V
    .locals 1

    .line 5204
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5205
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeMinutes_:I

    .line 5206
    return-void
.end method

.method private clearTimecodeSeconds()V
    .locals 1

    .line 5238
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5239
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeSeconds_:I

    .line 5240
    return-void
.end method

.method private clearTimecodeType()V
    .locals 1

    .line 5272
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5273
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeType_:I

    .line 5274
    return-void
.end method

.method private clearTimecodeUserbits0()V
    .locals 1

    .line 5306
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5307
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeUserbits0_:I

    .line 5308
    return-void
.end method

.method private clearTimecodeUserbits1()V
    .locals 1

    .line 5340
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5341
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeUserbits1_:I

    .line 5342
    return-void
.end method

.method private clearTimecodeUserbits2()V
    .locals 1

    .line 5374
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5375
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeUserbits2_:I

    .line 5376
    return-void
.end method

.method private clearTimecodeUserbits3()V
    .locals 1

    .line 5408
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5409
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeUserbits3_:I

    .line 5410
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 5442
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5443
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timestamp_:J

    .line 5444
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;
    .locals 1

    .line 6163
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1

    .line 5521
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    .line 5524
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5498
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5504
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5462
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5469
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5509
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5516
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5486
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5493
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5449
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5456
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5474
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5481
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 6169
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setField(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4959
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 4960
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->field_:I

    .line 4961
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4993
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 4994
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->flags_:I

    .line 4995
    return-void
.end method

.method private setMinor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5027
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5028
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->minor_:I

    .line 5029
    return-void
.end method

.method private setSequence(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5061
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5062
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->sequence_:I

    .line 5063
    return-void
.end method

.method private setTimecodeFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5095
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5096
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeFlags_:I

    .line 5097
    return-void
.end method

.method private setTimecodeFrames(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5129
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5130
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeFrames_:I

    .line 5131
    return-void
.end method

.method private setTimecodeHours(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5163
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5164
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeHours_:I

    .line 5165
    return-void
.end method

.method private setTimecodeMinutes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5197
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5198
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeMinutes_:I

    .line 5199
    return-void
.end method

.method private setTimecodeSeconds(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5231
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5232
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeSeconds_:I

    .line 5233
    return-void
.end method

.method private setTimecodeType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5265
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5266
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeType_:I

    .line 5267
    return-void
.end method

.method private setTimecodeUserbits0(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5299
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5300
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeUserbits0_:I

    .line 5301
    return-void
.end method

.method private setTimecodeUserbits1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5333
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5334
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeUserbits1_:I

    .line 5335
    return-void
.end method

.method private setTimecodeUserbits2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5367
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5368
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeUserbits2_:I

    .line 5369
    return-void
.end method

.method private setTimecodeUserbits3(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5401
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5402
    iput p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeUserbits3_:I

    .line 5403
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5435
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    .line 5436
    iput-wide p1, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timestamp_:J

    .line 5437
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6088
    sget-object v0, Lperfetto/protos/V4L2$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6144
    :pswitch_0
    return-object v1

    .line 6141
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6126
    :pswitch_2
    sget-object v1, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6127
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;>;"
    if-nez v1, :cond_1

    .line 6128
    const-class v2, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    monitor-enter v2

    .line 6129
    :try_start_0
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 6130
    if-nez v1, :cond_0

    .line 6131
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 6134
    sput-object v1, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6136
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6138
    :cond_1
    :goto_0
    return-object v1

    .line 6123
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    return-object v0

    .line 6096
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

    .line 6114
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1004\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u100b\u000c\u000e\u100b\r\u000f\u1002\u000e"

    .line 6119
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6093
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;-><init>(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder-IA;)V

    return-object v0

    .line 6090
    :pswitch_6
    new-instance v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;-><init>()V

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

    .line 4952
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->field_:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 4986
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->flags_:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 5020
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->minor_:I

    return v0
.end method

.method public getSequence()I
    .locals 1

    .line 5054
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->sequence_:I

    return v0
.end method

.method public getTimecodeFlags()I
    .locals 1

    .line 5088
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeFlags_:I

    return v0
.end method

.method public getTimecodeFrames()I
    .locals 1

    .line 5122
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeFrames_:I

    return v0
.end method

.method public getTimecodeHours()I
    .locals 1

    .line 5156
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeHours_:I

    return v0
.end method

.method public getTimecodeMinutes()I
    .locals 1

    .line 5190
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeMinutes_:I

    return v0
.end method

.method public getTimecodeSeconds()I
    .locals 1

    .line 5224
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeSeconds_:I

    return v0
.end method

.method public getTimecodeType()I
    .locals 1

    .line 5258
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeType_:I

    return v0
.end method

.method public getTimecodeUserbits0()I
    .locals 1

    .line 5292
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeUserbits0_:I

    return v0
.end method

.method public getTimecodeUserbits1()I
    .locals 1

    .line 5326
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeUserbits1_:I

    return v0
.end method

.method public getTimecodeUserbits2()I
    .locals 1

    .line 5360
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeUserbits2_:I

    return v0
.end method

.method public getTimecodeUserbits3()I
    .locals 1

    .line 5394
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timecodeUserbits3_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 5428
    iget-wide v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->timestamp_:J

    return-wide v0
.end method

.method public hasField()Z
    .locals 2

    .line 4944
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

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

    .line 4978
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

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

    .line 5012
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

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

    .line 5046
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

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

    .line 5080
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

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

    .line 5114
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

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

    .line 5148
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

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

    .line 5182
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

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

    .line 5216
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

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

    .line 5250
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

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

    .line 5284
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

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

    .line 5318
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

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

    .line 5352
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

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

    .line 5386
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

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

    .line 5420
    iget v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
