.class public final enum Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;
.super Ljava/lang/Enum;
.source "FrameTimelineEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PredictionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType$PredictionTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

.field public static final enum PREDICTION_EXPIRED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

.field public static final PREDICTION_EXPIRED_VALUE:I = 0x2

.field public static final enum PREDICTION_UNKNOWN:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

.field public static final PREDICTION_UNKNOWN_VALUE:I = 0x3

.field public static final enum PREDICTION_UNSPECIFIED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

.field public static final PREDICTION_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum PREDICTION_VALID:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

.field public static final PREDICTION_VALID_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;
    .locals 4

    .line 513
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->PREDICTION_UNSPECIFIED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    sget-object v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->PREDICTION_VALID:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    sget-object v2, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->PREDICTION_EXPIRED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    sget-object v3, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->PREDICTION_UNKNOWN:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 518
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    const-string v1, "PREDICTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->PREDICTION_UNSPECIFIED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    .line 522
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    const-string v1, "PREDICTION_VALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->PREDICTION_VALID:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    .line 526
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    const-string v1, "PREDICTION_EXPIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->PREDICTION_EXPIRED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    .line 530
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    const-string v1, "PREDICTION_UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->PREDICTION_UNKNOWN:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    .line 513
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->$values()[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    move-result-object v0

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->$VALUES:[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    .line 581
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType$1;

    invoke-direct {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType$1;-><init>()V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 605
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 606
    iput p3, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->value:I

    .line 607
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;
    .locals 1
    .param p0, "value"    # I

    .line 567
    packed-switch p0, :pswitch_data_0

    .line 572
    const/4 v0, 0x0

    return-object v0

    .line 571
    :pswitch_0
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->PREDICTION_UNKNOWN:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    return-object v0

    .line 570
    :pswitch_1
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->PREDICTION_EXPIRED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    return-object v0

    .line 569
    :pswitch_2
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->PREDICTION_VALID:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    return-object v0

    .line 568
    :pswitch_3
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->PREDICTION_UNSPECIFIED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;",
            ">;"
        }
    .end annotation

    .line 578
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 591
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType$PredictionTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 563
    invoke-static {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->forNumber(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 513
    const-class v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;
    .locals 1

    .line 513
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->$VALUES:[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    invoke-virtual {v0}, [Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 553
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PredictionType;->value:I

    return v0
.end method
