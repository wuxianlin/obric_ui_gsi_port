.class public final enum Lperfetto/protos/V8$V8JsCode$InstructionsCase;
.super Ljava/lang/Enum;
.source "V8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$V8JsCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstructionsCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/V8$V8JsCode$InstructionsCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/V8$V8JsCode$InstructionsCase;

.field public static final enum BYTECODE:Lperfetto/protos/V8$V8JsCode$InstructionsCase;

.field public static final enum INSTRUCTIONS_NOT_SET:Lperfetto/protos/V8$V8JsCode$InstructionsCase;

.field public static final enum MACHINE_CODE:Lperfetto/protos/V8$V8JsCode$InstructionsCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/V8$V8JsCode$InstructionsCase;
    .locals 3

    .line 5479
    sget-object v0, Lperfetto/protos/V8$V8JsCode$InstructionsCase;->MACHINE_CODE:Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    sget-object v1, Lperfetto/protos/V8$V8JsCode$InstructionsCase;->BYTECODE:Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    sget-object v2, Lperfetto/protos/V8$V8JsCode$InstructionsCase;->INSTRUCTIONS_NOT_SET:Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 5480
    new-instance v0, Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    const/4 v1, 0x7

    const-string v2, "MACHINE_CODE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lperfetto/protos/V8$V8JsCode$InstructionsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8JsCode$InstructionsCase;->MACHINE_CODE:Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    .line 5481
    new-instance v0, Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-string v4, "BYTECODE"

    invoke-direct {v0, v4, v1, v2}, Lperfetto/protos/V8$V8JsCode$InstructionsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8JsCode$InstructionsCase;->BYTECODE:Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    .line 5482
    new-instance v0, Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    const-string v1, "INSTRUCTIONS_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/V8$V8JsCode$InstructionsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8JsCode$InstructionsCase;->INSTRUCTIONS_NOT_SET:Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    .line 5479
    invoke-static {}, Lperfetto/protos/V8$V8JsCode$InstructionsCase;->$values()[Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/V8$V8JsCode$InstructionsCase;->$VALUES:[Lperfetto/protos/V8$V8JsCode$InstructionsCase;

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

    .line 5484
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5485
    iput p3, p0, Lperfetto/protos/V8$V8JsCode$InstructionsCase;->value:I

    .line 5486
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/V8$V8JsCode$InstructionsCase;
    .locals 1
    .param p0, "value"    # I

    .line 5496
    sparse-switch p0, :sswitch_data_0

    .line 5500
    const/4 v0, 0x0

    return-object v0

    .line 5498
    :sswitch_0
    sget-object v0, Lperfetto/protos/V8$V8JsCode$InstructionsCase;->BYTECODE:Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    return-object v0

    .line 5497
    :sswitch_1
    sget-object v0, Lperfetto/protos/V8$V8JsCode$InstructionsCase;->MACHINE_CODE:Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    return-object v0

    .line 5499
    :sswitch_2
    sget-object v0, Lperfetto/protos/V8$V8JsCode$InstructionsCase;->INSTRUCTIONS_NOT_SET:Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/V8$V8JsCode$InstructionsCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5492
    invoke-static {p0}, Lperfetto/protos/V8$V8JsCode$InstructionsCase;->forNumber(I)Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/V8$V8JsCode$InstructionsCase;
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

    .line 5479
    const-class v0, Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/V8$V8JsCode$InstructionsCase;
    .locals 1

    .line 5479
    sget-object v0, Lperfetto/protos/V8$V8JsCode$InstructionsCase;->$VALUES:[Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    invoke-virtual {v0}, [Lperfetto/protos/V8$V8JsCode$InstructionsCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 5504
    iget v0, p0, Lperfetto/protos/V8$V8JsCode$InstructionsCase;->value:I

    return v0
.end method
