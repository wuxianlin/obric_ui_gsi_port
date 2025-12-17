.class Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;
.super Lcom/android/systemui/statusbar/NotificationGroupingUtil$VisibilityApplicator;
.source "NotificationGroupingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationGroupingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppNameApplicator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 460
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$VisibilityApplicator;-><init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$VisibilityApplicator-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 1
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "apply"    # Z
    .param p4, "reset"    # Z

    .line 464
    if-eqz p4, :cond_0

    instance-of v0, p1, Lcom/android/internal/widget/ConversationLayout;

    if-eqz v0, :cond_0

    .line 465
    move-object v0, p1

    check-cast v0, Lcom/android/internal/widget/ConversationLayout;

    .line 466
    .local v0, "layout":Lcom/android/internal/widget/ConversationLayout;
    invoke-virtual {v0}, Lcom/android/internal/widget/ConversationLayout;->shouldHideAppName()Z

    move-result p3

    .line 468
    .end local v0    # "layout":Lcom/android/internal/widget/ConversationLayout;
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$VisibilityApplicator;->apply(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 469
    return-void
.end method
