.class public Lcom/android/systemui/screenshot/IScreenshotProxy$Default;
.super Ljava/lang/Object;
.source "IScreenshotProxy.java"

# interfaces
.implements Lcom/android/systemui/screenshot/IScreenshotProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/IScreenshotProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public dismissKeyguard(Lcom/android/systemui/screenshot/IOnDoneCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/systemui/screenshot/IOnDoneCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method

.method public isNotificationShadeExpanded()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    const/4 v0, 0x0

    return v0
.end method
