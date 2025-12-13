.class public final enum Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;
.super Ljava/lang/Enum;
.source "TrackEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

.field public static final enum GLOBAL_ID:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

.field public static final enum ID_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

.field public static final enum LOCAL_ID:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

.field public static final enum UNSCOPED_ID:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;
    .locals 4

    .line 1672
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;->UNSCOPED_ID:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    sget-object v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;->LOCAL_ID:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    sget-object v2, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;->GLOBAL_ID:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    sget-object v3, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;->ID_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1673
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    const/4 v1, 0x6

    const-string v2, "UNSCOPED_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;->UNSCOPED_ID:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    .line 1674
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v4, "LOCAL_ID"

    invoke-direct {v0, v4, v1, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;->LOCAL_ID:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    .line 1675
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    const/4 v1, 0x2

    const/16 v2, 0xb

    const-string v4, "GLOBAL_ID"

    invoke-direct {v0, v4, v1, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;->GLOBAL_ID:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    .line 1676
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    const-string v1, "ID_NOT_SET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;->ID_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    .line 1672
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;->$values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;->$VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

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

    .line 1678
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1679
    iput p3, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;->value:I

    .line 1680
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;
    .locals 1
    .param p0, "value"    # I

    .line 1690
    sparse-switch p0, :sswitch_data_0

    .line 1695
    const/4 v0, 0x0

    return-object v0

    .line 1693
    :sswitch_0
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;->GLOBAL_ID:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    return-object v0

    .line 1692
    :sswitch_1
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;->LOCAL_ID:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    return-object v0

    .line 1691
    :sswitch_2
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;->UNSCOPED_ID:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    return-object v0

    .line 1694
    :sswitch_3
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;->ID_NOT_SET:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1686
    invoke-static {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;
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

    .line 1672
    const-class v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;
    .locals 1

    .line 1672
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;->$VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    invoke-virtual {v0}, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1699
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;->value:I

    return v0
.end method
