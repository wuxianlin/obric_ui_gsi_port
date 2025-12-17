.class final Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason$AdjustReasonVerifier;
.super Ljava/lang/Object;
.source "Etw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AdjustReasonVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2162
    new-instance v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason$AdjustReasonVerifier;

    invoke-direct {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason$AdjustReasonVerifier;-><init>()V

    sput-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason$AdjustReasonVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1
    .param p1, "number"    # I

    .line 2165
    invoke-static {p1}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;->forNumber(I)Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
