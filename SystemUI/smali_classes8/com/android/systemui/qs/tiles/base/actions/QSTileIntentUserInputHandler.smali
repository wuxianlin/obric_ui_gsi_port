.class public interface abstract Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;
.super Ljava/lang/Object;
.source "QSTileIntentUserInputHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
        "",
        "handle",
        "",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "requestLaunchingDefaultActivity",
        "",
        "intent",
        "Landroid/content/Intent;",
        "dismissShadeShowOverLockScreenWhenLocked",
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


# direct methods
.method public static synthetic handle$default(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/animation/Expandable;Landroid/app/PendingIntent;ZILjava/lang/Object;)V
    .locals 0

    .line 43
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 46
    const/4 p3, 0x0

    .line 43
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;->handle(Lcom/android/systemui/animation/Expandable;Landroid/app/PendingIntent;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic handle$default(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;ZILjava/lang/Object;)V
    .locals 0

    .line 36
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 39
    const/4 p3, 0x0

    .line 36
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;->handle(Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract handle(Lcom/android/systemui/animation/Expandable;Landroid/app/PendingIntent;Z)V
.end method

.method public abstract handle(Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;Z)V
.end method
