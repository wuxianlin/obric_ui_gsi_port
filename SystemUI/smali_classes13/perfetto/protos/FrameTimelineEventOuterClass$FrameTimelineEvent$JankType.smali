.class public final enum Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;
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
    name = "JankType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType$JankTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

.field public static final enum JANK_APP_DEADLINE_MISSED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

.field public static final JANK_APP_DEADLINE_MISSED_VALUE:I = 0x40

.field public static final enum JANK_BUFFER_STUFFING:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

.field public static final JANK_BUFFER_STUFFING_VALUE:I = 0x80

.field public static final enum JANK_DISPLAY_HAL:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

.field public static final JANK_DISPLAY_HAL_VALUE:I = 0x8

.field public static final enum JANK_DROPPED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

.field public static final JANK_DROPPED_VALUE:I = 0x400

.field public static final enum JANK_NONE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

.field public static final JANK_NONE_VALUE:I = 0x1

.field public static final enum JANK_PREDICTION_ERROR:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

.field public static final JANK_PREDICTION_ERROR_VALUE:I = 0x4

.field public static final enum JANK_SF_CPU_DEADLINE_MISSED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

.field public static final JANK_SF_CPU_DEADLINE_MISSED_VALUE:I = 0x10

.field public static final enum JANK_SF_GPU_DEADLINE_MISSED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

.field public static final JANK_SF_GPU_DEADLINE_MISSED_VALUE:I = 0x20

.field public static final enum JANK_SF_SCHEDULING:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

.field public static final JANK_SF_SCHEDULING_VALUE:I = 0x2

.field public static final enum JANK_SF_STUFFING:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

.field public static final JANK_SF_STUFFING_VALUE:I = 0x200

.field public static final enum JANK_UNKNOWN:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

.field public static final JANK_UNKNOWN_VALUE:I = 0x100

.field public static final enum JANK_UNSPECIFIED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

.field public static final JANK_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;
    .locals 12

    .line 103
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_UNSPECIFIED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    sget-object v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_NONE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    sget-object v2, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_SF_SCHEDULING:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    sget-object v3, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_PREDICTION_ERROR:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    sget-object v4, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_DISPLAY_HAL:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    sget-object v5, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_SF_CPU_DEADLINE_MISSED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    sget-object v6, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_SF_GPU_DEADLINE_MISSED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    sget-object v7, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_APP_DEADLINE_MISSED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    sget-object v8, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_BUFFER_STUFFING:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    sget-object v9, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_UNKNOWN:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    sget-object v10, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_SF_STUFFING:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    sget-object v11, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_DROPPED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    filled-new-array/range {v0 .. v11}, [Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 108
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    const-string v1, "JANK_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_UNSPECIFIED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    .line 112
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    const-string v1, "JANK_NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_NONE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    .line 116
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    const-string v1, "JANK_SF_SCHEDULING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_SF_SCHEDULING:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    .line 120
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    const-string v1, "JANK_PREDICTION_ERROR"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_PREDICTION_ERROR:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    .line 124
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    const-string v1, "JANK_DISPLAY_HAL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_DISPLAY_HAL:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    .line 128
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    const/4 v1, 0x5

    const/16 v3, 0x10

    const-string v4, "JANK_SF_CPU_DEADLINE_MISSED"

    invoke-direct {v0, v4, v1, v3}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_SF_CPU_DEADLINE_MISSED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    .line 132
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    const/4 v1, 0x6

    const/16 v3, 0x20

    const-string v4, "JANK_SF_GPU_DEADLINE_MISSED"

    invoke-direct {v0, v4, v1, v3}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_SF_GPU_DEADLINE_MISSED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    .line 136
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    const/4 v1, 0x7

    const/16 v3, 0x40

    const-string v4, "JANK_APP_DEADLINE_MISSED"

    invoke-direct {v0, v4, v1, v3}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_APP_DEADLINE_MISSED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    .line 140
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    const-string v1, "JANK_BUFFER_STUFFING"

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_BUFFER_STUFFING:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    .line 144
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    const/16 v1, 0x9

    const/16 v2, 0x100

    const-string v3, "JANK_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_UNKNOWN:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    .line 148
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    const/16 v1, 0xa

    const/16 v2, 0x200

    const-string v3, "JANK_SF_STUFFING"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_SF_STUFFING:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    .line 152
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    const/16 v1, 0xb

    const/16 v2, 0x400

    const-string v3, "JANK_DROPPED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_DROPPED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    .line 103
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->$values()[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    move-result-object v0

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->$VALUES:[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    .line 243
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType$1;

    invoke-direct {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType$1;-><init>()V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 267
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268
    iput p3, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->value:I

    .line 269
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;
    .locals 1
    .param p0, "value"    # I

    .line 221
    sparse-switch p0, :sswitch_data_0

    .line 234
    const/4 v0, 0x0

    return-object v0

    .line 233
    :sswitch_0
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_DROPPED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    return-object v0

    .line 232
    :sswitch_1
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_SF_STUFFING:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    return-object v0

    .line 231
    :sswitch_2
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_UNKNOWN:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    return-object v0

    .line 230
    :sswitch_3
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_BUFFER_STUFFING:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    return-object v0

    .line 229
    :sswitch_4
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_APP_DEADLINE_MISSED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    return-object v0

    .line 228
    :sswitch_5
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_SF_GPU_DEADLINE_MISSED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    return-object v0

    .line 227
    :sswitch_6
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_SF_CPU_DEADLINE_MISSED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    return-object v0

    .line 226
    :sswitch_7
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_DISPLAY_HAL:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    return-object v0

    .line 225
    :sswitch_8
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_PREDICTION_ERROR:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    return-object v0

    .line 224
    :sswitch_9
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_SF_SCHEDULING:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    return-object v0

    .line 223
    :sswitch_a
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_NONE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    return-object v0

    .line 222
    :sswitch_b
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->JANK_UNSPECIFIED:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x4 -> :sswitch_8
        0x8 -> :sswitch_7
        0x10 -> :sswitch_6
        0x20 -> :sswitch_5
        0x40 -> :sswitch_4
        0x80 -> :sswitch_3
        0x100 -> :sswitch_2
        0x200 -> :sswitch_1
        0x400 -> :sswitch_0
    .end sparse-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;",
            ">;"
        }
    .end annotation

    .line 240
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 253
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType$JankTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    invoke-static {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->forNumber(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;
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

    .line 103
    const-class v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;
    .locals 1

    .line 103
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->$VALUES:[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    invoke-virtual {v0}, [Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 207
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$JankType;->value:I

    return v0
.end method
