.class public final Lcom/ttnet/org/chromium/base/PowerMonitorForQ;
.super Ljava/lang/Object;
.source "PowerMonitorForQ.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addThermalStatusListener(Landroid/os/PowerManager;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/ttnet/org/chromium/base/PowerMonitorForQ$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/PowerMonitorForQ$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    return-void
.end method
