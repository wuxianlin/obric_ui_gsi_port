.class public final enum Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;
.super Ljava/lang/Enum;
.source "V8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$V8CodeMove;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToInstructionsCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

.field public static final enum TOINSTRUCTIONS_NOT_SET:Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

.field public static final enum TO_BYTECODE:Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

.field public static final enum TO_MACHINE_CODE:Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;
    .locals 3

    .line 9206
    sget-object v0, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;->TO_MACHINE_CODE:Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    sget-object v1, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;->TO_BYTECODE:Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    sget-object v2, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;->TOINSTRUCTIONS_NOT_SET:Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 9207
    new-instance v0, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    const/4 v1, 0x6

    const-string v2, "TO_MACHINE_CODE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;->TO_MACHINE_CODE:Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    .line 9208
    new-instance v0, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const-string v4, "TO_BYTECODE"

    invoke-direct {v0, v4, v1, v2}, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;->TO_BYTECODE:Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    .line 9209
    new-instance v0, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    const-string v1, "TOINSTRUCTIONS_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;->TOINSTRUCTIONS_NOT_SET:Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    .line 9206
    invoke-static {}, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;->$values()[Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;->$VALUES:[Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

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

    .line 9211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9212
    iput p3, p0, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;->value:I

    .line 9213
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;
    .locals 1
    .param p0, "value"    # I

    .line 9223
    sparse-switch p0, :sswitch_data_0

    .line 9227
    const/4 v0, 0x0

    return-object v0

    .line 9225
    :sswitch_0
    sget-object v0, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;->TO_BYTECODE:Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    return-object v0

    .line 9224
    :sswitch_1
    sget-object v0, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;->TO_MACHINE_CODE:Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    return-object v0

    .line 9226
    :sswitch_2
    sget-object v0, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;->TOINSTRUCTIONS_NOT_SET:Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9219
    invoke-static {p0}, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;->forNumber(I)Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;
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

    .line 9206
    const-class v0, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;
    .locals 1

    .line 9206
    sget-object v0, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;->$VALUES:[Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    invoke-virtual {v0}, [Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 9231
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;->value:I

    return v0
.end method
