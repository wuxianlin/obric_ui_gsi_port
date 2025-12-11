.class final Lcom/android/server/power/LowPowerStandbyController$TempAllowlistChangeListener;
.super Ljava/lang/Object;
.source "LowPowerStandbyController.java"

# interfaces
.implements Lcom/android/server/PowerAllowlistInternal$TempAllowlistChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/LowPowerStandbyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TempAllowlistChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/LowPowerStandbyController;


# direct methods
.method constructor <init>(Lcom/android/server/power/LowPowerStandbyController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/LowPowerStandbyController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1448
    iput-object p1, p0, Lcom/android/server/power/LowPowerStandbyController$TempAllowlistChangeListener;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppAdded(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 1452
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$TempAllowlistChangeListener;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$maddToAllowlistInternal(Lcom/android/server/power/LowPowerStandbyController;II)V

    .line 1453
    return-void
.end method

.method public onAppRemoved(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 1457
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$TempAllowlistChangeListener;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$mremoveFromAllowlistInternal(Lcom/android/server/power/LowPowerStandbyController;II)V

    .line 1459
    return-void
.end method
