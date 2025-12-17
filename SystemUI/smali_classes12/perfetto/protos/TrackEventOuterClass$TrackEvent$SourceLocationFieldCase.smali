.class public final enum Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;
.super Ljava/lang/Enum;
.source "TrackEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass$TrackEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceLocationFieldCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

.field public static final enum SOURCELOCATIONFIELD_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

.field public static final enum SOURCE_LOCATION:Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

.field public static final enum SOURCE_LOCATION_IID:Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;
    .locals 3

    .line 3471
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;->SOURCE_LOCATION:Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    sget-object v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;->SOURCE_LOCATION_IID:Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    sget-object v2, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;->SOURCELOCATIONFIELD_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 3472
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    const/16 v1, 0x21

    const-string v2, "SOURCE_LOCATION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;->SOURCE_LOCATION:Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    .line 3473
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    const/4 v1, 0x1

    const/16 v2, 0x22

    const-string v4, "SOURCE_LOCATION_IID"

    invoke-direct {v0, v4, v1, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;->SOURCE_LOCATION_IID:Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    .line 3474
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    const-string v1, "SOURCELOCATIONFIELD_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;->SOURCELOCATIONFIELD_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    .line 3471
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;->$values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;->$VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

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

    .line 3476
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3477
    iput p3, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;->value:I

    .line 3478
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;
    .locals 1
    .param p0, "value"    # I

    .line 3488
    sparse-switch p0, :sswitch_data_0

    .line 3492
    const/4 v0, 0x0

    return-object v0

    .line 3490
    :sswitch_0
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;->SOURCE_LOCATION_IID:Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    return-object v0

    .line 3489
    :sswitch_1
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;->SOURCE_LOCATION:Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    return-object v0

    .line 3491
    :sswitch_2
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;->SOURCELOCATIONFIELD_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x21 -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3484
    invoke-static {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;
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

    .line 3471
    const-class v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;
    .locals 1

    .line 3471
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;->$VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    invoke-virtual {v0}, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 3496
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;->value:I

    return v0
.end method
