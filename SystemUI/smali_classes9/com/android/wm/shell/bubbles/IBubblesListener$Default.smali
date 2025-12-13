.class public Lcom/android/wm/shell/bubbles/IBubblesListener$Default;
.super Ljava/lang/Object;
.source "IBubblesListener.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/IBubblesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/IBubblesListener;
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
.method public animateBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 0
    .param p1, "location"    # Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBubbleStateChange(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "update"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method
