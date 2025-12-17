.class public Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;
.super Ljava/lang/Object;
.source "NotificationSnooze.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationSnoozeOption"
.end annotation


# instance fields
.field private mAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field private mConfirmation:Ljava/lang/CharSequence;

.field private mCriterion:Landroid/service/notification/SnoozeCriterion;

.field private mDescription:Ljava/lang/CharSequence;

.field private mMinutesToSnoozeFor:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;Landroid/service/notification/SnoozeCriterion;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;
    .param p2, "sc"    # Landroid/service/notification/SnoozeCriterion;
    .param p3, "minToSnoozeFor"    # I
    .param p4, "description"    # Ljava/lang/CharSequence;
    .param p5, "confirmation"    # Ljava/lang/CharSequence;
    .param p6, "action"    # Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 509
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mCriterion:Landroid/service/notification/SnoozeCriterion;

    .line 511
    iput p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mMinutesToSnoozeFor:I

    .line 512
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mDescription:Ljava/lang/CharSequence;

    .line 513
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mConfirmation:Ljava/lang/CharSequence;

    .line 514
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 515
    return-void
.end method


# virtual methods
.method public getAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public getConfirmation()Ljava/lang/CharSequence;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mConfirmation:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMinutesToSnoozeFor()I
    .locals 1

    .line 534
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mMinutesToSnoozeFor:I

    return v0
.end method

.method public getSnoozeCriterion()Landroid/service/notification/SnoozeCriterion;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mCriterion:Landroid/service/notification/SnoozeCriterion;

    return-object v0
.end method
