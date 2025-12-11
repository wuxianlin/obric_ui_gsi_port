.class final enum Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;
.super Ljava/lang/Enum;
.source "AmbientKeyboardBacklightController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/AmbientKeyboardBacklightController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "HysteresisState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

.field public static final enum DECREASING:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

.field public static final enum IMMEDIATE:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

.field public static final enum INCREASING:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

.field public static final enum STABLE:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;


# direct methods
.method private static synthetic $values()[Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;
    .locals 4

    .line 92
    sget-object v0, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->STABLE:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    sget-object v1, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->DECREASING:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    sget-object v2, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->INCREASING:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    sget-object v3, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->IMMEDIATE:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 94
    new-instance v0, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->STABLE:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    .line 96
    new-instance v0, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    const-string v1, "DECREASING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->DECREASING:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    .line 98
    new-instance v0, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    const-string v1, "INCREASING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->INCREASING:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    .line 100
    new-instance v0, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->IMMEDIATE:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    .line 92
    invoke-static {}, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->$values()[Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    move-result-object v0

    sput-object v0, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->$VALUES:[Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

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

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;
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

    .line 92
    const-class v0, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    return-object v0
.end method

.method public static values()[Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;
    .locals 1

    .line 92
    sget-object v0, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->$VALUES:[Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    invoke-virtual {v0}, [Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    return-object v0
.end method
