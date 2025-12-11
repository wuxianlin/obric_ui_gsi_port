.class public final synthetic Lcom/android/server/wm/InputManagerCallback$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/InputManagerCallback$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/WindowManagerService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/InputManagerCallback$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/WindowManagerService;

    check-cast p1, Landroid/os/IBinder;

    check-cast p2, Landroid/os/IBinder;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/WindowManagerService;->reportFocusChanged(Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-void
.end method
