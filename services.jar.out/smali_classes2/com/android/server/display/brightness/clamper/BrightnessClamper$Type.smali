.class public final enum Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;
.super Ljava/lang/Enum;
.source "BrightnessClamper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/brightness/clamper/BrightnessClamper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

.field public static final enum POWER:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

.field public static final enum THERMAL:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

.field public static final enum WEAR_BEDTIME_MODE:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;


# direct methods
.method private static synthetic $values()[Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;
    .locals 3

    .line 75
    sget-object v0, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;->THERMAL:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    sget-object v1, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;->POWER:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    sget-object v2, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;->WEAR_BEDTIME_MODE:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    filled-new-array {v0, v1, v2}, [Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 76
    new-instance v0, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    const-string v1, "THERMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;->THERMAL:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    .line 77
    new-instance v0, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    const-string v1, "POWER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;->POWER:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    .line 78
    new-instance v0, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    const-string v1, "WEAR_BEDTIME_MODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;->WEAR_BEDTIME_MODE:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    .line 75
    invoke-static {}, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;->$values()[Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    move-result-object v0

    sput-object v0, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;->$VALUES:[Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;
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

    .line 75
    const-class v0, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    return-object v0
.end method

.method public static values()[Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;
    .locals 1

    .line 75
    sget-object v0, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;->$VALUES:[Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    invoke-virtual {v0}, [Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    return-object v0
.end method
