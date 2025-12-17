.class public final enum Lperfetto/protos/V8$V8InternalCode$Type;
.super Ljava/lang/Enum;
.source "V8.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$V8InternalCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V8$V8InternalCode$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/V8$V8InternalCode$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/V8$V8InternalCode$Type;

.field public static final enum TYPE_BUILTIN:Lperfetto/protos/V8$V8InternalCode$Type;

.field public static final TYPE_BUILTIN_VALUE:I = 0x3

.field public static final enum TYPE_BYTECODE_HANDLER:Lperfetto/protos/V8$V8InternalCode$Type;

.field public static final TYPE_BYTECODE_HANDLER_VALUE:I = 0x1

.field public static final enum TYPE_C_WASM_ENTRY:Lperfetto/protos/V8$V8InternalCode$Type;

.field public static final TYPE_C_WASM_ENTRY_VALUE:I = 0x9

.field public static final enum TYPE_FOR_TESTING:Lperfetto/protos/V8$V8InternalCode$Type;

.field public static final TYPE_FOR_TESTING_VALUE:I = 0x2

.field public static final enum TYPE_JS_TO_JS_FUNCTION:Lperfetto/protos/V8$V8InternalCode$Type;

.field public static final TYPE_JS_TO_JS_FUNCTION_VALUE:I = 0x8

.field public static final enum TYPE_JS_TO_WASM_FUNCTION:Lperfetto/protos/V8$V8InternalCode$Type;

.field public static final TYPE_JS_TO_WASM_FUNCTION_VALUE:I = 0x7

.field public static final enum TYPE_UNKNOWN:Lperfetto/protos/V8$V8InternalCode$Type;

.field public static final TYPE_UNKNOWN_VALUE:I = 0x0

.field public static final enum TYPE_WASM_FUNCTION:Lperfetto/protos/V8$V8InternalCode$Type;

.field public static final TYPE_WASM_FUNCTION_VALUE:I = 0x4

.field public static final enum TYPE_WASM_TO_CAPI_FUNCTION:Lperfetto/protos/V8$V8InternalCode$Type;

.field public static final TYPE_WASM_TO_CAPI_FUNCTION_VALUE:I = 0x5

.field public static final enum TYPE_WASM_TO_JS_FUNCTION:Lperfetto/protos/V8$V8InternalCode$Type;

.field public static final TYPE_WASM_TO_JS_FUNCTION_VALUE:I = 0x6

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/V8$V8InternalCode$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/V8$V8InternalCode$Type;
    .locals 10

    .line 6396
    sget-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_UNKNOWN:Lperfetto/protos/V8$V8InternalCode$Type;

    sget-object v1, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_BYTECODE_HANDLER:Lperfetto/protos/V8$V8InternalCode$Type;

    sget-object v2, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_FOR_TESTING:Lperfetto/protos/V8$V8InternalCode$Type;

    sget-object v3, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_BUILTIN:Lperfetto/protos/V8$V8InternalCode$Type;

    sget-object v4, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_WASM_FUNCTION:Lperfetto/protos/V8$V8InternalCode$Type;

    sget-object v5, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_WASM_TO_CAPI_FUNCTION:Lperfetto/protos/V8$V8InternalCode$Type;

    sget-object v6, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_WASM_TO_JS_FUNCTION:Lperfetto/protos/V8$V8InternalCode$Type;

    sget-object v7, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_JS_TO_WASM_FUNCTION:Lperfetto/protos/V8$V8InternalCode$Type;

    sget-object v8, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_JS_TO_JS_FUNCTION:Lperfetto/protos/V8$V8InternalCode$Type;

    sget-object v9, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_C_WASM_ENTRY:Lperfetto/protos/V8$V8InternalCode$Type;

    filled-new-array/range {v0 .. v9}, [Lperfetto/protos/V8$V8InternalCode$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6401
    new-instance v0, Lperfetto/protos/V8$V8InternalCode$Type;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$V8InternalCode$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_UNKNOWN:Lperfetto/protos/V8$V8InternalCode$Type;

    .line 6405
    new-instance v0, Lperfetto/protos/V8$V8InternalCode$Type;

    const-string v1, "TYPE_BYTECODE_HANDLER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$V8InternalCode$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_BYTECODE_HANDLER:Lperfetto/protos/V8$V8InternalCode$Type;

    .line 6409
    new-instance v0, Lperfetto/protos/V8$V8InternalCode$Type;

    const-string v1, "TYPE_FOR_TESTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$V8InternalCode$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_FOR_TESTING:Lperfetto/protos/V8$V8InternalCode$Type;

    .line 6413
    new-instance v0, Lperfetto/protos/V8$V8InternalCode$Type;

    const-string v1, "TYPE_BUILTIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$V8InternalCode$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_BUILTIN:Lperfetto/protos/V8$V8InternalCode$Type;

    .line 6417
    new-instance v0, Lperfetto/protos/V8$V8InternalCode$Type;

    const-string v1, "TYPE_WASM_FUNCTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$V8InternalCode$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_WASM_FUNCTION:Lperfetto/protos/V8$V8InternalCode$Type;

    .line 6421
    new-instance v0, Lperfetto/protos/V8$V8InternalCode$Type;

    const-string v1, "TYPE_WASM_TO_CAPI_FUNCTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$V8InternalCode$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_WASM_TO_CAPI_FUNCTION:Lperfetto/protos/V8$V8InternalCode$Type;

    .line 6425
    new-instance v0, Lperfetto/protos/V8$V8InternalCode$Type;

    const-string v1, "TYPE_WASM_TO_JS_FUNCTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$V8InternalCode$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_WASM_TO_JS_FUNCTION:Lperfetto/protos/V8$V8InternalCode$Type;

    .line 6429
    new-instance v0, Lperfetto/protos/V8$V8InternalCode$Type;

    const-string v1, "TYPE_JS_TO_WASM_FUNCTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$V8InternalCode$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_JS_TO_WASM_FUNCTION:Lperfetto/protos/V8$V8InternalCode$Type;

    .line 6433
    new-instance v0, Lperfetto/protos/V8$V8InternalCode$Type;

    const-string v1, "TYPE_JS_TO_JS_FUNCTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$V8InternalCode$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_JS_TO_JS_FUNCTION:Lperfetto/protos/V8$V8InternalCode$Type;

    .line 6437
    new-instance v0, Lperfetto/protos/V8$V8InternalCode$Type;

    const-string v1, "TYPE_C_WASM_ENTRY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$V8InternalCode$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_C_WASM_ENTRY:Lperfetto/protos/V8$V8InternalCode$Type;

    .line 6396
    invoke-static {}, Lperfetto/protos/V8$V8InternalCode$Type;->$values()[Lperfetto/protos/V8$V8InternalCode$Type;

    move-result-object v0

    sput-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->$VALUES:[Lperfetto/protos/V8$V8InternalCode$Type;

    .line 6518
    new-instance v0, Lperfetto/protos/V8$V8InternalCode$Type$1;

    invoke-direct {v0}, Lperfetto/protos/V8$V8InternalCode$Type$1;-><init>()V

    sput-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 6542
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6543
    iput p3, p0, Lperfetto/protos/V8$V8InternalCode$Type;->value:I

    .line 6544
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/V8$V8InternalCode$Type;
    .locals 1
    .param p0, "value"    # I

    .line 6498
    packed-switch p0, :pswitch_data_0

    .line 6509
    const/4 v0, 0x0

    return-object v0

    .line 6508
    :pswitch_0
    sget-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_C_WASM_ENTRY:Lperfetto/protos/V8$V8InternalCode$Type;

    return-object v0

    .line 6507
    :pswitch_1
    sget-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_JS_TO_JS_FUNCTION:Lperfetto/protos/V8$V8InternalCode$Type;

    return-object v0

    .line 6506
    :pswitch_2
    sget-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_JS_TO_WASM_FUNCTION:Lperfetto/protos/V8$V8InternalCode$Type;

    return-object v0

    .line 6505
    :pswitch_3
    sget-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_WASM_TO_JS_FUNCTION:Lperfetto/protos/V8$V8InternalCode$Type;

    return-object v0

    .line 6504
    :pswitch_4
    sget-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_WASM_TO_CAPI_FUNCTION:Lperfetto/protos/V8$V8InternalCode$Type;

    return-object v0

    .line 6503
    :pswitch_5
    sget-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_WASM_FUNCTION:Lperfetto/protos/V8$V8InternalCode$Type;

    return-object v0

    .line 6502
    :pswitch_6
    sget-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_BUILTIN:Lperfetto/protos/V8$V8InternalCode$Type;

    return-object v0

    .line 6501
    :pswitch_7
    sget-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_FOR_TESTING:Lperfetto/protos/V8$V8InternalCode$Type;

    return-object v0

    .line 6500
    :pswitch_8
    sget-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_BYTECODE_HANDLER:Lperfetto/protos/V8$V8InternalCode$Type;

    return-object v0

    .line 6499
    :pswitch_9
    sget-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_UNKNOWN:Lperfetto/protos/V8$V8InternalCode$Type;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/V8$V8InternalCode$Type;",
            ">;"
        }
    .end annotation

    .line 6515
    sget-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 6528
    sget-object v0, Lperfetto/protos/V8$V8InternalCode$Type$TypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/V8$V8InternalCode$Type;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6494
    invoke-static {p0}, Lperfetto/protos/V8$V8InternalCode$Type;->forNumber(I)Lperfetto/protos/V8$V8InternalCode$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/V8$V8InternalCode$Type;
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

    .line 6396
    const-class v0, Lperfetto/protos/V8$V8InternalCode$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8InternalCode$Type;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/V8$V8InternalCode$Type;
    .locals 1

    .line 6396
    sget-object v0, Lperfetto/protos/V8$V8InternalCode$Type;->$VALUES:[Lperfetto/protos/V8$V8InternalCode$Type;

    invoke-virtual {v0}, [Lperfetto/protos/V8$V8InternalCode$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/V8$V8InternalCode$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 6484
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode$Type;->value:I

    return v0
.end method
