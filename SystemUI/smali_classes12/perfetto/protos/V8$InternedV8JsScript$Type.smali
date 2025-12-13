.class public final enum Lperfetto/protos/V8$InternedV8JsScript$Type;
.super Ljava/lang/Enum;
.source "V8.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$InternedV8JsScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V8$InternedV8JsScript$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/V8$InternedV8JsScript$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/V8$InternedV8JsScript$Type;

.field public static final enum TYPE_EVAL:Lperfetto/protos/V8$InternedV8JsScript$Type;

.field public static final TYPE_EVAL_VALUE:I = 0x2

.field public static final enum TYPE_EXTENSION:Lperfetto/protos/V8$InternedV8JsScript$Type;

.field public static final TYPE_EXTENSION_VALUE:I = 0x5

.field public static final enum TYPE_INSPECTOR:Lperfetto/protos/V8$InternedV8JsScript$Type;

.field public static final TYPE_INSPECTOR_VALUE:I = 0x6

.field public static final enum TYPE_MODULE:Lperfetto/protos/V8$InternedV8JsScript$Type;

.field public static final TYPE_MODULE_VALUE:I = 0x3

.field public static final enum TYPE_NATIVE:Lperfetto/protos/V8$InternedV8JsScript$Type;

.field public static final TYPE_NATIVE_VALUE:I = 0x4

.field public static final enum TYPE_NORMAL:Lperfetto/protos/V8$InternedV8JsScript$Type;

.field public static final TYPE_NORMAL_VALUE:I = 0x1

.field public static final enum TYPE_UNKNOWN:Lperfetto/protos/V8$InternedV8JsScript$Type;

.field public static final TYPE_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/V8$InternedV8JsScript$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/V8$InternedV8JsScript$Type;
    .locals 7

    .line 1483
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_UNKNOWN:Lperfetto/protos/V8$InternedV8JsScript$Type;

    sget-object v1, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_NORMAL:Lperfetto/protos/V8$InternedV8JsScript$Type;

    sget-object v2, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_EVAL:Lperfetto/protos/V8$InternedV8JsScript$Type;

    sget-object v3, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_MODULE:Lperfetto/protos/V8$InternedV8JsScript$Type;

    sget-object v4, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_NATIVE:Lperfetto/protos/V8$InternedV8JsScript$Type;

    sget-object v5, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_EXTENSION:Lperfetto/protos/V8$InternedV8JsScript$Type;

    sget-object v6, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_INSPECTOR:Lperfetto/protos/V8$InternedV8JsScript$Type;

    filled-new-array/range {v0 .. v6}, [Lperfetto/protos/V8$InternedV8JsScript$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1488
    new-instance v0, Lperfetto/protos/V8$InternedV8JsScript$Type;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$InternedV8JsScript$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_UNKNOWN:Lperfetto/protos/V8$InternedV8JsScript$Type;

    .line 1492
    new-instance v0, Lperfetto/protos/V8$InternedV8JsScript$Type;

    const-string v1, "TYPE_NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$InternedV8JsScript$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_NORMAL:Lperfetto/protos/V8$InternedV8JsScript$Type;

    .line 1496
    new-instance v0, Lperfetto/protos/V8$InternedV8JsScript$Type;

    const-string v1, "TYPE_EVAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$InternedV8JsScript$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_EVAL:Lperfetto/protos/V8$InternedV8JsScript$Type;

    .line 1500
    new-instance v0, Lperfetto/protos/V8$InternedV8JsScript$Type;

    const-string v1, "TYPE_MODULE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$InternedV8JsScript$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_MODULE:Lperfetto/protos/V8$InternedV8JsScript$Type;

    .line 1504
    new-instance v0, Lperfetto/protos/V8$InternedV8JsScript$Type;

    const-string v1, "TYPE_NATIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$InternedV8JsScript$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_NATIVE:Lperfetto/protos/V8$InternedV8JsScript$Type;

    .line 1508
    new-instance v0, Lperfetto/protos/V8$InternedV8JsScript$Type;

    const-string v1, "TYPE_EXTENSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$InternedV8JsScript$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_EXTENSION:Lperfetto/protos/V8$InternedV8JsScript$Type;

    .line 1512
    new-instance v0, Lperfetto/protos/V8$InternedV8JsScript$Type;

    const-string v1, "TYPE_INSPECTOR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$InternedV8JsScript$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_INSPECTOR:Lperfetto/protos/V8$InternedV8JsScript$Type;

    .line 1483
    invoke-static {}, Lperfetto/protos/V8$InternedV8JsScript$Type;->$values()[Lperfetto/protos/V8$InternedV8JsScript$Type;

    move-result-object v0

    sput-object v0, Lperfetto/protos/V8$InternedV8JsScript$Type;->$VALUES:[Lperfetto/protos/V8$InternedV8JsScript$Type;

    .line 1578
    new-instance v0, Lperfetto/protos/V8$InternedV8JsScript$Type$1;

    invoke-direct {v0}, Lperfetto/protos/V8$InternedV8JsScript$Type$1;-><init>()V

    sput-object v0, Lperfetto/protos/V8$InternedV8JsScript$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 1602
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1603
    iput p3, p0, Lperfetto/protos/V8$InternedV8JsScript$Type;->value:I

    .line 1604
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/V8$InternedV8JsScript$Type;
    .locals 1
    .param p0, "value"    # I

    .line 1561
    packed-switch p0, :pswitch_data_0

    .line 1569
    const/4 v0, 0x0

    return-object v0

    .line 1568
    :pswitch_0
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_INSPECTOR:Lperfetto/protos/V8$InternedV8JsScript$Type;

    return-object v0

    .line 1567
    :pswitch_1
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_EXTENSION:Lperfetto/protos/V8$InternedV8JsScript$Type;

    return-object v0

    .line 1566
    :pswitch_2
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_NATIVE:Lperfetto/protos/V8$InternedV8JsScript$Type;

    return-object v0

    .line 1565
    :pswitch_3
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_MODULE:Lperfetto/protos/V8$InternedV8JsScript$Type;

    return-object v0

    .line 1564
    :pswitch_4
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_EVAL:Lperfetto/protos/V8$InternedV8JsScript$Type;

    return-object v0

    .line 1563
    :pswitch_5
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_NORMAL:Lperfetto/protos/V8$InternedV8JsScript$Type;

    return-object v0

    .line 1562
    :pswitch_6
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_UNKNOWN:Lperfetto/protos/V8$InternedV8JsScript$Type;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/V8$InternedV8JsScript$Type;",
            ">;"
        }
    .end annotation

    .line 1575
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1588
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript$Type$TypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/V8$InternedV8JsScript$Type;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1557
    invoke-static {p0}, Lperfetto/protos/V8$InternedV8JsScript$Type;->forNumber(I)Lperfetto/protos/V8$InternedV8JsScript$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/V8$InternedV8JsScript$Type;
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

    .line 1483
    const-class v0, Lperfetto/protos/V8$InternedV8JsScript$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript$Type;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/V8$InternedV8JsScript$Type;
    .locals 1

    .line 1483
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript$Type;->$VALUES:[Lperfetto/protos/V8$InternedV8JsScript$Type;

    invoke-virtual {v0}, [Lperfetto/protos/V8$InternedV8JsScript$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/V8$InternedV8JsScript$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1547
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Type;->value:I

    return v0
.end method
