.class public final enum Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;
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
    name = "PresentType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType$PresentTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

.field public static final enum PRESENT_DROPPED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

.field public static final PRESENT_DROPPED_VALUE:I = 0x4

.field public static final enum PRESENT_EARLY:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

.field public static final PRESENT_EARLY_VALUE:I = 0x3

.field public static final enum PRESENT_LATE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

.field public static final PRESENT_LATE_VALUE:I = 0x2

.field public static final enum PRESENT_ON_TIME:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

.field public static final PRESENT_ON_TIME_VALUE:I = 0x1

.field public static final enum PRESENT_UNKNOWN:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

.field public static final PRESENT_UNKNOWN_VALUE:I = 0x5

.field public static final enum PRESENT_UNSPECIFIED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

.field public static final PRESENT_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;
    .locals 6

    .line 388
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->PRESENT_UNSPECIFIED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    sget-object v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->PRESENT_ON_TIME:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    sget-object v2, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->PRESENT_LATE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    sget-object v3, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->PRESENT_EARLY:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    sget-object v4, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->PRESENT_DROPPED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    sget-object v5, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->PRESENT_UNKNOWN:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    filled-new-array/range {v0 .. v5}, [Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 393
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    const-string v1, "PRESENT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->PRESENT_UNSPECIFIED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    .line 397
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    const-string v1, "PRESENT_ON_TIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->PRESENT_ON_TIME:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    .line 401
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    const-string v1, "PRESENT_LATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->PRESENT_LATE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    .line 405
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    const-string v1, "PRESENT_EARLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->PRESENT_EARLY:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    .line 409
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    const-string v1, "PRESENT_DROPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->PRESENT_DROPPED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    .line 413
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    const-string v1, "PRESENT_UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->PRESENT_UNKNOWN:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    .line 388
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->$values()[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    move-result-object v0

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->$VALUES:[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    .line 474
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType$1;

    invoke-direct {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType$1;-><init>()V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 498
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 499
    iput p3, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->value:I

    .line 500
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;
    .locals 1
    .param p0, "value"    # I

    .line 458
    packed-switch p0, :pswitch_data_0

    .line 465
    const/4 v0, 0x0

    return-object v0

    .line 464
    :pswitch_0
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->PRESENT_UNKNOWN:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    return-object v0

    .line 463
    :pswitch_1
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->PRESENT_DROPPED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    return-object v0

    .line 462
    :pswitch_2
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->PRESENT_EARLY:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    return-object v0

    .line 461
    :pswitch_3
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->PRESENT_LATE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    return-object v0

    .line 460
    :pswitch_4
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->PRESENT_ON_TIME:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    return-object v0

    .line 459
    :pswitch_5
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->PRESENT_UNSPECIFIED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
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
            "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;",
            ">;"
        }
    .end annotation

    .line 471
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 484
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType$PresentTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 454
    invoke-static {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->forNumber(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;
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

    .line 388
    const-class v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;
    .locals 1

    .line 388
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->$VALUES:[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    invoke-virtual {v0}, [Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 444
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$PresentType;->value:I

    return v0
.end method
