.class public final enum Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;
.super Ljava/lang/Enum;
.source "TrackEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass$TrackEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreadTimeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

.field public static final enum THREADTIME_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

.field public static final enum THREAD_TIME_ABSOLUTE_US:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

.field public static final enum THREAD_TIME_DELTA_US:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;
    .locals 3

    .line 3557
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;->THREAD_TIME_DELTA_US:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    sget-object v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;->THREAD_TIME_ABSOLUTE_US:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    sget-object v2, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;->THREADTIME_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 3558
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    const-string v1, "THREAD_TIME_DELTA_US"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;->THREAD_TIME_DELTA_US:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    .line 3559
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    const/4 v1, 0x1

    const/16 v4, 0x11

    const-string v5, "THREAD_TIME_ABSOLUTE_US"

    invoke-direct {v0, v5, v1, v4}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;->THREAD_TIME_ABSOLUTE_US:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    .line 3560
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    const-string v1, "THREADTIME_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;->THREADTIME_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    .line 3557
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;->$values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;->$VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

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

    .line 3562
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3563
    iput p3, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;->value:I

    .line 3564
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;
    .locals 1
    .param p0, "value"    # I

    .line 3574
    sparse-switch p0, :sswitch_data_0

    .line 3578
    const/4 v0, 0x0

    return-object v0

    .line 3576
    :sswitch_0
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;->THREAD_TIME_ABSOLUTE_US:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    return-object v0

    .line 3575
    :sswitch_1
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;->THREAD_TIME_DELTA_US:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    return-object v0

    .line 3577
    :sswitch_2
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;->THREADTIME_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3570
    invoke-static {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;
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

    .line 3557
    const-class v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;
    .locals 1

    .line 3557
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;->$VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    invoke-virtual {v0}, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 3582
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;->value:I

    return v0
.end method
