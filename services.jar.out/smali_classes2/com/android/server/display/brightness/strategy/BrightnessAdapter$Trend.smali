.class final enum Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;
.super Ljava/lang/Enum;
.source "BrightnessAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/brightness/strategy/BrightnessAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Trend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

.field public static final enum DOWN:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

.field public static final enum NONE:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

.field public static final enum UP:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;


# direct methods
.method private static synthetic $values()[Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;
    .locals 3

    .line 23
    sget-object v0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;->UP:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    sget-object v1, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;->DOWN:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    sget-object v2, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;->NONE:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    filled-new-array {v0, v1, v2}, [Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;->UP:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    .line 25
    new-instance v0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    const-string v1, "DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;->DOWN:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    .line 26
    new-instance v0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;->NONE:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    .line 23
    invoke-static {}, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;->$values()[Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    move-result-object v0

    sput-object v0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;->$VALUES:[Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;
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

    .line 23
    const-class v0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    return-object v0
.end method

.method public static values()[Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;
    .locals 1

    .line 23
    sget-object v0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;->$VALUES:[Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    invoke-virtual {v0}, [Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    return-object v0
.end method
