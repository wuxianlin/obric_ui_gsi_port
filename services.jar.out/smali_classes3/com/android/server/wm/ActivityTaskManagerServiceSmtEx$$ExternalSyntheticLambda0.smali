.class public final synthetic Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

.field public final synthetic f$1:Landroid/os/IRemoteCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;Landroid/os/IRemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    iput-object p2, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx$$ExternalSyntheticLambda0;->f$1:Landroid/os/IRemoteCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx$$ExternalSyntheticLambda0;->f$1:Landroid/os/IRemoteCallback;

    invoke-static {v0, v1}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->$r8$lambda$PXiXBxUItjSrhnBcOiPFPY1Gi6U(Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;Landroid/os/IRemoteCallback;)V

    return-void
.end method
