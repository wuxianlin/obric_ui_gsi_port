.class final Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode$OldThreadWaitModeVerifier;
.super Ljava/lang/Object;
.source "Etw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OldThreadWaitModeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 688
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode$OldThreadWaitModeVerifier;

    invoke-direct {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode$OldThreadWaitModeVerifier;-><init>()V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode$OldThreadWaitModeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1
    .param p1, "number"    # I

    .line 691
    invoke-static {p1}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;->forNumber(I)Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
