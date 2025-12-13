.class final enum Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;
.super Ljava/lang/Enum;
.source "LocationControllerImpl.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/LocationControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LocationIndicatorEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

.field public static final enum LOCATION_INDICATOR_MONITOR_HIGH_POWER:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

.field public static final enum LOCATION_INDICATOR_NON_SYSTEM_APP:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

.field public static final enum LOCATION_INDICATOR_SYSTEM_APP:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;
    .locals 3

    .line 448
    sget-object v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_MONITOR_HIGH_POWER:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    sget-object v1, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_SYSTEM_APP:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    sget-object v2, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_NON_SYSTEM_APP:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 449
    new-instance v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    const/4 v1, 0x0

    const/16 v2, 0x3a7

    const-string v3, "LOCATION_INDICATOR_MONITOR_HIGH_POWER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_MONITOR_HIGH_POWER:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    .line 451
    new-instance v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    const/4 v1, 0x1

    const/16 v2, 0x3a8

    const-string v3, "LOCATION_INDICATOR_SYSTEM_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_SYSTEM_APP:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    .line 453
    new-instance v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    const/4 v1, 0x2

    const/16 v2, 0x3a9

    const-string v3, "LOCATION_INDICATOR_NON_SYSTEM_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_NON_SYSTEM_APP:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    .line 448
    invoke-static {}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->$values()[Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->$VALUES:[Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
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

    .line 457
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 458
    iput p3, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->mId:I

    .line 459
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;
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

    .line 448
    const-class v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;
    .locals 1

    .line 448
    sget-object v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->$VALUES:[Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 461
    iget v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->mId:I

    return v0
.end method
