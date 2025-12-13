.class public interface abstract Lcom/android/systemui/statusbar/notification/NotificationFadeAware;
.super Ljava/lang/Object;
.source "NotificationFadeAware.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/NotificationFadeAware$FadeOptimizedNotification;
    }
.end annotation


# direct methods
.method public static setLayerTypeForFaded(Landroid/view/View;Z)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "faded"    # Z

    .line 34
    if-eqz p0, :cond_1

    .line 35
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    .local v0, "newLayerType":I
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    .end local v0    # "newLayerType":I
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract setNotificationFaded(Z)V
.end method
