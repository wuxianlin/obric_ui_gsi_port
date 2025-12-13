.class public final enum Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;
.super Ljava/lang/Enum;
.source "TrackEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass$TrackEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NameFieldCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

.field public static final enum NAME:Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

.field public static final enum NAMEFIELD_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

.field public static final enum NAME_IID:Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;
    .locals 3

    .line 3385
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;->NAME_IID:Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    sget-object v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;->NAME:Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    sget-object v2, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;->NAMEFIELD_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 3386
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    const/16 v1, 0xa

    const-string v2, "NAME_IID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;->NAME_IID:Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    .line 3387
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    const/4 v1, 0x1

    const/16 v2, 0x17

    const-string v4, "NAME"

    invoke-direct {v0, v4, v1, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;->NAME:Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    .line 3388
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    const-string v1, "NAMEFIELD_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;->NAMEFIELD_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    .line 3385
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;->$values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;->$VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

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

    .line 3390
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3391
    iput p3, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;->value:I

    .line 3392
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;
    .locals 1
    .param p0, "value"    # I

    .line 3402
    sparse-switch p0, :sswitch_data_0

    .line 3406
    const/4 v0, 0x0

    return-object v0

    .line 3404
    :sswitch_0
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;->NAME:Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    return-object v0

    .line 3403
    :sswitch_1
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;->NAME_IID:Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    return-object v0

    .line 3405
    :sswitch_2
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;->NAMEFIELD_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3398
    invoke-static {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;
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

    .line 3385
    const-class v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;
    .locals 1

    .line 3385
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;->$VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    invoke-virtual {v0}, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 3410
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;->value:I

    return v0
.end method
