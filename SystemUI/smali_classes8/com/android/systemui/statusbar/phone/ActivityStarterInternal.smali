.class public interface abstract Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;
.super Ljava/lang/Object;
.source "ActivityStarterInternal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH&JR\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH&J6\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\t2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&Jf\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\t2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&Jh\u0010#\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020$2\u0006\u0010\u000f\u001a\u00020\t2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010(\u001a\u00020\t2\u0008\u0008\u0002\u0010)\u001a\u00020\t2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006-\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;",
        "",
        "dismissKeyguardThenExecute",
        "",
        "action",
        "Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;",
        "cancel",
        "Ljava/lang/Runnable;",
        "afterKeyguardGone",
        "",
        "customMessage",
        "",
        "executeRunnableDismissingKeyguard",
        "runnable",
        "cancelAction",
        "dismissShade",
        "deferred",
        "willAnimateOnKeyguard",
        "shouldAnimateLaunch",
        "isActivityIntent",
        "startActivity",
        "intent",
        "Landroid/content/Intent;",
        "animationController",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "showOverLockscreenWhenLocked",
        "userHandle",
        "Landroid/os/UserHandle;",
        "startActivityDismissingKeyguard",
        "onlyProvisioned",
        "callback",
        "Lcom/android/systemui/plugins/ActivityStarter$Callback;",
        "flags",
        "",
        "disallowEnterPictureInPictureWhileLaunching",
        "startPendingIntentDismissingKeyguard",
        "Landroid/app/PendingIntent;",
        "intentSentUiThreadCallback",
        "associatedView",
        "Landroid/view/View;",
        "showOverLockscreen",
        "skipLockscreenChecks",
        "fillInIntent",
        "extraOptions",
        "Landroid/os/Bundle;",
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
.method public static synthetic dismissKeyguardThenExecute$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 70
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 74
    const/4 p4, 0x0

    .line 70
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dismissKeyguardThenExecute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic executeRunnableDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 78
    if-nez p9, :cond_6

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    move-object v0, v1

    goto :goto_0

    .line 78
    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 81
    move v2, v3

    goto :goto_1

    .line 78
    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    .line 82
    move v4, v3

    goto :goto_2

    .line 78
    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    .line 83
    move v5, v3

    goto :goto_3

    .line 78
    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    .line 84
    goto :goto_4

    .line 78
    :cond_4
    move v3, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    .line 85
    goto :goto_5

    .line 78
    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v2

    move p6, v4

    move p7, v5

    move p8, v3

    move-object/from16 p9, v1

    invoke-interface/range {p2 .. p9}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: executeRunnableDismissingKeyguard"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic startActivity$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;ILjava/lang/Object;)V
    .locals 6

    .line 61
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 66
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 61
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;ILjava/lang/Object;)V
    .locals 13

    .line 48
    move/from16 v0, p10

    if-nez p11, :cond_7

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51
    move v6, v2

    goto :goto_0

    .line 48
    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 52
    move-object v7, v3

    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 53
    move v8, v2

    goto :goto_2

    .line 48
    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 54
    move-object v9, v3

    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 55
    move-object v10, v3

    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 56
    move v11, v2

    goto :goto_5

    .line 48
    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 57
    move-object v12, v3

    goto :goto_6

    .line 48
    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v3 .. v12}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startActivityDismissingKeyguard(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: startActivityDismissingKeyguard"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 13

    .line 35
    move/from16 v0, p10

    if-nez p11, :cond_7

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 38
    move-object v6, v2

    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 39
    move-object v7, v2

    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 40
    move-object v8, v2

    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 41
    move v9, v3

    goto :goto_3

    .line 35
    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 42
    move v10, v3

    goto :goto_4

    .line 35
    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 43
    move-object v11, v2

    goto :goto_5

    .line 35
    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 44
    move-object v12, v2

    goto :goto_6

    .line 35
    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v3 .. v12}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: startPendingIntentDismissingKeyguard"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V
.end method

.method public abstract executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;)V
.end method

.method public abstract shouldAnimateLaunch(Z)Z
.end method

.method public abstract startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;)V
.end method

.method public abstract startActivityDismissingKeyguard(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;)V
.end method

.method public abstract startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;)V
.end method
