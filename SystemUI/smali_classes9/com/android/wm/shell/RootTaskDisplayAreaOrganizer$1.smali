.class Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$1;
.super Ljava/lang/Object;
.source "RootTaskDisplayAreaOrganizer.java"

# interfaces
.implements Landroid/window/SystemPerformanceHinter$DisplayRootProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRootForDisplay(I)Landroid/view/SurfaceControl;
    .locals 1
    .param p1, "displayId"    # I

    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-static {v0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->-$$Nest$fgetmLeashes(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    return-object v0
.end method
