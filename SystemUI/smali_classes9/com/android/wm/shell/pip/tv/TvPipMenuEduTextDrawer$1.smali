.class Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$1;
.super Ljava/lang/Object;
.source "TvPipMenuEduTextDrawer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->scheduleLifecycleEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 0

    .line 132
    return-void
.end method

.method public onWindowDetached()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->-$$Nest$fgetmEduTextView(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->-$$Nest$fgetmMainHandler(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->-$$Nest$fgetmStartScrollEduTextRunnable(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->-$$Nest$fgetmMainHandler(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->-$$Nest$fgetmCloseDrawerRunnable(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method
