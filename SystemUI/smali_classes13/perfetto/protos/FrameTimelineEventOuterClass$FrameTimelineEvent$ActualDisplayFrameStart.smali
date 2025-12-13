.class public final Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FrameTimelineEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActualDisplayFrameStart"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;",
        ">;",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStartOrBuilder;"
    }
.end annotation


# static fields
.field public static final COOKIE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

.field public static final GPU_COMPOSITION_FIELD_NUMBER:I = 0x6

.field public static final JANK_SEVERITY_TYPE_FIELD_NUMBER:I = 0x9

.field public static final JANK_TYPE_FIELD_NUMBER:I = 0x7

.field public static final ON_TIME_FINISH_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x3

.field public static final PREDICTION_TYPE_FIELD_NUMBER:I = 0x8

.field public static final PRESENT_TYPE_FIELD_NUMBER:I = 0x4

.field public static final TOKEN_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cookie_:J

.field private gpuComposition_:Z

.field private jankSeverityType_:I

.field private jankType_:I

.field private onTimeFinish_:Z

.field private pid_:I

.field private predictionType_:I

.field private presentType_:I

.field private token_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCookie(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->clearCookie()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGpuComposition(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->clearGpuComposition()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJankSeverityType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->clearJankSeverityType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJankType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->clearJankType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOnTimeFinish(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->clearOnTimeFinish()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPredictionType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->clearPredictionType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPresentType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->clearPresentType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->clearToken()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCookie(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->setCookie(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGpuComposition(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->setGpuComposition(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJankSeverityType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->setJankSeverityType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJankType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->setJankType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOnTimeFinish(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->setOnTimeFinish(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPredictionType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->setPredictionType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPresentType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->setPresentType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->setToken(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;
    .locals 1

    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4817
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-direct {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;-><init>()V

    .line 4820
    .local v0, "defaultInstance":Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;
    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    .line 4821
    const-class v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4823
    .end local v0    # "defaultInstance":Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3828
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3829
    return-void
.end method

.method private clearCookie()V
    .locals 2

    .line 3893
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    .line 3894
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->cookie_:J

    .line 3895
    return-void
.end method

.method private clearGpuComposition()V
    .locals 1

    .line 4104
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    .line 4105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->gpuComposition_:Z

    .line 4106
    return-void
.end method

.method private clearJankSeverityType()V
    .locals 1

    .line 4228
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    .line 4229
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->jankSeverityType_:I

    .line 4230
    return-void
.end method

.method private clearJankType()V
    .locals 1

    .line 4158
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    .line 4159
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->jankType_:I

    .line 4160
    return-void
.end method

.method private clearOnTimeFinish()V
    .locals 1

    .line 4070
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    .line 4071
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->onTimeFinish_:Z

    .line 4072
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 4001
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    .line 4002
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->pid_:I

    .line 4003
    return-void
.end method

.method private clearPredictionType()V
    .locals 1

    .line 4193
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    .line 4194
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->predictionType_:I

    .line 4195
    return-void
.end method

.method private clearPresentType()V
    .locals 1

    .line 4036
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    .line 4037
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->presentType_:I

    .line 4038
    return-void
.end method

.method private clearToken()V
    .locals 2

    .line 3947
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    .line 3948
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->token_:J

    .line 3949
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;
    .locals 1

    .line 4826
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    .locals 1

    .line 4307
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    .line 4310
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0, p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4284
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4290
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4248
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4255
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4295
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4302
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4272
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4279
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4235
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4242
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4260
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4267
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;",
            ">;"
        }
    .end annotation

    .line 4832
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCookie(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3878
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    .line 3879
    iput-wide p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->cookie_:J

    .line 3880
    return-void
.end method

.method private setGpuComposition(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4097
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    .line 4098
    iput-boolean p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->gpuComposition_:Z

    .line 4099
    return-void
.end method

.method private setJankSeverityType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    .line 4221
    invoke-virtual {p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->jankSeverityType_:I

    .line 4222
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    .line 4223
    return-void
.end method

.method private setJankType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4146
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    .line 4147
    iput p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->jankType_:I

    .line 4148
    return-void
.end method

.method private setOnTimeFinish(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4063
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    .line 4064
    iput-boolean p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->onTimeFinish_:Z

    .line 4065
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3989
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    .line 3990
    iput p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->pid_:I

    .line 3991
    return-void
.end method

.method private setPredictionType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    .line 4186
    invoke-virtual {p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->predictionType_:I

    .line 4187
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    .line 4188
    return-void
.end method

.method private setPresentType(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    .line 4029
    invoke-virtual {p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->presentType_:I

    .line 4030
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    .line 4031
    return-void
.end method

.method private setToken(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3935
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    .line 3936
    iput-wide p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->token_:J

    .line 3937
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4755
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4810
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4807
    :pswitch_0
    return-object v1

    .line 4804
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4789
    :pswitch_2
    sget-object v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->PARSER:Lcom/google/protobuf/Parser;

    .line 4790
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;>;"
    if-nez v1, :cond_1

    .line 4791
    const-class v2, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    monitor-enter v2

    .line 4792
    :try_start_0
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 4793
    if-nez v1, :cond_0

    .line 4794
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 4797
    sput-object v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->PARSER:Lcom/google/protobuf/Parser;

    .line 4799
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4801
    :cond_1
    :goto_0
    return-object v1

    .line 4786
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    return-object v0

    .line 4763
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cookie_"

    const-string v3, "token_"

    const-string v4, "pid_"

    const-string v5, "presentType_"

    .line 4769
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    const-string v7, "onTimeFinish_"

    const-string v8, "gpuComposition_"

    const-string v9, "jankType_"

    const-string v10, "predictionType_"

    .line 4774
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v11

    const-string v12, "jankSeverityType_"

    .line 4776
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v13

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 4778
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u100c\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1004\u0006\u0008\u100c\u0007\t\u100c\u0008"

    .line 4782
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v2, v1, v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4760
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;-><init>(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder-IA;)V

    return-object v0

    .line 4757
    :pswitch_6
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-direct {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;-><init>()V

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

    .line 3863
    iget-wide v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->cookie_:J

    return-wide v0
.end method

.method public getGpuComposition()Z
    .locals 1

    .line 4090
    iget-boolean v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->gpuComposition_:Z

    return v0
.end method

.method public getJankSeverityType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;
    .locals 2

    .line 4213
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->jankSeverityType_:I

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;->forNumber(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;

    move-result-object v0

    .line 4214
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

    .line 4134
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->jankType_:I

    return v0
.end method

.method public getOnTimeFinish()Z
    .locals 1

    .line 4056
    iget-boolean v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->onTimeFinish_:Z

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 3977
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->pid_:I

    return v0
.end method

.method public getPredictionType()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;
    .locals 2

    .line 4178
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->predictionType_:I

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->forNumber(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    move-result-object v0

    .line 4179
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

    .line 4021
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->presentType_:I

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->forNumber(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    move-result-object v0

    .line 4022
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

    .line 3923
    iget-wide v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->token_:J

    return-wide v0
.end method

.method public hasCookie()Z
    .locals 2

    .line 3847
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGpuComposition()Z
    .locals 1

    .line 4082
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 4205
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 4121
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 4048
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 3964
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 4170
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 4013
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 3910
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
