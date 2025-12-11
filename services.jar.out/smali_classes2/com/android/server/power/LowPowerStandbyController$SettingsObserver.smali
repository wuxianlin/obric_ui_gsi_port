.class final Lcom/android/server/power/LowPowerStandbyController$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "LowPowerStandbyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/LowPowerStandbyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/LowPowerStandbyController;


# direct methods
.method constructor <init>(Lcom/android/server/power/LowPowerStandbyController;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1438
    iput-object p1, p0, Lcom/android/server/power/LowPowerStandbyController$SettingsObserver;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    .line 1439
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1440
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 1444
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$SettingsObserver;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-virtual {v0}, Lcom/android/server/power/LowPowerStandbyController;->onSettingsChanged()V

    .line 1445
    return-void
.end method
