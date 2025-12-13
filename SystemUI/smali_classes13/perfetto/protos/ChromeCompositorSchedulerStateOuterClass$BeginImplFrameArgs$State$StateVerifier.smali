.class final Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State$StateVerifier;
.super Ljava/lang/Object;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StateVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9103
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State$StateVerifier;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State$StateVerifier;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State$StateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1
    .param p1, "number"    # I

    .line 9106
    invoke-static {p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;->forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$State;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
