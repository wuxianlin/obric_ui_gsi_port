.class Lcom/android/server/power/AutoBrightnessController$SensorData;
.super Ljava/lang/Object;
.source "AutoBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/AutoBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SensorData"
.end annotation


# instance fields
.field private lux:F

.field final synthetic this$0:Lcom/android/server/power/AutoBrightnessController;

.field private time:F


# direct methods
.method public constructor <init>(Lcom/android/server/power/AutoBrightnessController;FF)V
    .locals 0
    .param p2, "time"    # F
    .param p3, "lux"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 973
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController$SensorData;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    iput p2, p0, Lcom/android/server/power/AutoBrightnessController$SensorData;->time:F

    .line 975
    iput p3, p0, Lcom/android/server/power/AutoBrightnessController$SensorData;->lux:F

    .line 976
    return-void
.end method


# virtual methods
.method public getLux()F
    .locals 1

    .line 983
    iget v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorData;->lux:F

    return v0
.end method

.method public getTime()F
    .locals 1

    .line 979
    iget v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorData;->time:F

    return v0
.end method
