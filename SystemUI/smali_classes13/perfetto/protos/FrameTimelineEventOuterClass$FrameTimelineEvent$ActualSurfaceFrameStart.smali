.class public final Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FrameTimelineEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActualSurfaceFrameStart"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;",
        ">;",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStartOrBuilder;"
    }
.end annotation


# static fields
.field public static final COOKIE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

.field public static final DISPLAY_FRAME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final GPU_COMPOSITION_FIELD_NUMBER:I = 0x8

.field public static final IS_BUFFER_FIELD_NUMBER:I = 0xb

.field public static final JANK_SEVERITY_TYPE_FIELD_NUMBER:I = 0xc

.field public static final JANK_TYPE_FIELD_NUMBER:I = 0x9

.field public static final LAYER_NAME_FIELD_NUMBER:I = 0x5

.field public static final ON_TIME_FINISH_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x4

.field public static final PREDICTION_TYPE_FIELD_NUMBER:I = 0xa

.field public static final PRESENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final TOKEN_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cookie_:J

.field private displayFrameToken_:J

.field private gpuComposition_:Z

.field private isBuffer_:Z

.field private jankSeverityType_:I

.field private jankType_:I

.field private layerName_:Ljava/lang/String;

.field private onTimeFinish_:Z

.field private pid_:I

.field private predictionType_:I

.field private presentType_:I

.field private token_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCookie(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->clearCookie()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDisplayFrameToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->clearDisplayFrameToken()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGpuComposition(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->clearGpuComposition()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsBuffer(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->clearIsBuffer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJankSeverityType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->clearJankSeverityType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJankType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->clearJankType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayerName(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->clearLayerName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOnTimeFinish(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->clearOnTimeFinish()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPredictionType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->clearPredictionType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPresentType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->clearPresentType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->clearToken()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCookie(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->setCookie(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisplayFrameToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->setDisplayFrameToken(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGpuComposition(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->setGpuComposition(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsBuffer(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->setIsBuffer(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJankSeverityType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->setJankSeverityType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJankType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->setJankType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayerName(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->setLayerName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayerNameBytes(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->setLayerNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOnTimeFinish(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->setOnTimeFinish(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPredictionType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->setPredictionType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPresentType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->setPresentType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->setToken(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;
    .locals 1

    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3028
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-direct {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;-><init>()V

    .line 3031
    .local v0, "defaultInstance":Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;
    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    .line 3032
    const-class v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3034
    .end local v0    # "defaultInstance":Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1728
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1729
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->layerName_:Ljava/lang/String;

    .line 1730
    return-void
.end method

.method private clearCookie()V
    .locals 2

    .line 1794
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 1795
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->cookie_:J

    .line 1796
    return-void
.end method

.method private clearDisplayFrameToken()V
    .locals 2

    .line 1910
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 1911
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->displayFrameToken_:J

    .line 1912
    return-void
.end method

.method private clearGpuComposition()V
    .locals 1

    .line 2121
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 2122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->gpuComposition_:Z

    .line 2123
    return-void
.end method

.method private clearIsBuffer()V
    .locals 1

    .line 2244
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 2245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->isBuffer_:Z

    .line 2246
    return-void
.end method

.method private clearJankSeverityType()V
    .locals 1

    .line 2279
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 2280
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->jankSeverityType_:I

    .line 2281
    return-void
.end method

.method private clearJankType()V
    .locals 1

    .line 2175
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 2176
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->jankType_:I

    .line 2177
    return-void
.end method

.method private clearLayerName()V
    .locals 1

    .line 2009
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 2010
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->getDefaultInstance()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->getLayerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->layerName_:Ljava/lang/String;

    .line 2011
    return-void
.end method

.method private clearOnTimeFinish()V
    .locals 1

    .line 2087
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 2088
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->onTimeFinish_:Z

    .line 2089
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1964
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 1965
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->pid_:I

    .line 1966
    return-void
.end method

.method private clearPredictionType()V
    .locals 1

    .line 2210
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 2211
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->predictionType_:I

    .line 2212
    return-void
.end method

.method private clearPresentType()V
    .locals 1

    .line 2053
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 2054
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->presentType_:I

    .line 2055
    return-void
.end method

.method private clearToken()V
    .locals 2

    .line 1848
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 1849
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->token_:J

    .line 1850
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;
    .locals 1

    .line 3037
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1

    .line 2358
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    .line 2361
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0, p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2335
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2341
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2299
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2306
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2346
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2353
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2323
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2330
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2286
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2293
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2311
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2318
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;",
            ">;"
        }
    .end annotation

    .line 3043
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCookie(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1779
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 1780
    iput-wide p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->cookie_:J

    .line 1781
    return-void
.end method

.method private setDisplayFrameToken(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1896
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 1897
    iput-wide p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->displayFrameToken_:J

    .line 1898
    return-void
.end method

.method private setGpuComposition(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2114
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 2115
    iput-boolean p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->gpuComposition_:Z

    .line 2116
    return-void
.end method

.method private setIsBuffer(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2237
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 2238
    iput-boolean p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->isBuffer_:Z

    .line 2239
    return-void
.end method

.method private setJankSeverityType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    .line 2272
    invoke-virtual {p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->jankSeverityType_:I

    .line 2273
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 2274
    return-void
.end method

.method private setJankType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2163
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 2164
    iput p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->jankType_:I

    .line 2165
    return-void
.end method

.method private setLayerName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2002
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 2003
    iput-object p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->layerName_:Ljava/lang/String;

    .line 2004
    return-void
.end method

.method private setLayerNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2018
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->layerName_:Ljava/lang/String;

    .line 2019
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 2020
    return-void
.end method

.method private setOnTimeFinish(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2080
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 2081
    iput-boolean p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->onTimeFinish_:Z

    .line 2082
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1952
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 1953
    iput p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->pid_:I

    .line 1954
    return-void
.end method

.method private setPredictionType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    .line 2203
    invoke-virtual {p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->predictionType_:I

    .line 2204
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 2205
    return-void
.end method

.method private setPresentType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    .line 2046
    invoke-virtual {p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->presentType_:I

    .line 2047
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 2048
    return-void
.end method

.method private setToken(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1836
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    .line 1837
    iput-wide p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->token_:J

    .line 1838
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2963
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3021
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3018
    :pswitch_0
    return-object v1

    .line 3015
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3000
    :pswitch_2
    sget-object v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->PARSER:Lcom/google/protobuf/Parser;

    .line 3001
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;>;"
    if-nez v1, :cond_1

    .line 3002
    const-class v2, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    monitor-enter v2

    .line 3003
    :try_start_0
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 3004
    if-nez v1, :cond_0

    .line 3005
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 3008
    sput-object v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->PARSER:Lcom/google/protobuf/Parser;

    .line 3010
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3012
    :cond_1
    :goto_0
    return-object v1

    .line 2997
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    return-object v0

    .line 2971
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cookie_"

    const-string v3, "token_"

    const-string v4, "displayFrameToken_"

    const-string v5, "pid_"

    const-string v6, "layerName_"

    const-string v7, "presentType_"

    .line 2979
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    const-string v9, "onTimeFinish_"

    const-string v10, "gpuComposition_"

    const-string v11, "jankType_"

    const-string v12, "predictionType_"

    .line 2984
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v13

    const-string v14, "isBuffer_"

    const-string v15, "jankSeverityType_"

    .line 2987
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v16

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 2989
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u100c\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1004\u0008\n\u100c\t\u000b\u1007\n\u000c\u100c\u000b"

    .line 2993
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v2, v1, v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2968
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;-><init>(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder-IA;)V

    return-object v0

    .line 2965
    :pswitch_6
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-direct {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;-><init>()V

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

.method public getCookie()J
    .locals 2

    .line 1764
    iget-wide v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->cookie_:J

    return-wide v0
.end method

.method public getDisplayFrameToken()J
    .locals 2

    .line 1882
    iget-wide v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->displayFrameToken_:J

    return-wide v0
.end method

.method public getGpuComposition()Z
    .locals 1

    .line 2107
    iget-boolean v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->gpuComposition_:Z

    return v0
.end method

.method public getIsBuffer()Z
    .locals 1

    .line 2230
    iget-boolean v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->isBuffer_:Z

    return v0
.end method

.method public getJankSeverityType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;
    .locals 2

    .line 2264
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->jankSeverityType_:I

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->forNumber(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    move-result-object v0

    .line 2265
    .local v0, "result":Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->SEVERITY_UNKNOWN:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getJankType()I
    .locals 1

    .line 2151
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->jankType_:I

    return v0
.end method

.method public getLayerName()Ljava/lang/String;
    .locals 1

    .line 1984
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->layerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getLayerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1993
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->layerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOnTimeFinish()Z
    .locals 1

    .line 2073
    iget-boolean v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->onTimeFinish_:Z

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 1940
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->pid_:I

    return v0
.end method

.method public getPredictionType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;
    .locals 2

    .line 2195
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->predictionType_:I

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->forNumber(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    move-result-object v0

    .line 2196
    .local v0, "result":Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->PREDICTION_UNSPECIFIED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPresentType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;
    .locals 2

    .line 2038
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->presentType_:I

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->forNumber(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    move-result-object v0

    .line 2039
    .local v0, "result":Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->PRESENT_UNSPECIFIED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getToken()J
    .locals 2

    .line 1824
    iget-wide v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->token_:J

    return-wide v0
.end method

.method public hasCookie()Z
    .locals 2

    .line 1748
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDisplayFrameToken()Z
    .locals 1

    .line 1867
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuComposition()Z
    .locals 1

    .line 2099
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsBuffer()Z
    .locals 1

    .line 2222
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJankSeverityType()Z
    .locals 1

    .line 2256
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJankType()Z
    .locals 1

    .line 2138
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLayerName()Z
    .locals 1

    .line 1976
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOnTimeFinish()Z
    .locals 1

    .line 2065
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1927
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPredictionType()Z
    .locals 1

    .line 2187
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPresentType()Z
    .locals 1

    .line 2030
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToken()Z
    .locals 1

    .line 1811
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
