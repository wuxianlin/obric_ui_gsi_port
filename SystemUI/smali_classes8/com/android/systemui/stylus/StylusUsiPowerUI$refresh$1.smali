.class final Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;
.super Ljava/lang/Object;
.source "StylusUsiPowerUI.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/stylus/StylusUsiPowerUI;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;


# direct methods
.method constructor <init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    invoke-static {v0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->access$isBatteryBelowThreshold(Lcom/android/systemui/stylus/StylusUsiPowerUI;)Z

    move-result v0

    .line 92
    .local v0, "batteryBelowThreshold":Z
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    invoke-static {v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->access$getSuppressed$p(Lcom/android/systemui/stylus/StylusUsiPowerUI;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    invoke-static {v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->access$hasConnectedBluetoothStylus(Lcom/android/systemui/stylus/StylusUsiPowerUI;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    invoke-static {v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->access$showOrUpdateNotification(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V

    .line 94
    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    invoke-static {v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->access$getSuppressed$p(Lcom/android/systemui/stylus/StylusUsiPowerUI;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    invoke-static {v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->access$hideNotification(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V

    .line 103
    :cond_2
    if-nez v0, :cond_3

    .line 106
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->access$setSuppressed$p(Lcom/android/systemui/stylus/StylusUsiPowerUI;Z)V

    .line 108
    :cond_3
    return-void
.end method
