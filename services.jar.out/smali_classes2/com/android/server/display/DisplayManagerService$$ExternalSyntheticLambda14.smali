.class public final synthetic Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/DisplayManagerService;

.field public final synthetic f$1:Landroid/util/SparseArray;

.field public final synthetic f$2:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/DisplayManagerService;Landroid/util/SparseArray;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/display/DisplayManagerService;

    iput-object p2, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda14;->f$1:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda14;->f$2:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda14;->f$1:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda14;->f$2:Landroid/view/SurfaceControl$Transaction;

    check-cast p1, Lcom/android/server/display/LogicalDisplay;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/display/DisplayManagerService;->$r8$lambda$JPdpm8ynzxZhd5SJvHWopRk3paE(Lcom/android/server/display/DisplayManagerService;Landroid/util/SparseArray;Landroid/view/SurfaceControl$Transaction;Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method
