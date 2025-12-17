.class public Lcom/android/server/power/PowerManagerServiceBridgeEx;
.super Landroid/os/IPowerManagerMonitorEx$Stub;
.source "PowerManagerServiceBridgeEx.java"


# instance fields
.field private mPowerManagerService:Lcom/android/server/power/PowerManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/power/PowerManagerService;)V
    .locals 0
    .param p1, "powerManagerService"    # Lcom/android/server/power/PowerManagerService;

    .line 9
    invoke-direct {p0}, Landroid/os/IPowerManagerMonitorEx$Stub;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceBridgeEx;->mPowerManagerService:Lcom/android/server/power/PowerManagerService;

    .line 11
    return-void
.end method
