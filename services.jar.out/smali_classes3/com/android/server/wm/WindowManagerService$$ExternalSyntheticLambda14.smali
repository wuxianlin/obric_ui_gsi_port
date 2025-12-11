.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/WindowManagerService;

.field public final synthetic f$1:Landroid/os/IBinder;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/WindowManagerService;Landroid/os/IBinder;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/wm/WindowManagerService;

    iput-object p2, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda14;->f$1:Landroid/os/IBinder;

    iput-boolean p3, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda14;->f$2:Z

    iput-boolean p4, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda14;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda14;->f$1:Landroid/os/IBinder;

    iget-boolean v2, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda14;->f$2:Z

    iget-boolean v3, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda14;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wm/WindowManagerService;->$r8$lambda$5NrEVxBS-ypo1Qb5HZIOjzN6KD0(Lcom/android/server/wm/WindowManagerService;Landroid/os/IBinder;ZZ)V

    return-void
.end method
