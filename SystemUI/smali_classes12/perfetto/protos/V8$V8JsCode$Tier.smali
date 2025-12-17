.class public final enum Lperfetto/protos/V8$V8JsCode$Tier;
.super Ljava/lang/Enum;
.source "V8.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$V8JsCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V8$V8JsCode$Tier$TierVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/V8$V8JsCode$Tier;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/V8$V8JsCode$Tier;

.field public static final enum TIER_IGNITION:Lperfetto/protos/V8$V8JsCode$Tier;

.field public static final TIER_IGNITION_VALUE:I = 0x1

.field public static final enum TIER_MAGLEV:Lperfetto/protos/V8$V8JsCode$Tier;

.field public static final TIER_MAGLEV_VALUE:I = 0x3

.field public static final enum TIER_SPARKPLUG:Lperfetto/protos/V8$V8JsCode$Tier;

.field public static final TIER_SPARKPLUG_VALUE:I = 0x2

.field public static final enum TIER_TURBOFAN:Lperfetto/protos/V8$V8JsCode$Tier;

.field public static final TIER_TURBOFAN_VALUE:I = 0x5

.field public static final enum TIER_TURBOSHAFT:Lperfetto/protos/V8$V8JsCode$Tier;

.field public static final TIER_TURBOSHAFT_VALUE:I = 0x4

.field public static final enum TIER_UNKNOWN:Lperfetto/protos/V8$V8JsCode$Tier;

.field public static final TIER_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/V8$V8JsCode$Tier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/V8$V8JsCode$Tier;
    .locals 6

    .line 5359
    sget-object v0, Lperfetto/protos/V8$V8JsCode$Tier;->TIER_UNKNOWN:Lperfetto/protos/V8$V8JsCode$Tier;

    sget-object v1, Lperfetto/protos/V8$V8JsCode$Tier;->TIER_IGNITION:Lperfetto/protos/V8$V8JsCode$Tier;

    sget-object v2, Lperfetto/protos/V8$V8JsCode$Tier;->TIER_SPARKPLUG:Lperfetto/protos/V8$V8JsCode$Tier;

    sget-object v3, Lperfetto/protos/V8$V8JsCode$Tier;->TIER_MAGLEV:Lperfetto/protos/V8$V8JsCode$Tier;

    sget-object v4, Lperfetto/protos/V8$V8JsCode$Tier;->TIER_TURBOSHAFT:Lperfetto/protos/V8$V8JsCode$Tier;

    sget-object v5, Lperfetto/protos/V8$V8JsCode$Tier;->TIER_TURBOFAN:Lperfetto/protos/V8$V8JsCode$Tier;

    filled-new-array/range {v0 .. v5}, [Lperfetto/protos/V8$V8JsCode$Tier;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5364
    new-instance v0, Lperfetto/protos/V8$V8JsCode$Tier;

    const-string v1, "TIER_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$V8JsCode$Tier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8JsCode$Tier;->TIER_UNKNOWN:Lperfetto/protos/V8$V8JsCode$Tier;

    .line 5368
    new-instance v0, Lperfetto/protos/V8$V8JsCode$Tier;

    const-string v1, "TIER_IGNITION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$V8JsCode$Tier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8JsCode$Tier;->TIER_IGNITION:Lperfetto/protos/V8$V8JsCode$Tier;

    .line 5372
    new-instance v0, Lperfetto/protos/V8$V8JsCode$Tier;

    const-string v1, "TIER_SPARKPLUG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$V8JsCode$Tier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8JsCode$Tier;->TIER_SPARKPLUG:Lperfetto/protos/V8$V8JsCode$Tier;

    .line 5376
    new-instance v0, Lperfetto/protos/V8$V8JsCode$Tier;

    const-string v1, "TIER_MAGLEV"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$V8JsCode$Tier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8JsCode$Tier;->TIER_MAGLEV:Lperfetto/protos/V8$V8JsCode$Tier;

    .line 5380
    new-instance v0, Lperfetto/protos/V8$V8JsCode$Tier;

    const-string v1, "TIER_TURBOSHAFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$V8JsCode$Tier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8JsCode$Tier;->TIER_TURBOSHAFT:Lperfetto/protos/V8$V8JsCode$Tier;

    .line 5384
    new-instance v0, Lperfetto/protos/V8$V8JsCode$Tier;

    const-string v1, "TIER_TURBOFAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/V8$V8JsCode$Tier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$V8JsCode$Tier;->TIER_TURBOFAN:Lperfetto/protos/V8$V8JsCode$Tier;

    .line 5359
    invoke-static {}, Lperfetto/protos/V8$V8JsCode$Tier;->$values()[Lperfetto/protos/V8$V8JsCode$Tier;

    move-result-object v0

    sput-object v0, Lperfetto/protos/V8$V8JsCode$Tier;->$VALUES:[Lperfetto/protos/V8$V8JsCode$Tier;

    .line 5445
    new-instance v0, Lperfetto/protos/V8$V8JsCode$Tier$1;

    invoke-direct {v0}, Lperfetto/protos/V8$V8JsCode$Tier$1;-><init>()V

    sput-object v0, Lperfetto/protos/V8$V8JsCode$Tier;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 5469
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5470
    iput p3, p0, Lperfetto/protos/V8$V8JsCode$Tier;->value:I

    .line 5471
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/V8$V8JsCode$Tier;
    .locals 1
    .param p0, "value"    # I

    .line 5429
    packed-switch p0, :pswitch_data_0

    .line 5436
    const/4 v0, 0x0

    return-object v0

    .line 5435
    :pswitch_0
    sget-object v0, Lperfetto/protos/V8$V8JsCode$Tier;->TIER_TURBOFAN:Lperfetto/protos/V8$V8JsCode$Tier;

    return-object v0

    .line 5434
    :pswitch_1
    sget-object v0, Lperfetto/protos/V8$V8JsCode$Tier;->TIER_TURBOSHAFT:Lperfetto/protos/V8$V8JsCode$Tier;

    return-object v0

    .line 5433
    :pswitch_2
    sget-object v0, Lperfetto/protos/V8$V8JsCode$Tier;->TIER_MAGLEV:Lperfetto/protos/V8$V8JsCode$Tier;

    return-object v0

    .line 5432
    :pswitch_3
    sget-object v0, Lperfetto/protos/V8$V8JsCode$Tier;->TIER_SPARKPLUG:Lperfetto/protos/V8$V8JsCode$Tier;

    return-object v0

    .line 5431
    :pswitch_4
    sget-object v0, Lperfetto/protos/V8$V8JsCode$Tier;->TIER_IGNITION:Lperfetto/protos/V8$V8JsCode$Tier;

    return-object v0

    .line 5430
    :pswitch_5
    sget-object v0, Lperfetto/protos/V8$V8JsCode$Tier;->TIER_UNKNOWN:Lperfetto/protos/V8$V8JsCode$Tier;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/V8$V8JsCode$Tier;",
            ">;"
        }
    .end annotation

    .line 5442
    sget-object v0, Lperfetto/protos/V8$V8JsCode$Tier;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 5455
    sget-object v0, Lperfetto/protos/V8$V8JsCode$Tier$TierVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/V8$V8JsCode$Tier;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5425
    invoke-static {p0}, Lperfetto/protos/V8$V8JsCode$Tier;->forNumber(I)Lperfetto/protos/V8$V8JsCode$Tier;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/V8$V8JsCode$Tier;
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

    .line 5359
    const-class v0, Lperfetto/protos/V8$V8JsCode$Tier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8JsCode$Tier;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/V8$V8JsCode$Tier;
    .locals 1

    .line 5359
    sget-object v0, Lperfetto/protos/V8$V8JsCode$Tier;->$VALUES:[Lperfetto/protos/V8$V8JsCode$Tier;

    invoke-virtual {v0}, [Lperfetto/protos/V8$V8JsCode$Tier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/V8$V8JsCode$Tier;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 5415
    iget v0, p0, Lperfetto/protos/V8$V8JsCode$Tier;->value:I

    return v0
.end method
