.class final enum Lcom/android/server/input/KeyboardBacklightController$Direction;
.super Ljava/lang/Enum;
.source "KeyboardBacklightController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/KeyboardBacklightController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/input/KeyboardBacklightController$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/input/KeyboardBacklightController$Direction;

.field public static final enum DIRECTION_DOWN:Lcom/android/server/input/KeyboardBacklightController$Direction;

.field public static final enum DIRECTION_UP:Lcom/android/server/input/KeyboardBacklightController$Direction;


# direct methods
.method private static synthetic $values()[Lcom/android/server/input/KeyboardBacklightController$Direction;
    .locals 2

    .line 65
    sget-object v0, Lcom/android/server/input/KeyboardBacklightController$Direction;->DIRECTION_UP:Lcom/android/server/input/KeyboardBacklightController$Direction;

    sget-object v1, Lcom/android/server/input/KeyboardBacklightController$Direction;->DIRECTION_DOWN:Lcom/android/server/input/KeyboardBacklightController$Direction;

    filled-new-array {v0, v1}, [Lcom/android/server/input/KeyboardBacklightController$Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Lcom/android/server/input/KeyboardBacklightController$Direction;

    const-string v1, "DIRECTION_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/input/KeyboardBacklightController$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/input/KeyboardBacklightController$Direction;->DIRECTION_UP:Lcom/android/server/input/KeyboardBacklightController$Direction;

    new-instance v0, Lcom/android/server/input/KeyboardBacklightController$Direction;

    const-string v1, "DIRECTION_DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/input/KeyboardBacklightController$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/input/KeyboardBacklightController$Direction;->DIRECTION_DOWN:Lcom/android/server/input/KeyboardBacklightController$Direction;

    .line 65
    invoke-static {}, Lcom/android/server/input/KeyboardBacklightController$Direction;->$values()[Lcom/android/server/input/KeyboardBacklightController$Direction;

    move-result-object v0

    sput-object v0, Lcom/android/server/input/KeyboardBacklightController$Direction;->$VALUES:[Lcom/android/server/input/KeyboardBacklightController$Direction;

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

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/input/KeyboardBacklightController$Direction;
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

    .line 65
    const-class v0, Lcom/android/server/input/KeyboardBacklightController$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/KeyboardBacklightController$Direction;

    return-object v0
.end method

.method public static values()[Lcom/android/server/input/KeyboardBacklightController$Direction;
    .locals 1

    .line 65
    sget-object v0, Lcom/android/server/input/KeyboardBacklightController$Direction;->$VALUES:[Lcom/android/server/input/KeyboardBacklightController$Direction;

    invoke-virtual {v0}, [Lcom/android/server/input/KeyboardBacklightController$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/input/KeyboardBacklightController$Direction;

    return-object v0
.end method
