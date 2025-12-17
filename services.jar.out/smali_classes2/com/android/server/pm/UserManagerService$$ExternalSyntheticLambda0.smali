.class public final synthetic Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/UserManagerService;

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/UserManagerService;Landroid/os/Bundle;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/UserManagerService;

    iput-object p2, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    iput p3, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/UserManagerService;

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    iget v2, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/android/server/pm/UserManagerService;->$r8$lambda$26ui7_lCqlzkPpzw0dz2f9n5uFs(Lcom/android/server/pm/UserManagerService;Landroid/os/Bundle;I)V

    return-void
.end method
