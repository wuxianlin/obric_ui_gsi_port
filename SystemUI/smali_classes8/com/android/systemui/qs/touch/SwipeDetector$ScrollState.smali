.class final enum Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;
.super Ljava/lang/Enum;
.source "SwipeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/touch/SwipeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ScrollState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

.field public static final enum DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

.field public static final enum IDLE:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

.field public static final enum SETTLING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;
    .locals 3

    .line 66
    sget-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v2, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 67
    new-instance v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    .line 68
    new-instance v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    const-string v1, "DRAGGING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    .line 69
    new-instance v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    const-string v1, "SETTLING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    .line 66
    invoke-static {}, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->$values()[Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->$VALUES:[Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

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

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;
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

    .line 66
    const-class v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;
    .locals 1

    .line 66
    sget-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->$VALUES:[Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    invoke-virtual {v0}, [Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    return-object v0
.end method
