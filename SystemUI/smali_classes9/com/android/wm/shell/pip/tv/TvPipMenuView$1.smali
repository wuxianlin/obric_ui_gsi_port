.class Lcom/android/wm/shell/pip/tv/TvPipMenuView$1;
.super Landroid/view/ViewOutlineProvider;
.source "TvPipMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/tv/TvPipMenuView;->initMoveArrows()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip/tv/TvPipMenuView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 173
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->-$$Nest$mcreateArrowPath(Lcom/android/wm/shell/pip/tv/TvPipMenuView;I)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 174
    return-void
.end method
