.class public Lcom/android/server/hdmi/PowerManagerInternalWrapper;
.super Ljava/lang/Object;
.source "PowerManagerInternalWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerManagerInternalWrapper"


# instance fields
.field private mPowerManagerInternal:Landroid/os/PowerManagerInternal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternal;

    iput-object v0, p0, Lcom/android/server/hdmi/PowerManagerInternalWrapper;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 33
    return-void
.end method


# virtual methods
.method public wasDeviceIdleFor(J)Z
    .locals 1
    .param p1, "ms"    # J

    .line 39
    iget-object v0, p0, Lcom/android/server/hdmi/PowerManagerInternalWrapper;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManagerInternal;->wasDeviceIdleFor(J)Z

    move-result v0

    return v0
.end method
