.class public final Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FrameTimelineEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FrameTimelineEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameTimelineEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;,
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;,
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;,
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;,
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;,
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;,
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;,
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEndOrBuilder;,
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStartOrBuilder;,
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStartOrBuilder;,
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStartOrBuilder;,
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStartOrBuilder;,
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;,
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;,
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankSeverityType;,
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;",
        ">;",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTUAL_DISPLAY_FRAME_START_FIELD_NUMBER:I = 0x2

.field public static final ACTUAL_SURFACE_FRAME_START_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

.field public static final EXPECTED_DISPLAY_FRAME_START_FIELD_NUMBER:I = 0x1

.field public static final EXPECTED_SURFACE_FRAME_START_FIELD_NUMBER:I = 0x3

.field public static final FRAME_END_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private eventCase_:I

.field private event_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$mclearActualDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->clearActualDisplayFrameStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearActualSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->clearActualSurfaceFrameStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEvent(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->clearEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExpectedDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->clearExpectedDisplayFrameStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExpectedSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->clearExpectedSurfaceFrameStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameEnd(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->clearFrameEnd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeActualDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->mergeActualDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeActualSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->mergeActualSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeExpectedDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->mergeExpectedDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeExpectedSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->mergeExpectedSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeFrameEnd(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->mergeFrameEnd(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActualDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->setActualDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActualSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->setActualSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExpectedDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->setExpectedDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExpectedSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->setExpectedSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameEnd(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->setFrameEnd(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5835
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-direct {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;-><init>()V

    .line 5838
    .local v0, "defaultInstance":Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    .line 5839
    const-class v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5841
    .end local v0    # "defaultInstance":Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5113
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    .line 94
    return-void
.end method

.method private clearActualDisplayFrameStart()V
    .locals 2

    .line 5256
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5257
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    .line 5258
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5260
    :cond_0
    return-void
.end method

.method private clearActualSurfaceFrameStart()V
    .locals 2

    .line 5356
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 5357
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    .line 5358
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5360
    :cond_0
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 5158
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    .line 5159
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5160
    return-void
.end method

.method private clearExpectedDisplayFrameStart()V
    .locals 2

    .line 5206
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5207
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    .line 5208
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5210
    :cond_0
    return-void
.end method

.method private clearExpectedSurfaceFrameStart()V
    .locals 2

    .line 5306
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5307
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    .line 5308
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5310
    :cond_0
    return-void
.end method

.method private clearFrameEnd()V
    .locals 2

    .line 5406
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 5407
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    .line 5408
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5410
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
    .locals 1

    .line 5844
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    return-object v0
.end method

.method private mergeActualDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    .line 5242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5243
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5244
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->getDefaultInstance()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5245
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->newBuilder(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;

    move-result-object v0

    .line 5246
    invoke-virtual {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    goto :goto_0

    .line 5248
    :cond_0
    iput-object p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5250
    :goto_0
    iput v1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    .line 5251
    return-void
.end method

.method private mergeActualSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    .line 5342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5343
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5344
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->getDefaultInstance()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5345
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->newBuilder(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;

    move-result-object v0

    .line 5346
    invoke-virtual {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    goto :goto_0

    .line 5348
    :cond_0
    iput-object p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5350
    :goto_0
    iput v1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    .line 5351
    return-void
.end method

.method private mergeExpectedDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    .line 5192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5193
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5194
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->getDefaultInstance()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5195
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->newBuilder(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;

    move-result-object v0

    .line 5196
    invoke-virtual {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    goto :goto_0

    .line 5198
    :cond_0
    iput-object p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5200
    :goto_0
    iput v1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    .line 5201
    return-void
.end method

.method private mergeExpectedSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    .line 5292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5293
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5294
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->getDefaultInstance()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5295
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->newBuilder(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;

    move-result-object v0

    .line 5296
    invoke-virtual {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    goto :goto_0

    .line 5298
    :cond_0
    iput-object p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5300
    :goto_0
    iput v1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    .line 5301
    return-void
.end method

.method private mergeFrameEnd(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;

    .line 5392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5393
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5394
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;->getDefaultInstance()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5395
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;->newBuilder(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd$Builder;

    move-result-object v0

    .line 5396
    invoke-virtual {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd$Builder;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    goto :goto_0

    .line 5398
    :cond_0
    iput-object p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5400
    :goto_0
    iput v1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    .line 5401
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 1

    .line 5487
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    .line 5490
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5464
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5470
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5428
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5435
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5475
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5482
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5452
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5459
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5415
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5422
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5440
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5447
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;",
            ">;"
        }
    .end annotation

    .line 5850
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActualDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    .line 5234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5235
    iput-object p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5236
    const/4 v0, 0x2

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    .line 5237
    return-void
.end method

.method private setActualSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    .line 5334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5335
    iput-object p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5336
    const/4 v0, 0x4

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    .line 5337
    return-void
.end method

.method private setExpectedDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    .line 5184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5185
    iput-object p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5186
    const/4 v0, 0x1

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    .line 5187
    return-void
.end method

.method private setExpectedSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    .line 5284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5285
    iput-object p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5286
    const/4 v0, 0x3

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    .line 5287
    return-void
.end method

.method private setFrameEnd(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;

    .line 5384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5385
    iput-object p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    .line 5386
    const/4 v0, 0x5

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    .line 5387
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5779
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5828
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5825
    :pswitch_0
    return-object v1

    .line 5822
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5807
    :pswitch_2
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5808
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;>;"
    if-nez v0, :cond_1

    .line 5809
    const-class v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    monitor-enter v1

    .line 5810
    :try_start_0
    sget-object v2, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5811
    if-nez v0, :cond_0

    .line 5812
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5815
    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5817
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5819
    :cond_1
    :goto_0
    return-object v0

    .line 5804
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    return-object v0

    .line 5787
    :pswitch_4
    const-string v1, "event_"

    const-string v2, "eventCase_"

    const-string v3, "bitField0_"

    const-class v4, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    const-class v5, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    const-class v6, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    const-class v7, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    const-class v8, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 5797
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000"

    .line 5800
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5784
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;-><init>(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder-IA;)V

    return-object v0

    .line 5781
    :pswitch_6
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-direct {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;-><init>()V

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

.method public getActualDisplayFrameStart()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;
    .locals 2

    .line 5225
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5226
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    return-object v0

    .line 5228
    :cond_0
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;->getDefaultInstance()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    move-result-object v0

    return-object v0
.end method

.method public getActualSurfaceFrameStart()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;
    .locals 2

    .line 5325
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 5326
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    return-object v0

    .line 5328
    :cond_0
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;->getDefaultInstance()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    move-result-object v0

    return-object v0
.end method

.method public getEventCase()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;
    .locals 1

    .line 5153
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->forNumber(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public getExpectedDisplayFrameStart()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;
    .locals 2

    .line 5175
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5176
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    return-object v0

    .line 5178
    :cond_0
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->getDefaultInstance()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    move-result-object v0

    return-object v0
.end method

.method public getExpectedSurfaceFrameStart()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;
    .locals 2

    .line 5275
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5276
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    return-object v0

    .line 5278
    :cond_0
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->getDefaultInstance()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    move-result-object v0

    return-object v0
.end method

.method public getFrameEnd()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;
    .locals 2

    .line 5375
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 5376
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;

    return-object v0

    .line 5378
    :cond_0
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;->getDefaultInstance()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;

    move-result-object v0

    return-object v0
.end method

.method public hasActualDisplayFrameStart()Z
    .locals 2

    .line 5218
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActualSurfaceFrameStart()Z
    .locals 2

    .line 5318
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExpectedDisplayFrameStart()Z
    .locals 2

    .line 5168
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasExpectedSurfaceFrameStart()Z
    .locals 2

    .line 5268
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameEnd()Z
    .locals 2

    .line 5368
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
