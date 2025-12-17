.class public final Lcom/android/systemui/controls/ui/PanelTaskViewController;
.super Ljava/lang/Object;
.source "PanelTaskViewController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\t*\u0001\u0011\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010\u0016\u001a\u00020\u000cJ\u0008\u0010\u0017\u001a\u00020\u000cH\u0007J\u0006\u0010\u0018\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/PanelTaskViewController;",
        "",
        "activityContext",
        "Landroid/content/Context;",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "taskView",
        "Lcom/android/wm/shell/taskview/TaskView;",
        "hide",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/app/PendingIntent;Lcom/android/wm/shell/taskview/TaskView;Lkotlin/jvm/functions/Function0;)V",
        "fillInIntent",
        "Landroid/content/Intent;",
        "stateCallback",
        "com/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1",
        "Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;",
        "getTaskView",
        "()Lcom/android/wm/shell/taskview/TaskView;",
        "launchTaskView",
        "refreshBounds",
        "release",
        "removeTask",
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
.field private final activityContext:Landroid/content/Context;

.field private final fillInIntent:Landroid/content/Intent;

.field private final hide:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingIntent:Landroid/app/PendingIntent;

.field private final stateCallback:Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;

.field private final taskView:Lcom/android/wm/shell/taskview/TaskView;

.field private final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/app/PendingIntent;Lcom/android/wm/shell/taskview/TaskView;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1, "activityContext"    # Landroid/content/Context;
    .param p2, "uiExecutor"    # Ljava/util/concurrent/Executor;
    .param p3, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p4, "taskView"    # Lcom/android/wm/shell/taskview/TaskView;
    .param p5, "hide"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/PendingIntent;",
            "Lcom/android/wm/shell/taskview/TaskView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "hide"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->activityContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->pendingIntent:Landroid/app/PendingIntent;

    .line 39
    iput-object p4, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 40
    iput-object p5, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->hide:Lkotlin/jvm/functions/Function0;

    .line 43
    nop

    .line 44
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/taskview/TaskView;->setAlpha(F)V

    .line 45
    nop

    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v1, v0

    .local v1, "$this$fillInIntent_u24lambda_u240":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-apply-PanelTaskViewController$fillInIntent$1":I
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    const/high16 v3, 0x8000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    nop

    .line 48
    .end local v1    # "$this$fillInIntent_u24lambda_u240":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-PanelTaskViewController$fillInIntent$1":I
    iput-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->fillInIntent:Landroid/content/Intent;

    .line 55
    new-instance v0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;-><init>(Lcom/android/systemui/controls/ui/PanelTaskViewController;)V

    iput-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->stateCallback:Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/app/PendingIntent;Lcom/android/wm/shell/taskview/TaskView;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 35
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 40
    sget-object p5, Lcom/android/systemui/controls/ui/PanelTaskViewController$1;->INSTANCE:Lcom/android/systemui/controls/ui/PanelTaskViewController$1;

    check-cast p5, Lkotlin/jvm/functions/Function0;

    move-object v5, p5

    goto :goto_0

    .line 35
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/controls/ui/PanelTaskViewController;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/app/PendingIntent;Lcom/android/wm/shell/taskview/TaskView;Lkotlin/jvm/functions/Function0;)V

    .line 117
    return-void
.end method

.method public static final synthetic access$getActivityContext$p(Lcom/android/systemui/controls/ui/PanelTaskViewController;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->activityContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getFillInIntent$p(Lcom/android/systemui/controls/ui/PanelTaskViewController;)Landroid/content/Intent;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->fillInIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public static final synthetic access$getHide$p(Lcom/android/systemui/controls/ui/PanelTaskViewController;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->hide:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getPendingIntent$p(Lcom/android/systemui/controls/ui/PanelTaskViewController;)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method


# virtual methods
.method public final getTaskView()Lcom/android/wm/shell/taskview/TaskView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    return-object v0
.end method

.method public final launchTaskView()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->uiExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->stateCallback:Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;

    check-cast v2, Lcom/android/wm/shell/taskview/TaskView$Listener;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/taskview/TaskView;->setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V

    .line 116
    return-void
.end method

.method public final refreshBounds()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    .line 101
    return-void
.end method

.method public final release()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->release()V

    .line 107
    return-void
.end method

.method public final removeTask()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->removeTask()V

    .line 112
    return-void
.end method
