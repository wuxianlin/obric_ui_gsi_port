.class final Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;
.super Ljava/lang/Object;
.source "PanelTaskViewController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->onInitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $options:Landroid/app/ActivityOptions;

.field final synthetic this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/ui/PanelTaskViewController;Landroid/app/ActivityOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->$options:Landroid/app/ActivityOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 67
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    invoke-static {v0}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->access$getActivityContext$p(Lcom/android/systemui/controls/ui/PanelTaskViewController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    sget v1, Lcom/android/systemui/res/R$dimen;->controls_panel_corner_radius:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 66
    nop

    .line 70
    .local v0, "roundedCorner":I
    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    int-to-float v5, v0

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 71
    .local v1, "radii":[F
    iget-object v2, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v2

    .line 72
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v5, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    move-object v5, v4

    .local v5, "$this$run_u24lambda_u240":Landroid/graphics/drawable/ShapeDrawable;
    const/4 v6, 0x0

    .line 73
    .local v6, "$i$a$-apply-PanelTaskViewController$stateCallback$1$onInitialized$1$1":I
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 74
    nop

    .line 72
    .end local v5    # "$this$run_u24lambda_u240":Landroid/graphics/drawable/ShapeDrawable;
    .end local v6    # "$i$a$-apply-PanelTaskViewController$stateCallback$1$onInitialized$1$1":I
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/taskview/TaskView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v2, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/taskview/TaskView;->setClipToOutline(Z)V

    .line 76
    iget-object v2, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    invoke-static {v3}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->access$getPendingIntent$p(Lcom/android/systemui/controls/ui/PanelTaskViewController;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    invoke-static {v4}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->access$getFillInIntent$p(Lcom/android/systemui/controls/ui/PanelTaskViewController;)Landroid/content/Intent;

    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->$options:Landroid/app/ActivityOptions;

    .line 80
    iget-object v6, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    invoke-virtual {v6}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    .line 76
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 82
    const-wide/16 v2, 0x1000

    const-string v4, "PanelTaskViewController - startActivity"

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 83
    return-void
.end method
