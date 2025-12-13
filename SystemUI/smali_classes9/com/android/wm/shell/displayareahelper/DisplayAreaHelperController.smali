.class public Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;
.super Ljava/lang/Object;
.source "DisplayAreaHelperController.java"

# interfaces
.implements Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mRootDisplayAreaOrganizer:Lcom/android/wm/shell/RootDisplayAreaOrganizer;


# direct methods
.method public static synthetic $r8$lambda$N1OWJmzwAcXyTOKIzAymPQq-5bg(Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->lambda$attachToRootDisplayArea$0(ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/RootDisplayAreaOrganizer;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "rootDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 34
    iput-object p2, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->mRootDisplayAreaOrganizer:Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    .line 35
    return-void
.end method

.method private synthetic lambda$attachToRootDisplayArea$0(ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "builder"    # Landroid/view/SurfaceControl$Builder;
    .param p3, "onUpdated"    # Ljava/util/function/Consumer;

    .line 41
    iget-object v0, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->mRootDisplayAreaOrganizer:Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/RootDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 42
    invoke-interface {p3, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method public attachToRootDisplayArea(ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "builder"    # Landroid/view/SurfaceControl$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/SurfaceControl$Builder;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Builder;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p3, "onUpdated":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Builder;>;"
    iget-object v0, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
