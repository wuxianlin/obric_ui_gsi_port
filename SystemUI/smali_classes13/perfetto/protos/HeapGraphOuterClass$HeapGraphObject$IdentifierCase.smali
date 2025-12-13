.class public final enum Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;
.super Ljava/lang/Enum;
.source "HeapGraphOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdentifierCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

.field public static final enum ID:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

.field public static final enum IDENTIFIER_NOT_SET:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

.field public static final enum ID_DELTA:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;
    .locals 3

    .line 2273
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;->ID:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    sget-object v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;->ID_DELTA:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    sget-object v2, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;->IDENTIFIER_NOT_SET:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 2274
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    const-string v1, "ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;->ID:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    .line 2275
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    const-string v1, "ID_DELTA"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;->ID_DELTA:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    .line 2276
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    const-string v1, "IDENTIFIER_NOT_SET"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;->IDENTIFIER_NOT_SET:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    .line 2273
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;->$values()[Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;->$VALUES:[Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

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

    .line 2278
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2279
    iput p3, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;->value:I

    .line 2280
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;
    .locals 1
    .param p0, "value"    # I

    .line 2290
    sparse-switch p0, :sswitch_data_0

    .line 2294
    const/4 v0, 0x0

    return-object v0

    .line 2292
    :sswitch_0
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;->ID_DELTA:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    return-object v0

    .line 2291
    :sswitch_1
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;->ID:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    return-object v0

    .line 2293
    :sswitch_2
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;->IDENTIFIER_NOT_SET:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2286
    invoke-static {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;->forNumber(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;
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

    .line 2273
    const-class v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;
    .locals 1

    .line 2273
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;->$VALUES:[Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    invoke-virtual {v0}, [Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 2298
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;->value:I

    return v0
.end method
