.class public final Lcom/android/systemui/controls/ui/DetailDialog;
.super Landroid/app/Dialog;
.source "DetailDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/ui/DetailDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailDialog.kt\ncom/android/systemui/controls/ui/DetailDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010,\u001a\u00020-H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/DetailDialog;",
        "Landroid/app/Dialog;",
        "activityContext",
        "Landroid/content/Context;",
        "broadcastSender",
        "Lcom/android/systemui/broadcast/BroadcastSender;",
        "taskView",
        "Lcom/android/wm/shell/taskview/TaskView;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "cvh",
        "Lcom/android/systemui/controls/ui/ControlViewHolder;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/wm/shell/taskview/TaskView;Landroid/app/PendingIntent;Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/ActivityStarter;)V",
        "getActivityContext",
        "()Landroid/content/Context;",
        "getActivityStarter",
        "()Lcom/android/systemui/plugins/ActivityStarter;",
        "getBroadcastSender",
        "()Lcom/android/systemui/broadcast/BroadcastSender;",
        "controlDetailRoot",
        "Landroid/view/View;",
        "getCvh",
        "()Lcom/android/systemui/controls/ui/ControlViewHolder;",
        "fillInIntent",
        "Landroid/content/Intent;",
        "getKeyguardStateController",
        "()Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "getPendingIntent",
        "()Landroid/app/PendingIntent;",
        "stateCallback",
        "Lcom/android/wm/shell/taskview/TaskView$Listener;",
        "getStateCallback$annotations",
        "()V",
        "getStateCallback",
        "()Lcom/android/wm/shell/taskview/TaskView$Listener;",
        "getTaskView",
        "()Lcom/android/wm/shell/taskview/TaskView;",
        "taskViewContainer",
        "taskWidthPercentWidth",
        "",
        "dismiss",
        "",
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

.field public static final Companion:Lcom/android/systemui/controls/ui/DetailDialog$Companion;

.field private static final EXTRA_USE_PANEL:Ljava/lang/String; = "controls.DISPLAY_IN_PANEL"


# instance fields
.field private final activityContext:Landroid/content/Context;

.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field private controlDetailRoot:Landroid/view/View;

.field private final cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field private final fillInIntent:Landroid/content/Intent;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final pendingIntent:Landroid/app/PendingIntent;

.field private final stateCallback:Lcom/android/wm/shell/taskview/TaskView$Listener;

.field private final taskView:Lcom/android/wm/shell/taskview/TaskView;

.field private taskViewContainer:Landroid/view/View;

.field private final taskWidthPercentWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/ui/DetailDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/DetailDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/ui/DetailDialog;->Companion:Lcom/android/systemui/controls/ui/DetailDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/ui/DetailDialog;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/wm/shell/taskview/TaskView;Landroid/app/PendingIntent;Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 5
    .param p1, "activityContext"    # Landroid/content/Context;
    .param p2, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;
    .param p3, "taskView"    # Lcom/android/wm/shell/taskview/TaskView;
    .param p4, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p5, "cvh"    # Lcom/android/systemui/controls/ui/ControlViewHolder;
    .param p6, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p7, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingIntent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvh"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardStateController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    nop

    .line 56
    nop

    .line 57
    sget v0, Lcom/android/systemui/res/R$style;->Theme_SystemUI_Dialog_Control_DetailPanel:I

    .line 55
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog;->activityContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/controls/ui/DetailDialog;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 51
    iput-object p4, p0, Lcom/android/systemui/controls/ui/DetailDialog;->pendingIntent:Landroid/app/PendingIntent;

    .line 52
    iput-object p5, p0, Lcom/android/systemui/controls/ui/DetailDialog;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 53
    iput-object p6, p0, Lcom/android/systemui/controls/ui/DetailDialog;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 54
    iput-object p7, p0, Lcom/android/systemui/controls/ui/DetailDialog;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->activityContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    sget v1, Lcom/android/systemui/res/R$dimen;->controls_task_view_width_percentage:I

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskWidthPercentWidth:F

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v1, v0

    .local v1, "$this$fillInIntent_u24lambda_u240":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-apply-DetailDialog$fillInIntent$1":I
    const-string v3, "controls.DISPLAY_IN_PANEL"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    const/high16 v3, 0x80000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    const/high16 v3, 0x8000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    nop

    .line 73
    .end local v1    # "$this$fillInIntent_u24lambda_u240":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-DetailDialog$fillInIntent$1":I
    iput-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->fillInIntent:Landroid/content/Intent;

    .line 82
    new-instance v0, Lcom/android/systemui/controls/ui/DetailDialog$stateCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/ui/DetailDialog$stateCallback$1;-><init>(Lcom/android/systemui/controls/ui/DetailDialog;)V

    check-cast v0, Lcom/android/wm/shell/taskview/TaskView$Listener;

    iput-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->stateCallback:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 123
    nop

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/DetailDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/DetailDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 128
    :cond_1
    sget v0, Lcom/android/systemui/res/R$layout;->controls_detail_dialog:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/DetailDialog;->setContentView(I)V

    .line 130
    sget v0, Lcom/android/systemui/res/R$id;->control_task_view_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/DetailDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskViewContainer:Landroid/view/View;

    .line 131
    sget v0, Lcom/android/systemui/res/R$id;->control_detail_root:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/DetailDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$_init__u24lambda_u241":Landroid/view/View;
    const/4 v2, 0x0

    .line 132
    .local v2, "$i$a$-apply-DetailDialog$1":I
    new-instance v3, Lcom/android/systemui/controls/ui/DetailDialog$1$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/controls/ui/DetailDialog$1$1;-><init>(Lcom/android/systemui/controls/ui/DetailDialog;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    nop

    .line 131
    .end local v1    # "$this$_init__u24lambda_u241":Landroid/view/View;
    .end local v2    # "$i$a$-apply-DetailDialog$1":I
    iput-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->controlDetailRoot:Landroid/view/View;

    .line 135
    sget v0, Lcom/android/systemui/res/R$id;->controls_activity_view:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/DetailDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .local v0, "$this$_init__u24lambda_u242":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$a$-apply-DetailDialog$2":I
    iget-object v2, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 138
    nop

    .line 135
    .end local v0    # "$this$_init__u24lambda_u242":Landroid/view/ViewGroup;
    .end local v1    # "$i$a$-apply-DetailDialog$2":I
    nop

    .line 140
    sget v0, Lcom/android/systemui/res/R$id;->control_detail_close:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/DetailDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .local v0, "$this$_init__u24lambda_u243":Landroid/widget/ImageView;
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-apply-DetailDialog$3":I
    new-instance v2, Lcom/android/systemui/controls/ui/DetailDialog$3$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/controls/ui/DetailDialog$3$1;-><init>(Lcom/android/systemui/controls/ui/DetailDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    nop

    .line 140
    .end local v0    # "$this$_init__u24lambda_u243":Landroid/widget/ImageView;
    .end local v1    # "$i$a$-apply-DetailDialog$3":I
    nop

    .line 144
    sget v0, Lcom/android/systemui/res/R$id;->control_detail_open_in_app:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/DetailDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .local v0, "$this$_init__u24lambda_u244":Landroid/widget/ImageView;
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$a$-apply-DetailDialog$4":I
    new-instance v2, Lcom/android/systemui/controls/ui/DetailDialog$4$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/controls/ui/DetailDialog$4$1;-><init>(Lcom/android/systemui/controls/ui/DetailDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    nop

    .line 144
    .end local v0    # "$this$_init__u24lambda_u244":Landroid/widget/ImageView;
    .end local v1    # "$i$a$-apply-DetailDialog$4":I
    nop

    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/DetailDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/controls/ui/DetailDialog$5;->INSTANCE:Lcom/android/systemui/controls/ui/DetailDialog$5;

    check-cast v1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/DetailDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/DetailDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 186
    sget v1, Lcom/android/systemui/res/R$dimen;->controls_activity_view_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 185
    nop

    .line 187
    .local v0, "cornerRadius":I
    iget-object v1, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/taskview/TaskView;->setCornerRadius(F)V

    .line 190
    .end local v0    # "cornerRadius":I
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/DetailDialog;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getUiExecutor()Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/controls/ui/DetailDialog;->stateCallback:Lcom/android/wm/shell/taskview/TaskView$Listener;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/taskview/TaskView;->setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V

    .line 191
    nop

    .line 47
    return-void

    .line 174
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getFillInIntent$p(Lcom/android/systemui/controls/ui/DetailDialog;)Landroid/content/Intent;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/DetailDialog;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->fillInIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public static final synthetic access$getTaskViewContainer$p(Lcom/android/systemui/controls/ui/DetailDialog;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/DetailDialog;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskViewContainer:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getTaskWidthPercentWidth$p(Lcom/android/systemui/controls/ui/DetailDialog;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/DetailDialog;

    .line 47
    iget v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskWidthPercentWidth:F

    return v0
.end method

.method public static synthetic getStateCallback$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 194
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/DetailDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->removeTask()V

    .line 198
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->activityContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 207
    .local v0, "it":Landroid/app/Activity;
    const/4 v2, 0x0

    .line 198
    .local v2, "$i$a$-let-DetailDialog$dismiss$isActivityFinishing$1":I
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    .end local v0    # "it":Landroid/app/Activity;
    .end local v2    # "$i$a$-let-DetailDialog$dismiss$isActivityFinishing$1":I
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 197
    :cond_4
    move-object v0, v2

    .line 199
    .local v0, "isActivityFinishing":Ljava/lang/Boolean;
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 201
    return-void

    .line 203
    :cond_5
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 204
    return-void
.end method

.method public final getActivityContext()Landroid/content/Context;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->activityContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getActivityStarter()Lcom/android/systemui/plugins/ActivityStarter;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object v0
.end method

.method public final getBroadcastSender()Lcom/android/systemui/broadcast/BroadcastSender;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    return-object v0
.end method

.method public final getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    return-object v0
.end method

.method public final getKeyguardStateController()Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object v0
.end method

.method public final getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getStateCallback()Lcom/android/wm/shell/taskview/TaskView$Listener;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->stateCallback:Lcom/android/wm/shell/taskview/TaskView$Listener;

    return-object v0
.end method

.method public final getTaskView()Lcom/android/wm/shell/taskview/TaskView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    return-object v0
.end method
