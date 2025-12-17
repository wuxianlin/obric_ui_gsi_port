.class public final enum Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;
.super Ljava/lang/Enum;
.source "AndroidPowerConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BatteryCounters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters$BatteryCountersVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

.field public static final enum BATTERY_COUNTER_CAPACITY_PERCENT:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

.field public static final BATTERY_COUNTER_CAPACITY_PERCENT_VALUE:I = 0x2

.field public static final enum BATTERY_COUNTER_CHARGE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

.field public static final BATTERY_COUNTER_CHARGE_VALUE:I = 0x1

.field public static final enum BATTERY_COUNTER_CURRENT:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

.field public static final enum BATTERY_COUNTER_CURRENT_AVG:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

.field public static final BATTERY_COUNTER_CURRENT_AVG_VALUE:I = 0x4

.field public static final BATTERY_COUNTER_CURRENT_VALUE:I = 0x3

.field public static final enum BATTERY_COUNTER_UNSPECIFIED:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

.field public static final BATTERY_COUNTER_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum BATTERY_COUNTER_VOLTAGE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

.field public static final BATTERY_COUNTER_VOLTAGE_VALUE:I = 0x5

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;
    .locals 6

    .line 118
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->BATTERY_COUNTER_UNSPECIFIED:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    sget-object v1, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->BATTERY_COUNTER_CHARGE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    sget-object v2, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->BATTERY_COUNTER_CAPACITY_PERCENT:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    sget-object v3, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->BATTERY_COUNTER_CURRENT:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    sget-object v4, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->BATTERY_COUNTER_CURRENT_AVG:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    sget-object v5, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->BATTERY_COUNTER_VOLTAGE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    filled-new-array/range {v0 .. v5}, [Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 123
    new-instance v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    const-string v1, "BATTERY_COUNTER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->BATTERY_COUNTER_UNSPECIFIED:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    .line 131
    new-instance v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    const-string v1, "BATTERY_COUNTER_CHARGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->BATTERY_COUNTER_CHARGE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    .line 139
    new-instance v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    const-string v1, "BATTERY_COUNTER_CAPACITY_PERCENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->BATTERY_COUNTER_CAPACITY_PERCENT:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    .line 147
    new-instance v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    const-string v1, "BATTERY_COUNTER_CURRENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->BATTERY_COUNTER_CURRENT:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    .line 155
    new-instance v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    const-string v1, "BATTERY_COUNTER_CURRENT_AVG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->BATTERY_COUNTER_CURRENT_AVG:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    .line 163
    new-instance v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    const-string v1, "BATTERY_COUNTER_VOLTAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->BATTERY_COUNTER_VOLTAGE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    .line 118
    invoke-static {}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->$values()[Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    move-result-object v0

    sput-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->$VALUES:[Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    .line 244
    new-instance v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters$1;

    invoke-direct {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters$1;-><init>()V

    sput-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 268
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 269
    iput p3, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->value:I

    .line 270
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;
    .locals 1
    .param p0, "value"    # I

    .line 228
    packed-switch p0, :pswitch_data_0

    .line 235
    const/4 v0, 0x0

    return-object v0

    .line 234
    :pswitch_0
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->BATTERY_COUNTER_VOLTAGE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    return-object v0

    .line 233
    :pswitch_1
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->BATTERY_COUNTER_CURRENT_AVG:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    return-object v0

    .line 232
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->BATTERY_COUNTER_CURRENT:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    return-object v0

    .line 231
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->BATTERY_COUNTER_CAPACITY_PERCENT:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    return-object v0

    .line 230
    :pswitch_4
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->BATTERY_COUNTER_CHARGE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    return-object v0

    .line 229
    :pswitch_5
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->BATTERY_COUNTER_UNSPECIFIED:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

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
            "Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;",
            ">;"
        }
    .end annotation

    .line 241
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 254
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters$BatteryCountersVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 224
    invoke-static {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->forNumber(I)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;
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

    .line 118
    const-class v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;
    .locals 1

    .line 118
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->$VALUES:[Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    invoke-virtual {v0}, [Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 214
    iget v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->value:I

    return v0
.end method
