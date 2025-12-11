.class public final synthetic Lcom/android/server/wm/ShellRoot$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ShellRoot;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ShellRoot;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ShellRoot$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/ShellRoot;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ShellRoot$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/ShellRoot;

    invoke-static {v0}, Lcom/android/server/wm/ShellRoot;->$r8$lambda$L2dx9mPsIUHgcC1vLwzdtiGIa4g(Lcom/android/server/wm/ShellRoot;)V

    return-void
.end method
