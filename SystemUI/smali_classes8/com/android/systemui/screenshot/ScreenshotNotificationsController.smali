.class public final Lcom/android/systemui/screenshot/ScreenshotNotificationsController;
.super Ljava/lang/Object;
.source "ScreenshotNotificationsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B)\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ScreenshotNotificationsController;",
        "",
        "displayId",
        "",
        "context",
        "Landroid/content/Context;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "devicePolicyManager",
        "Landroid/app/admin/DevicePolicyManager;",
        "(ILandroid/content/Context;Landroid/app/NotificationManager;Landroid/app/admin/DevicePolicyManager;)V",
        "externalDisplayString",
        "",
        "getExternalDisplayString",
        "()Ljava/lang/String;",
        "res",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "notifyScreenshotError",
        "",
        "msgResId",
        "Factory",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final context:Landroid/content/Context;

.field private final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final displayId:I

.field private final notificationManager:Landroid/app/NotificationManager;

.field private final res:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->$stable:I

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/app/NotificationManager;Landroid/app/admin/DevicePolicyManager;)V
    .locals 1
    .param p1, "displayId"    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "notificationManager"    # Landroid/app/NotificationManager;
    .param p4, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePolicyManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->displayId:I

    .line 38
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->context:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notificationManager:Landroid/app/NotificationManager;

    .line 40
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->res:Landroid/content/res/Resources;

    .line 36
    return-void
.end method

.method private final getExternalDisplayString()Ljava/lang/String;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->res:Landroid/content/res/Resources;

    .line 103
    sget v1, Lcom/android/systemui/res/R$string;->screenshot_failed_external_display_indication:I

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    return-object v0
.end method


# virtual methods
.method public final notifyScreenshotError(I)V
    .locals 11
    .param p1, "msgResId"    # I

    .line 51
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->displayId:I

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->getExternalDisplayString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    const-string v0, ""

    .line 51
    :goto_0
    nop

    .line 50
    nop

    .line 56
    .local v0, "displayErrorString":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->res:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, "errorMsg":Ljava/lang/String;
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->context:Landroid/content/Context;

    sget-object v4, Lcom/android/systemui/util/NotificationChannels;->ALERTS:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->res:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/res/R$string;->screenshot_failed_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->res:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/res/R$string;->screenshot_failed_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 65
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 66
    sget v3, Lcom/android/systemui/res/R$drawable;->stat_notify_image_error:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 68
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 69
    const-string v4, "err"

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 71
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->context:Landroid/content/Context;

    const v5, 0x106001c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string/jumbo v4, "setColor(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    nop

    .line 73
    .local v2, "builder":Landroid/app/Notification$Builder;
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 74
    nop

    .line 73
    const-string/jumbo v5, "policy_disable_screen_capture"

    invoke-virtual {v4, v5}, Landroid/app/admin/DevicePolicyManager;->createAdminSupportIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 72
    nop

    .line 76
    .local v4, "intent":Landroid/content/Intent;
    if-eqz v4, :cond_1

    .line 79
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->context:Landroid/content/Context;

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    sget-object v10, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 78
    const/4 v6, 0x0

    const/high16 v8, 0x4000000

    const/4 v9, 0x0

    move-object v7, v4

    invoke-static/range {v5 .. v10}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 77
    nop

    .line 86
    .local v5, "pendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 88
    .end local v5    # "pendingIntent":Landroid/app/PendingIntent;
    :cond_1
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->context:Landroid/content/Context;

    invoke-static {v5, v2, v3}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 89
    new-instance v5, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v5, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Notification$BigTextStyle;->build()Landroid/app/Notification;

    move-result-object v5

    .line 92
    .local v5, "notification":Landroid/app/Notification;
    iget v6, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->displayId:I

    if-nez v6, :cond_2

    .line 93
    goto :goto_1

    .line 95
    :cond_2
    const/16 v3, 0x3f0

    .line 92
    :goto_1
    nop

    .line 91
    nop

    .line 97
    .local v3, "id":I
    iget-object v6, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v6, v3, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 98
    return-void
.end method
