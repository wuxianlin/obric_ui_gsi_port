.class public final enum Lcom/android/systemui/biometrics/shared/model/SensorStrength;
.super Ljava/lang/Enum;
.source "SensorStrength.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/biometrics/shared/model/SensorStrength;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/shared/model/SensorStrength;",
        "",
        "(Ljava/lang/String;I)V",
        "CONVENIENCE",
        "WEAK",
        "STRONG",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/biometrics/shared/model/SensorStrength;

.field public static final enum CONVENIENCE:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

.field public static final enum STRONG:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

.field public static final enum WEAK:Lcom/android/systemui/biometrics/shared/model/SensorStrength;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/biometrics/shared/model/SensorStrength;
    .locals 3

    sget-object v0, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->CONVENIENCE:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    sget-object v1, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->WEAK:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    sget-object v2, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->STRONG:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    const-string v1, "CONVENIENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/shared/model/SensorStrength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->CONVENIENCE:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 24
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    const-string v1, "WEAK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/shared/model/SensorStrength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->WEAK:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 25
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    const-string v1, "STRONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/shared/model/SensorStrength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->STRONG:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    invoke-static {}, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->$values()[Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->$VALUES:[Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    sget-object v0, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->$VALUES:[Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/android/systemui/biometrics/shared/model/SensorStrength;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/biometrics/shared/model/SensorStrength;
    .locals 1

    const-class v0, Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/biometrics/shared/model/SensorStrength;
    .locals 1

    sget-object v0, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->$VALUES:[Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    return-object v0
.end method
