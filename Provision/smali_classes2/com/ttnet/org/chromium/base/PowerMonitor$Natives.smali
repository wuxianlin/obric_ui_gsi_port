.class interface abstract Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;
.super Ljava/lang/Object;
.source "PowerMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/PowerMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Natives"
.end annotation


# virtual methods
.method public abstract onBatteryChargingChanged()V
.end method

.method public abstract onInstantResume()V
.end method

.method public abstract onInstantSuspend()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSuspend()V
.end method

.method public abstract onThermalStatusChanged(I)V
.end method
