.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/WindowManagerService;

.field public final synthetic f$1:Landroid/os/IBinder;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/WindowManagerService;Landroid/os/IBinder;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda30;->f$0:Lcom/android/server/wm/WindowManagerService;

    iput-object p2, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda30;->f$1:Landroid/os/IBinder;

    iput p3, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda30;->f$2:I

    iput-boolean p4, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda30;->f$3:Z

    iput-boolean p5, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda30;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda30;->f$0:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda30;->f$1:Landroid/os/IBinder;

    iget v2, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda30;->f$2:I

    iget-boolean v3, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda30;->f$3:Z

    iget-boolean v4, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda30;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/wm/WindowManagerService;->$r8$lambda$WF0828NA_WHS8-8ubTmLRYqN0sI(Lcom/android/server/wm/WindowManagerService;Landroid/os/IBinder;IZZ)V

    return-void
.end method
