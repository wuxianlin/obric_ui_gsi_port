.class public final enum Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
.super Ljava/lang/Enum;
.source "FingerprintSensorType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
        "",
        "(Ljava/lang/String;I)V",
        "isPowerButton",
        "",
        "isUdfps",
        "UNKNOWN",
        "REAR",
        "UDFPS_ULTRASONIC",
        "UDFPS_OPTICAL",
        "POWER_BUTTON",
        "HOME_BUTTON",
        "packages__apps__SystemUINew__shared__biometrics__android_common__BiometricsSharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

.field public static final enum HOME_BUTTON:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

.field public static final enum POWER_BUTTON:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

.field public static final enum REAR:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

.field public static final enum UDFPS_OPTICAL:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

.field public static final enum UDFPS_ULTRASONIC:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

.field public static final enum UNKNOWN:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    .locals 6

    sget-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UNKNOWN:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    sget-object v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->REAR:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    sget-object v2, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UDFPS_ULTRASONIC:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    sget-object v3, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UDFPS_OPTICAL:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    sget-object v4, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->POWER_BUTTON:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    sget-object v5, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->HOME_BUTTON:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UNKNOWN:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 24
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    const-string v1, "REAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->REAR:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 25
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    const-string v1, "UDFPS_ULTRASONIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UDFPS_ULTRASONIC:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 26
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    const-string v1, "UDFPS_OPTICAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UDFPS_OPTICAL:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 27
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    const-string v1, "POWER_BUTTON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->POWER_BUTTON:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 28
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    const-string v1, "HOME_BUTTON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->HOME_BUTTON:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    invoke-static {}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->$values()[Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->$VALUES:[Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    sget-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->$VALUES:[Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    .locals 1

    const-class v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    .locals 1

    sget-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->$VALUES:[Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    return-object v0
.end method


# virtual methods
.method public final isPowerButton()Z
    .locals 1

    .line 35
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->POWER_BUTTON:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUdfps()Z
    .locals 1

    .line 31
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UDFPS_OPTICAL:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UDFPS_ULTRASONIC:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
