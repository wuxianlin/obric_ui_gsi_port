.class public final synthetic Lcom/android/server/pm/ShortcutService$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/ShortcutService$3;

.field public final synthetic f$1:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/ShortcutService$3;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ShortcutService$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/ShortcutService$3;

    iput-object p2, p0, Lcom/android/server/pm/ShortcutService$3$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/ShortcutService$3;

    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$3$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lcom/android/server/pm/ShortcutService$3;->$r8$lambda$Hw8F-lF39t_TP-SvXEJwSJS38k8(Lcom/android/server/pm/ShortcutService$3;Landroid/os/UserHandle;)V

    return-void
.end method
