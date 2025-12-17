.class final Lcom/android/server/power/LowPowerStandbyController$LocalService;
.super Lcom/android/server/power/LowPowerStandbyControllerInternal;
.source "LowPowerStandbyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/LowPowerStandbyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LocalService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/LowPowerStandbyController;


# direct methods
.method private constructor <init>(Lcom/android/server/power/LowPowerStandbyController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1425
    iput-object p1, p0, Lcom/android/server/power/LowPowerStandbyController$LocalService;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyControllerInternal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/LowPowerStandbyController;Lcom/android/server/power/LowPowerStandbyController$LocalService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/LowPowerStandbyController$LocalService;-><init>(Lcom/android/server/power/LowPowerStandbyController;)V

    return-void
.end method


# virtual methods
.method public addToAllowlist(II)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "allowedReason"    # I

    .line 1428
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$LocalService;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$maddToAllowlistInternal(Lcom/android/server/power/LowPowerStandbyController;II)V

    .line 1429
    return-void
.end method

.method public removeFromAllowlist(II)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "allowedReason"    # I

    .line 1433
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$LocalService;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$mremoveFromAllowlistInternal(Lcom/android/server/power/LowPowerStandbyController;II)V

    .line 1434
    return-void
.end method
