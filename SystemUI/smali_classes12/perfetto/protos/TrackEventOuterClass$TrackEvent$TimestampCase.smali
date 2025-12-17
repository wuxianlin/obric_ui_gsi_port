.class public final enum Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;
.super Ljava/lang/Enum;
.source "TrackEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass$TrackEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimestampCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

.field public static final enum TIMESTAMP_ABSOLUTE_US:Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

.field public static final enum TIMESTAMP_DELTA_US:Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

.field public static final enum TIMESTAMP_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;
    .locals 3

    .line 3514
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;->TIMESTAMP_DELTA_US:Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    sget-object v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;->TIMESTAMP_ABSOLUTE_US:Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    sget-object v2, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;->TIMESTAMP_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 3515
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    const-string v1, "TIMESTAMP_DELTA_US"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;->TIMESTAMP_DELTA_US:Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    .line 3516
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    const-string v1, "TIMESTAMP_ABSOLUTE_US"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;->TIMESTAMP_ABSOLUTE_US:Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    .line 3517
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    const-string v1, "TIMESTAMP_NOT_SET"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;->TIMESTAMP_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    .line 3514
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;->$values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;->$VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

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

    .line 3519
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3520
    iput p3, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;->value:I

    .line 3521
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;
    .locals 1
    .param p0, "value"    # I

    .line 3531
    sparse-switch p0, :sswitch_data_0

    .line 3535
    const/4 v0, 0x0

    return-object v0

    .line 3533
    :sswitch_0
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;->TIMESTAMP_ABSOLUTE_US:Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    return-object v0

    .line 3532
    :sswitch_1
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;->TIMESTAMP_DELTA_US:Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    return-object v0

    .line 3534
    :sswitch_2
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;->TIMESTAMP_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3527
    invoke-static {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;
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

    .line 3514
    const-class v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;
    .locals 1

    .line 3514
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;->$VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    invoke-virtual {v0}, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 3539
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;->value:I

    return v0
.end method
