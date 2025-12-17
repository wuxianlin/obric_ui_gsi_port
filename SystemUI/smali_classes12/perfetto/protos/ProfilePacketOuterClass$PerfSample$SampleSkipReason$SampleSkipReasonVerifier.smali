.class final Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason$SampleSkipReasonVerifier;
.super Ljava/lang/Object;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SampleSkipReasonVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10389
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason$SampleSkipReasonVerifier;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason$SampleSkipReasonVerifier;-><init>()V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason$SampleSkipReasonVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1
    .param p1, "number"    # I

    .line 10392
    invoke-static {p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
