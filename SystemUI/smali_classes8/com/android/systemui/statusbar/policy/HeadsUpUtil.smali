.class public final Lcom/android/systemui/statusbar/policy/HeadsUpUtil;
.super Ljava/lang/Object;
.source "HeadsUpUtil.java"


# static fields
.field private static final LOG_DEBUG:Z

.field private static final LOG_TAG:Ljava/lang/String; = "HeadsUpUtil"

.field private static final TAG_CLICKED_NOTIFICATION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget v0, Lcom/android/systemui/res/R$id;->is_clicked_heads_up_tag:I

    sput v0, Lcom/android/systemui/statusbar/policy/HeadsUpUtil;->TAG_CLICKED_NOTIFICATION:I

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/systemui/statusbar/policy/HeadsUpUtil;->LOG_DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getViewKey(Landroid/view/View;)Ljava/lang/String;
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .line 74
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez v0, :cond_0

    .line 75
    const-string v0, "(not a row)"

    return-object v0

    .line 78
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 79
    .local v0, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    .line 80
    .local v1, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    if-nez v1, :cond_1

    .line 81
    const-string v2, "(null entry)"

    return-object v2

    .line 84
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 85
    .local v2, "key":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 86
    const-string v3, "(null key)"

    return-object v3

    .line 89
    :cond_2
    return-object v2
.end method

.method public static isClickedHeadsUpNotification(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 56
    sget v0, Lcom/android/systemui/statusbar/policy/HeadsUpUtil;->TAG_CLICKED_NOTIFICATION:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .local v0, "clicked":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static logTagClickedNotificationChanged(Landroid/view/View;Z)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "isClicked"    # Z

    .line 61
    if-nez p0, :cond_0

    .line 62
    return-void

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/HeadsUpUtil;->isClickedHeadsUpNotification(Landroid/view/View;)Z

    move-result v0

    .line 66
    .local v0, "wasClicked":Z
    if-ne p1, v0, :cond_1

    .line 67
    return-void

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/HeadsUpUtil;->getViewKey(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": TAG_CLICKED_NOTIFICATION set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HeadsUpUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void
.end method

.method public static setNeedsHeadsUpDisappearAnimationAfterClick(Landroid/view/View;Z)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "clicked"    # Z

    .line 44
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/HeadsUpUtil;->LOG_DEBUG:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpUtil;->logTagClickedNotificationChanged(Landroid/view/View;Z)V

    .line 47
    :cond_0
    sget v0, Lcom/android/systemui/statusbar/policy/HeadsUpUtil;->TAG_CLICKED_NOTIFICATION:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    return-void
.end method
