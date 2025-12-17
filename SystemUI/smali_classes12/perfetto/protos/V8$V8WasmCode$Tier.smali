.class public final enum Lperfetto/protos/V8$V8WasmCode$Tier;
.super Ljava/lang/Enum;
.source "V8.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$V8WasmCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V8$V8WasmCode$Tier$TierVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/V8$V8WasmCode$Tier;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/V8$V8WasmCode$Tier;

.field public static final enum TIER_LIFTOFF:Lperfetto/protos/V8$V8WasmCode$Tier;

.field public static final TIER_LIFTOFF_VALUE:I = 0x1

.field public static final enum TIER_TURBOFAN:Lperfetto/protos/V8$V8WasmCode$Tier;

.field public static final TIER_TURBOFAN_VALUE:I = 0x2

.field public static final enum TIER_UNKNOWN:Lperfetto/protos/V8$V8WasmCode$Tier;

.field public static final TIER_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/V8$V8WasmCode$Tier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/V8$V8WasmCode$Tier;
    .locals 3

    .line 7457
    sget-object v0, Lperfetto/protos/V8$V8WasmCode$Tier;->TIER_UNKNOWN:Lperfetto/protos/V8$V8WasmCode$Tier;

    sget-object v1, Lperfetto/protos/V8$V8WasmCode$Tier;->TIER_LIFTOFF:Lperfetto/protos/V8$V8WasmCode$Tier;

    sget-object v2, Lperfetto/protos/V8$V8WasmCode$Tier;->TIER_TURBOFAN:Lperfetto/protos/V8$V8WasmCode$Tier;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/V8$V8WasmCode$Tier;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7462
    new-instance v0, Lperfetto/protos/V8$V8WasmCode$Tier;

    const-string v1, "TIER_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$V8WasmCode$Tier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8WasmCode$Tier;->TIER_UNKNOWN:Lperfetto/protos/V8$V8WasmCode$Tier;

    .line 7466
    new-instance v0, Lperfetto/protos/V8$V8WasmCode$Tier;

    const-string v1, "TIER_LIFTOFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$V8WasmCode$Tier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8WasmCode$Tier;->TIER_LIFTOFF:Lperfetto/protos/V8$V8WasmCode$Tier;

    .line 7470
    new-instance v0, Lperfetto/protos/V8$V8WasmCode$Tier;

    const-string v1, "TIER_TURBOFAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$V8WasmCode$Tier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8WasmCode$Tier;->TIER_TURBOFAN:Lperfetto/protos/V8$V8WasmCode$Tier;

    .line 7457
    invoke-static {}, Lperfetto/protos/V8$V8WasmCode$Tier;->$values()[Lperfetto/protos/V8$V8WasmCode$Tier;

    move-result-object v0

    sput-object v0, Lperfetto/protos/V8$V8WasmCode$Tier;->$VALUES:[Lperfetto/protos/V8$V8WasmCode$Tier;

    .line 7516
    new-instance v0, Lperfetto/protos/V8$V8WasmCode$Tier$1;

    invoke-direct {v0}, Lperfetto/protos/V8$V8WasmCode$Tier$1;-><init>()V

    sput-object v0, Lperfetto/protos/V8$V8WasmCode$Tier;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 7540
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7541
    iput p3, p0, Lperfetto/protos/V8$V8WasmCode$Tier;->value:I

    .line 7542
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/V8$V8WasmCode$Tier;
    .locals 1
    .param p0, "value"    # I

    .line 7503
    packed-switch p0, :pswitch_data_0

    .line 7507
    const/4 v0, 0x0

    return-object v0

    .line 7506
    :pswitch_0
    sget-object v0, Lperfetto/protos/V8$V8WasmCode$Tier;->TIER_TURBOFAN:Lperfetto/protos/V8$V8WasmCode$Tier;

    return-object v0

    .line 7505
    :pswitch_1
    sget-object v0, Lperfetto/protos/V8$V8WasmCode$Tier;->TIER_LIFTOFF:Lperfetto/protos/V8$V8WasmCode$Tier;

    return-object v0

    .line 7504
    :pswitch_2
    sget-object v0, Lperfetto/protos/V8$V8WasmCode$Tier;->TIER_UNKNOWN:Lperfetto/protos/V8$V8WasmCode$Tier;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/V8$V8WasmCode$Tier;",
            ">;"
        }
    .end annotation

    .line 7513
    sget-object v0, Lperfetto/protos/V8$V8WasmCode$Tier;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 7526
    sget-object v0, Lperfetto/protos/V8$V8WasmCode$Tier$TierVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/V8$V8WasmCode$Tier;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7499
    invoke-static {p0}, Lperfetto/protos/V8$V8WasmCode$Tier;->forNumber(I)Lperfetto/protos/V8$V8WasmCode$Tier;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/V8$V8WasmCode$Tier;
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

    .line 7457
    const-class v0, Lperfetto/protos/V8$V8WasmCode$Tier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8WasmCode$Tier;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/V8$V8WasmCode$Tier;
    .locals 1

    .line 7457
    sget-object v0, Lperfetto/protos/V8$V8WasmCode$Tier;->$VALUES:[Lperfetto/protos/V8$V8WasmCode$Tier;

    invoke-virtual {v0}, [Lperfetto/protos/V8$V8WasmCode$Tier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/V8$V8WasmCode$Tier;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 7489
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode$Tier;->value:I

    return v0
.end method
