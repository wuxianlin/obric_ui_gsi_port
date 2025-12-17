.class public final synthetic Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/EmbeddedWindowController;

.field public final synthetic f$1:Landroid/os/IBinder;

.field public final synthetic f$2:Landroid/window/InputTransferToken;

.field public final synthetic f$3:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/EmbeddedWindowController;Landroid/os/IBinder;Landroid/window/InputTransferToken;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/EmbeddedWindowController;

    iput-object p2, p0, Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;->f$2:Landroid/window/InputTransferToken;

    iput-object p4, p0, Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;->f$3:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/EmbeddedWindowController;

    iget-object v1, p0, Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;->f$2:Landroid/window/InputTransferToken;

    iget-object v3, p0, Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;->f$3:Landroid/os/IBinder;

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wm/EmbeddedWindowController;->$r8$lambda$BS8sNYvr200yoQQ-WxXf5a9znDs(Lcom/android/server/wm/EmbeddedWindowController;Landroid/os/IBinder;Landroid/window/InputTransferToken;Landroid/os/IBinder;)V

    return-void
.end method
