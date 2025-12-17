.class public final enum Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;
.super Ljava/lang/Enum;
.source "FrameTimelineEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

.field public static final enum ACTUAL_DISPLAY_FRAME_START:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

.field public static final enum ACTUAL_SURFACE_FRAME_START:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

.field public static final enum EVENT_NOT_SET:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

.field public static final enum EXPECTED_DISPLAY_FRAME_START:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

.field public static final enum EXPECTED_SURFACE_FRAME_START:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

.field public static final enum FRAME_END:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;
    .locals 6

    .line 5115
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->EXPECTED_DISPLAY_FRAME_START:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    sget-object v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->ACTUAL_DISPLAY_FRAME_START:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    sget-object v2, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->EXPECTED_SURFACE_FRAME_START:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    sget-object v3, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->ACTUAL_SURFACE_FRAME_START:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    sget-object v4, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->FRAME_END:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    sget-object v5, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->EVENT_NOT_SET:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    filled-new-array/range {v0 .. v5}, [Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 5116
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    const-string v1, "EXPECTED_DISPLAY_FRAME_START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->EXPECTED_DISPLAY_FRAME_START:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    .line 5117
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    const-string v1, "ACTUAL_DISPLAY_FRAME_START"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->ACTUAL_DISPLAY_FRAME_START:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    .line 5118
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    const-string v1, "EXPECTED_SURFACE_FRAME_START"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->EXPECTED_SURFACE_FRAME_START:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    .line 5119
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    const-string v1, "ACTUAL_SURFACE_FRAME_START"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->ACTUAL_SURFACE_FRAME_START:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    .line 5120
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    const-string v1, "FRAME_END"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->FRAME_END:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    .line 5121
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    const-string v1, "EVENT_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->EVENT_NOT_SET:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    .line 5115
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->$values()[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->$VALUES:[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

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

    .line 5123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5124
    iput p3, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->value:I

    .line 5125
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;
    .locals 1
    .param p0, "value"    # I

    .line 5135
    packed-switch p0, :pswitch_data_0

    .line 5142
    const/4 v0, 0x0

    return-object v0

    .line 5140
    :pswitch_0
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->FRAME_END:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    return-object v0

    .line 5139
    :pswitch_1
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->ACTUAL_SURFACE_FRAME_START:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    return-object v0

    .line 5138
    :pswitch_2
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->EXPECTED_SURFACE_FRAME_START:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    return-object v0

    .line 5137
    :pswitch_3
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->ACTUAL_DISPLAY_FRAME_START:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    return-object v0

    .line 5136
    :pswitch_4
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->EXPECTED_DISPLAY_FRAME_START:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    return-object v0

    .line 5141
    :pswitch_5
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->EVENT_NOT_SET:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

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

.method public static valueOf(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5131
    invoke-static {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->forNumber(I)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;
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

    .line 5115
    const-class v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;
    .locals 1

    .line 5115
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->$VALUES:[Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    invoke-virtual {v0}, [Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 5146
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;->value:I

    return v0
.end method
