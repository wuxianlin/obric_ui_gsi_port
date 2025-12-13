.class public Lcom/android/systemui/EventLogTags;
.super Ljava/lang/Object;
.source "EventLogTags.java"


# static fields
.field public static final SYSUI_FULLSCREEN_NOTIFICATION:I = 0x8ca2

.field public static final SYSUI_HEADS_UP_ESCALATION:I = 0x8ca3

.field public static final SYSUI_HEADS_UP_STATUS:I = 0x8ca1

.field public static final SYSUI_KEYGUARD:I = 0x8cf0

.field public static final SYSUI_LOCKSCREEN_GESTURE:I = 0x8cb5

.field public static final SYSUI_NOTIFICATIONPANEL_TOUCH:I = 0x8cb4

.field public static final SYSUI_PANELBAR_TOUCH:I = 0x8caa

.field public static final SYSUI_PANELHOLDER_TOUCH:I = 0x8cc8

.field public static final SYSUI_QUICKPANEL_TOUCH:I = 0x8cbe

.field public static final SYSUI_RECENTS_CONNECTION:I = 0x8cdc

.field public static final SYSUI_SEARCHPANEL_TOUCH:I = 0x8cd2

.field public static final SYSUI_STATUSBAR_TOUCH:I = 0x8ca0

.field public static final SYSUI_STATUS_BAR_STATE:I = 0x8ca4


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeSysuiFullscreenNotification(Ljava/lang/String;)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .line 61
    const v0, 0x8ca2

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 62
    return-void
.end method

.method public static writeSysuiHeadsUpEscalation(Ljava/lang/String;)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .line 65
    const v0, 0x8ca3

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 66
    return-void
.end method

.method public static writeSysuiHeadsUpStatus(Ljava/lang/String;I)V
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "visible"    # I

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x8ca1

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 58
    return-void
.end method

.method public static writeSysuiKeyguard(II)V
    .locals 2
    .param p0, "isoccluded"    # I
    .param p1, "animate"    # I

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x8cf0

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 102
    return-void
.end method

.method public static writeSysuiLockscreenGesture(III)V
    .locals 3
    .param p0, "type"    # I
    .param p1, "lengthdp"    # I
    .param p2, "velocitydp"    # I

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x8cb5

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 82
    return-void
.end method

.method public static writeSysuiNotificationpanelTouch(III)V
    .locals 3
    .param p0, "type"    # I
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x8cb4

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 78
    return-void
.end method

.method public static writeSysuiPanelbarTouch(IIII)V
    .locals 4
    .param p0, "type"    # I
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "enabled"    # I

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x8caa

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 74
    return-void
.end method

.method public static writeSysuiPanelholderTouch(III)V
    .locals 3
    .param p0, "type"    # I
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x8cc8

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 90
    return-void
.end method

.method public static writeSysuiQuickpanelTouch(III)V
    .locals 3
    .param p0, "type"    # I
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x8cbe

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 86
    return-void
.end method

.method public static writeSysuiRecentsConnection(II)V
    .locals 2
    .param p0, "type"    # I
    .param p1, "user"    # I

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x8cdc

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 98
    return-void
.end method

.method public static writeSysuiSearchpanelTouch(III)V
    .locals 3
    .param p0, "type"    # I
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x8cd2

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 94
    return-void
.end method

.method public static writeSysuiStatusBarState(IIIIII)V
    .locals 6
    .param p0, "state"    # I
    .param p1, "keyguardshowing"    # I
    .param p2, "keyguardoccluded"    # I
    .param p3, "bouncershowing"    # I
    .param p4, "secure"    # I
    .param p5, "currentlyinsecure"    # I

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x8ca4

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 70
    return-void
.end method

.method public static writeSysuiStatusbarTouch(IIIII)V
    .locals 5
    .param p0, "type"    # I
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "disable1"    # I
    .param p4, "disable2"    # I

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x8ca0

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 54
    return-void
.end method
