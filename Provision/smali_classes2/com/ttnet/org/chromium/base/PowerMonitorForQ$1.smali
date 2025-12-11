.class Lcom/ttnet/org/chromium/base/PowerMonitorForQ$1;
.super Ljava/lang/Object;
.source "PowerMonitorForQ.java"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/base/PowerMonitorForQ;->addThermalStatusListener(Landroid/os/PowerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThermalStatusChanged(I)V
    .locals 0

    .line 25
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitorJni;->get()Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;->onThermalStatusChanged(I)V

    return-void
.end method
