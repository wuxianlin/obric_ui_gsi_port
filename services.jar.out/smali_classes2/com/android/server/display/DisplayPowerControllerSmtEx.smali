.class public Lcom/android/server/display/DisplayPowerControllerSmtEx;
.super Ljava/lang/Object;
.source "DisplayPowerControllerSmtEx.java"


# instance fields
.field private mController:Lcom/android/server/display/DisplayPowerController;

.field protected mRequestFromCallLock:Z


# direct methods
.method public constructor <init>(Lcom/android/server/display/DisplayPowerController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/server/display/DisplayPowerController;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerControllerSmtEx;->mRequestFromCallLock:Z

    .line 9
    iput-object p1, p0, Lcom/android/server/display/DisplayPowerControllerSmtEx;->mController:Lcom/android/server/display/DisplayPowerController;

    .line 10
    return-void
.end method


# virtual methods
.method public getScreenBrightness()F
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerControllerSmtEx;->mController:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->getScreenBrightness()F

    move-result v0

    return v0
.end method
