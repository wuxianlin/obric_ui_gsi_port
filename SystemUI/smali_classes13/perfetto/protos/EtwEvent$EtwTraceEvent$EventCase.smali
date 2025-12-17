.class public final enum Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;
.super Ljava/lang/Enum;
.source "EtwEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/EtwEvent$EtwTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

.field public static final enum C_SWITCH:Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

.field public static final enum EVENT_NOT_SET:Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

.field public static final enum READY_THREAD:Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;
    .locals 3

    .line 74
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;->C_SWITCH:Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    sget-object v1, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;->READY_THREAD:Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    sget-object v2, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;->EVENT_NOT_SET:Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 75
    new-instance v0, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    const-string v1, "C_SWITCH"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;->C_SWITCH:Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    .line 76
    new-instance v0, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    const/4 v1, 0x1

    const/4 v4, 0x3

    const-string v5, "READY_THREAD"

    invoke-direct {v0, v5, v1, v4}, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;->READY_THREAD:Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    .line 77
    new-instance v0, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    const-string v1, "EVENT_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;->EVENT_NOT_SET:Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    .line 74
    invoke-static {}, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;->$values()[Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;->$VALUES:[Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

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

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;->value:I

    .line 81
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;
    .locals 1
    .param p0, "value"    # I

    .line 91
    packed-switch p0, :pswitch_data_0

    .line 95
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 93
    :pswitch_1
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;->READY_THREAD:Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    return-object v0

    .line 92
    :pswitch_2
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;->C_SWITCH:Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    return-object v0

    .line 94
    :pswitch_3
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;->EVENT_NOT_SET:Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-static {p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;->forNumber(I)Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;
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

    .line 74
    const-class v0, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;
    .locals 1

    .line 74
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;->$VALUES:[Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    invoke-virtual {v0}, [Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 99
    iget v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;->value:I

    return v0
.end method
