.class public Lcom/android/server/display/ExtLogicalDisplayImpl;
.super Ljava/lang/Object;
.source "ExtLogicalDisplayImpl.java"

# interfaces
.implements Lcom/android/server/display/IExtLogicalDisplay;


# instance fields
.field private mBase:Lcom/android/server/display/LogicalDisplay;


# direct methods
.method public constructor <init>(Lcom/android/server/display/LogicalDisplay;)V
    .locals 0
    .param p1, "base"    # Lcom/android/server/display/LogicalDisplay;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/server/display/ExtLogicalDisplayImpl;->mBase:Lcom/android/server/display/LogicalDisplay;

    .line 17
    return-void
.end method


# virtual methods
.method public setDisplayFlagsLocked(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/display/DisplayDevice;)V
    .locals 3
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "device"    # Lcom/android/server/display/DisplayDevice;

    .line 22
    iget-object v0, p0, Lcom/android/server/display/ExtLogicalDisplayImpl;->mBase:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/server/display/DisplayDeviceInfo;->touch:I

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 25
    .local v0, "flags":I
    invoke-virtual {p2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/android/server/display/DisplayDevice;->setDisplayFlagsLocked(Landroid/view/SurfaceControl$Transaction;I)V

    .line 28
    return-void
.end method
