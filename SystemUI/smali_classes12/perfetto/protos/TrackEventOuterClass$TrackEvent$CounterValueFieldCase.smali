.class public final enum Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;
.super Ljava/lang/Enum;
.source "TrackEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass$TrackEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CounterValueFieldCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

.field public static final enum COUNTERVALUEFIELD_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

.field public static final enum COUNTER_VALUE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

.field public static final enum DOUBLE_COUNTER_VALUE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;
    .locals 3

    .line 3428
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;->COUNTER_VALUE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    sget-object v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;->DOUBLE_COUNTER_VALUE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    sget-object v2, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;->COUNTERVALUEFIELD_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 3429
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    const/16 v1, 0x1e

    const-string v2, "COUNTER_VALUE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;->COUNTER_VALUE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    .line 3430
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    const/4 v1, 0x1

    const/16 v2, 0x2c

    const-string v4, "DOUBLE_COUNTER_VALUE"

    invoke-direct {v0, v4, v1, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;->DOUBLE_COUNTER_VALUE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    .line 3431
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    const-string v1, "COUNTERVALUEFIELD_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;->COUNTERVALUEFIELD_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    .line 3428
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;->$values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;->$VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

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

    .line 3433
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3434
    iput p3, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;->value:I

    .line 3435
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;
    .locals 1
    .param p0, "value"    # I

    .line 3445
    sparse-switch p0, :sswitch_data_0

    .line 3449
    const/4 v0, 0x0

    return-object v0

    .line 3447
    :sswitch_0
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;->DOUBLE_COUNTER_VALUE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    return-object v0

    .line 3446
    :sswitch_1
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;->COUNTER_VALUE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    return-object v0

    .line 3448
    :sswitch_2
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;->COUNTERVALUEFIELD_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1e -> :sswitch_1
        0x2c -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3441
    invoke-static {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;
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

    .line 3428
    const-class v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;
    .locals 1

    .line 3428
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;->$VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    invoke-virtual {v0}, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 3453
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;->value:I

    return v0
.end method
