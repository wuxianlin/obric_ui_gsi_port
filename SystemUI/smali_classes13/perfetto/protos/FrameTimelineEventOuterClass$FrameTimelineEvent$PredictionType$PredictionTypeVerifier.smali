.class final Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType$PredictionTypeVerifier;
.super Ljava/lang/Object;
.source "FrameTimelineEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PredictionTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 596
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType$PredictionTypeVerifier;

    invoke-direct {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType$PredictionTypeVerifier;-><init>()V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType$PredictionTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1
    .param p1, "number"    # I

    .line 599
    invoke-static {p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->forNumber(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
