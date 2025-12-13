.class public final Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;
.super Ljava/lang/Object;
.source "ObricNotificationGroupStackingCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J:\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0016\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u0006J(\u0010\u0016\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0012J0\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J8\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;",
        "",
        "()V",
        "changeObricSummaryState",
        "",
        "forRow",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "reEvaluateStackItemExpandButton",
        "isExpanderRow",
        "",
        "childCount",
        "",
        "groupExpanded",
        "row",
        "Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowControllable;",
        "expandButton",
        "Lcom/android/internal/widget/NotificationExpandButton;",
        "groupExpandor",
        "Landroid/view/View$OnClickListener;",
        "updateObricSummaryHeading",
        "heading",
        "Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;",
        "updateStackItemExpandButtonDuringLayout",
        "viewWrapper",
        "Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;",
        "expandable",
        "rowExpandOnClickListener",
        "updateStackItemExpandButtonForHeading",
        "groupContainer",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;",
        "associatedRow",
        "updateStackItemExpandButtonForRow",
        "index",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$Companion;

.field private static final mInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;->Companion:Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$Companion;

    .line 35
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$Companion$mInstance$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$Companion$mInstance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;->mInstance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;->mInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$reEvaluateStackItemExpandButton(Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;ZIZLcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowControllable;Lcom/android/internal/widget/NotificationExpandButton;Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;
    .param p1, "isExpanderRow"    # Z
    .param p2, "childCount"    # I
    .param p3, "groupExpanded"    # Z
    .param p4, "row"    # Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowControllable;
    .param p5, "expandButton"    # Lcom/android/internal/widget/NotificationExpandButton;
    .param p6, "groupExpandor"    # Landroid/view/View$OnClickListener;

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;->reEvaluateStackItemExpandButton(ZIZLcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowControllable;Lcom/android/internal/widget/NotificationExpandButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final get()Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;->Companion:Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$Companion;->get()Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;

    move-result-object v0

    return-object v0
.end method

.method private final reEvaluateStackItemExpandButton(ZIZLcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowControllable;Lcom/android/internal/widget/NotificationExpandButton;Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1, "isExpanderRow"    # Z
    .param p2, "childCount"    # I
    .param p3, "groupExpanded"    # Z
    .param p4, "row"    # Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowControllable;
    .param p5, "expandButton"    # Lcom/android/internal/widget/NotificationExpandButton;
    .param p6, "groupExpandor"    # Landroid/view/View$OnClickListener;

    .line 100
    invoke-interface {p4}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowControllable;->getObricStackRowController()Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;

    move-result-object v0

    .line 102
    .local v0, "rowCtrl":Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;
    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->setOGroupExpansionButtonExpanded(Z)V

    .line 103
    invoke-virtual {p5, p3}, Lcom/android/internal/widget/NotificationExpandButton;->setExpanded(Z)V

    .line 105
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 108
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->setOGroupExpansionButtonNumber(I)V

    .line 109
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->getOGroupExpansionButtonNumber()I

    move-result v3

    invoke-virtual {p5, v3}, Lcom/android/internal/widget/NotificationExpandButton;->setNumber(I)V

    .line 110
    const/4 v3, 0x1

    if-le p2, v3, :cond_0

    .line 111
    move v1, v2

    goto :goto_0

    .line 113
    :cond_0
    nop

    .line 110
    :goto_0
    invoke-virtual {p5, v1}, Lcom/android/internal/widget/NotificationExpandButton;->setVisibility(I)V

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->setOGroupExpansionButtonNumber(I)V

    .line 117
    invoke-virtual {p5, v2}, Lcom/android/internal/widget/NotificationExpandButton;->setNumber(I)V

    .line 118
    invoke-virtual {p5, v1}, Lcom/android/internal/widget/NotificationExpandButton;->setVisibility(I)V

    .line 122
    :goto_1
    if-eqz p6, :cond_2

    move-object v1, p6

    .local v1, "it":Landroid/view/View$OnClickListener;
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ObricNotificationGroupStackingCoordinator$reEvaluateStackItemExpandButton$1":I
    invoke-virtual {p5, v1}, Lcom/android/internal/widget/NotificationExpandButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    nop

    .line 122
    .end local v1    # "it":Landroid/view/View$OnClickListener;
    .end local v2    # "$i$a$-let-ObricNotificationGroupStackingCoordinator$reEvaluateStackItemExpandButton$1":I
    nop

    .line 127
    :cond_2
    invoke-virtual {p5}, Lcom/android/internal/widget/NotificationExpandButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    .line 128
    :cond_3
    return-void
.end method


# virtual methods
.method public final changeObricSummaryState(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 6
    .param p1, "forRow"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const-string v0, "forRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getObricStackRowController()Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;

    move-result-object v0

    const-string v1, "getObricStackRowController(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .local v0, "rowCtrl":Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;
    const/4 v1, 0x0

    .line 165
    .local v1, "isAnythingChanged":Z
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->getOAppliedObricSummary()Ljava/lang/String;

    move-result-object v2

    .line 166
    .local v2, "before":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getObricNotifSummary()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    .line 167
    .local v3, "targetSummary":Ljava/lang/String;
    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 168
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->setOAppliedObricSummary(Ljava/lang/String;)V

    .line 169
    const/4 v1, 0x1

    .line 173
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isObricPrioNotif()Z

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 174
    .local v4, "targetPrioState":Z
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->getOAppliedObricPrioNotifState()Z

    move-result v5

    if-eq v4, v5, :cond_4

    .line 175
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->setOAppliedObricPrioNotifState(Z)V

    .line 176
    const/4 v1, 0x1

    .line 179
    :cond_4
    if-eqz v1, :cond_5

    .line 180
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateGroupSummarySpecs()V

    .line 182
    :cond_5
    return-void
.end method

.method public final updateObricSummaryHeading(Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 9
    .param p1, "heading"    # Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;
    .param p2, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const-string v0, "heading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getObricStackRowController()Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;

    move-result-object v0

    const-string v1, "getObricStackRowController(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .local v0, "rowCtrl":Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->getOAppliedObricSummary()Ljava/lang/String;

    move-result-object v1

    .line 189
    .local v1, "summary":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->getOAppliedObricPrioNotifState()Z

    move-result v2

    .line 191
    .local v2, "isHighPrio":Z
    const/4 v3, 0x0

    .line 192
    .local v3, "isHeadingVisible":Z
    const/4 v4, 0x0

    .line 194
    .local v4, "displayedAsPrioNotif":Z
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 196
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v5

    :goto_1
    xor-int/2addr v5, v7

    move v4, v5

    .line 197
    move v3, v4

    goto :goto_4

    .line 200
    :cond_2
    const/4 v4, 0x0

    .line 201
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    :goto_3
    xor-int/2addr v5, v7

    move v3, v5

    .line 204
    :goto_4
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isSummaryWithChildren()Z

    move-result v5

    const/16 v7, 0x8

    if-nez v5, :cond_7

    .line 205
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getObricNotifPriorityBackgroundView()Landroid/widget/ImageView;

    move-result-object v5

    .line 206
    .local v5, "singleBgRow":Landroid/widget/ImageView;
    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v4, :cond_6

    .line 207
    move v7, v6

    goto :goto_5

    .line 209
    :cond_6
    nop

    .line 206
    :goto_5
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    :goto_6
    return v6

    .line 214
    .end local v5    # "singleBgRow":Landroid/widget/ImageView;
    :cond_7
    if-eqz v4, :cond_8

    .line 215
    sget v5, Lcom/android/systemui/R$drawable;->ai_notif_background:I

    goto :goto_7

    .line 218
    :cond_8
    sget v5, Lcom/android/systemui/R$drawable;->notification_row_bg:I

    .line 214
    :goto_7
    nop

    .line 221
    .local v5, "backgroundRes":I
    invoke-virtual {p1, v5}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->setBackgroundRes(I)V

    .line 222
    if-nez v1, :cond_9

    const-string v8, ""

    goto :goto_8

    :cond_9
    move-object v8, v1

    :goto_8
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p1, v8}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->setSummaryContent(Ljava/lang/CharSequence;)V

    .line 223
    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    move v6, v7

    :goto_9
    invoke-virtual {p1, v6}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->setVisibility(I)V

    .line 225
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->oDisplayingSummary:Z

    .line 226
    return v3
.end method

.method public final updateStackItemExpandButtonDuringLayout(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;ZLandroid/view/View$OnClickListener;)V
    .locals 6
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "viewWrapper"    # Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
    .param p3, "expandable"    # Z
    .param p4, "rowExpandOnClickListener"    # Landroid/view/View$OnClickListener;

    const-string/jumbo v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getObricStackRowController()Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;

    move-result-object v0

    const-string v1, "getObricStackRowController(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .local v0, "rowCtrl":Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->getOGroupExpansionButtonNumber()I

    move-result v1

    .line 140
    .local v1, "expandButtonNumber":I
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->getOGroupExpansionButtonExpanded()Z

    move-result v2

    .line 141
    .local v2, "expandButtonExpanded":Z
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getExpandButton()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/internal/widget/NotificationExpandButton;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/internal/widget/NotificationExpandButton;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    .line 142
    return-void

    .line 144
    .local v3, "expandButton":Lcom/android/internal/widget/NotificationExpandButton;
    :cond_1
    invoke-virtual {v3, v2}, Lcom/android/internal/widget/NotificationExpandButton;->setExpanded(Z)V

    .line 145
    invoke-virtual {v3, v1}, Lcom/android/internal/widget/NotificationExpandButton;->setNumber(I)V

    .line 146
    const/4 v4, 0x2

    if-lt v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isPinned()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 150
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/internal/widget/NotificationExpandButton;->setVisibility(I)V

    goto :goto_2

    .line 148
    :cond_3
    :goto_1
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/android/internal/widget/NotificationExpandButton;->setVisibility(I)V

    .line 154
    :goto_2
    if-eqz p3, :cond_4

    .line 155
    invoke-virtual {v0, p4}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->setORowExpansionOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->setORowExpansionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :goto_3
    return-void
.end method

.method public final updateStackItemExpandButtonForHeading(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;IZLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/view/View$OnClickListener;)V
    .locals 9
    .param p1, "groupContainer"    # Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;
    .param p2, "childCount"    # I
    .param p3, "groupExpanded"    # Z
    .param p4, "associatedRow"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p5, "groupExpandor"    # Landroid/view/View$OnClickListener;

    const-string v0, "groupContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associatedRow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isStackWithHeadingRow()Z

    move-result v0

    .line 80
    .local v0, "isExpander":Z
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getObricGroupHeadingView()Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;

    move-result-object v1

    if-nez v1, :cond_0

    .line 81
    return-void

    .line 80
    :cond_0
    move-object v8, v1

    .line 82
    .local v8, "heading":Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->getExpandButton()Lcom/android/internal/widget/NotificationExpandButton;

    move-result-object v6

    if-nez v6, :cond_1

    .line 83
    return-void

    .line 85
    .local v6, "expandBtn":Lcom/android/internal/widget/NotificationExpandButton;
    :cond_1
    nop

    .line 86
    nop

    .line 87
    nop

    .line 88
    move-object v5, p4

    check-cast v5, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowControllable;

    .line 89
    nop

    .line 85
    move-object v1, p0

    move v2, v0

    move v3, p2

    move v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;->reEvaluateStackItemExpandButton(ZIZLcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowControllable;Lcom/android/internal/widget/NotificationExpandButton;Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method public final updateStackItemExpandButtonForRow(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;IIZLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/view/View$OnClickListener;)V
    .locals 14
    .param p1, "groupContainer"    # Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;
    .param p2, "index"    # I
    .param p3, "childCount"    # I
    .param p4, "groupExpanded"    # Z
    .param p5, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p6, "groupExpandor"    # Landroid/view/View$OnClickListener;

    const-string v0, "groupContainer"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "row"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isStackWithHeadingRow()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    .line 51
    .local v4, "isExpander":Z
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getLayouts()[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    const-string v3, "getLayouts(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v0

    move v11, v2

    :goto_1
    if-ge v11, v10, :cond_2

    aget-object v12, v0, v11

    .line 52
    .local v12, "contentView":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    if-nez v12, :cond_1

    .line 53
    return-void

    .line 56
    :cond_1
    new-instance v13, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$updateStackItemExpandButtonForRow$1;

    move-object v2, v13

    move-object v3, p0

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$updateStackItemExpandButtonForRow$1;-><init>(Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;ZIZLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/view/View$OnClickListener;)V

    check-cast v13, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$NotificationViewWrapperOperation;

    invoke-virtual {v12, v13}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applyForAllWrappers(Lcom/android/systemui/statusbar/notification/row/NotificationContentView$NotificationViewWrapperOperation;)V

    .line 51
    .end local v12    # "contentView":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method
