.class Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;
.super Landroid/view/ActionMode$Callback2;
.source "NotificationShadeWindowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NotificationShadeWindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionModeCallback2Wrapper"
.end annotation


# instance fields
.field private final mWrapped:Landroid/view/ActionMode$Callback;

.field final synthetic this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/NotificationShadeWindowView;Landroid/view/ActionMode$Callback;)V
    .locals 0
    .param p2, "wrapped"    # Landroid/view/ActionMode$Callback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 274
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    .line 275
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 287
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 278
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2
    .param p1, "mode"    # Landroid/view/ActionMode;

    .line 291
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 292
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->-$$Nest$fgetmFloatingActionMode(Lcom/android/systemui/shade/NotificationShadeWindowView;)Landroid/view/ActionMode;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->-$$Nest$mcleanupFloatingActionModeViews(Lcom/android/systemui/shade/NotificationShadeWindowView;)V

    .line 294
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->-$$Nest$fputmFloatingActionMode(Lcom/android/systemui/shade/NotificationShadeWindowView;Landroid/view/ActionMode;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requestFitSystemWindows()V

    .line 297
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "outRect"    # Landroid/graphics/Rect;

    .line 301
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    instance-of v0, v0, Landroid/view/ActionMode$Callback2;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    check-cast v0, Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 304
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 306
    :goto_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 282
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requestFitSystemWindows()V

    .line 283
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
