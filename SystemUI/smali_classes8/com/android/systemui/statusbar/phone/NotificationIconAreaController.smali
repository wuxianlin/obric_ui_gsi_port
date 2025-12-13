.class public interface abstract Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;
.super Ljava/lang/Object;
.source "NotificationIconAreaController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH&J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0012\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014H&J\u001a\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\rH&J\u0008\u0010\u001b\u001a\u00020\u0007H&J\u001b\u0010\u001c\u001a\u00020\u00072\u0011\u0010\u001d\u001a\r\u0012\t\u0012\u00070\u001f\u00a2\u0006\u0002\u0008 0\u001eH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;",
        "",
        "getHeight",
        "",
        "getNotificationInnerAreaView",
        "Landroid/view/View;",
        "onDensityOrFontScaleChanged",
        "",
        "context",
        "Landroid/content/Context;",
        "onThemeChanged",
        "setAnimationsEnabled",
        "enabled",
        "",
        "setIsolatedIconLocation",
        "iconDrawingRect",
        "Landroid/graphics/Rect;",
        "requireStateUpdate",
        "setShelfIcons",
        "icons",
        "Lcom/android/systemui/statusbar/phone/NotificationIconContainer;",
        "setupAodIcons",
        "aodIcons",
        "showIconIsolated",
        "icon",
        "Lcom/android/systemui/statusbar/StatusBarIconView;",
        "animated",
        "updateAodNotificationIcons",
        "updateNotificationIcons",
        "entries",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getNotificationInnerAreaView()Landroid/view/View;
.end method

.method public abstract onDensityOrFontScaleChanged(Landroid/content/Context;)V
.end method

.method public abstract onThemeChanged()V
.end method

.method public abstract setAnimationsEnabled(Z)V
.end method

.method public abstract setIsolatedIconLocation(Landroid/graphics/Rect;Z)V
.end method

.method public abstract setShelfIcons(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)V
.end method

.method public abstract setupAodIcons(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)V
.end method

.method public abstract showIconIsolated(Lcom/android/systemui/statusbar/StatusBarIconView;Z)V
.end method

.method public abstract updateAodNotificationIcons()V
.end method

.method public abstract updateNotificationIcons(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation
.end method
