.class public final Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;
.super Ljava/lang/Object;
.source "ObricNotificationGroupStackingCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\"R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;",
        "",
        "row",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V",
        "oAppliedObricPrioNotifState",
        "",
        "getOAppliedObricPrioNotifState",
        "()Z",
        "setOAppliedObricPrioNotifState",
        "(Z)V",
        "oAppliedObricSummary",
        "",
        "getOAppliedObricSummary",
        "()Ljava/lang/String;",
        "setOAppliedObricSummary",
        "(Ljava/lang/String;)V",
        "oDisplayingSummary",
        "oGroupExpansionButtonExpanded",
        "getOGroupExpansionButtonExpanded",
        "setOGroupExpansionButtonExpanded",
        "oGroupExpansionButtonNumber",
        "",
        "getOGroupExpansionButtonNumber",
        "()I",
        "setOGroupExpansionButtonNumber",
        "(I)V",
        "oRowExpansionOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "getORowExpansionOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setORowExpansionOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "behaveAsIfClickedTopmostRow",
        "",
        "behaveAsIfRowExpansion",
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
.field private oAppliedObricPrioNotifState:Z

.field private oAppliedObricSummary:Ljava/lang/String;

.field public oDisplayingSummary:Z

.field private oGroupExpansionButtonExpanded:Z

.field private oGroupExpansionButtonNumber:I

.field private oRowExpansionOnClickListener:Landroid/view/View$OnClickListener;

.field private final row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 1
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const-string/jumbo v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    return-void
.end method


# virtual methods
.method public final behaveAsIfClickedTopmostRow()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 257
    return-void

    .line 259
    .local v0, "childrenContainer":Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isStackWithHeadingRow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getObricGroupHeadingView()Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->callOnClick()Z

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getFirstRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->callOnClick()Z

    .line 266
    :cond_2
    :goto_0
    return-void
.end method

.method public final behaveAsIfRowExpansion()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->oRowExpansionOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 252
    :cond_0
    return-void
.end method

.method public final getOAppliedObricPrioNotifState()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->oAppliedObricPrioNotifState:Z

    return v0
.end method

.method public final getOAppliedObricSummary()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->oAppliedObricSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final getOGroupExpansionButtonExpanded()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->oGroupExpansionButtonExpanded:Z

    return v0
.end method

.method public final getOGroupExpansionButtonNumber()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->oGroupExpansionButtonNumber:I

    return v0
.end method

.method public final getORowExpansionOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->oRowExpansionOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final setOAppliedObricPrioNotifState(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 248
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->oAppliedObricPrioNotifState:Z

    return-void
.end method

.method public final setOAppliedObricSummary(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 247
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->oAppliedObricSummary:Ljava/lang/String;

    return-void
.end method

.method public final setOGroupExpansionButtonExpanded(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 243
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->oGroupExpansionButtonExpanded:Z

    return-void
.end method

.method public final setOGroupExpansionButtonNumber(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 242
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->oGroupExpansionButtonNumber:I

    return-void
.end method

.method public final setORowExpansionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View$OnClickListener;

    .line 244
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->oRowExpansionOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
