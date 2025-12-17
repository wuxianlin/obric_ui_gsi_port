.class public final synthetic Lcom/android/server/pm/BackgroundInstallControlCallbackHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/BackgroundInstallControlCallbackHelper$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlCallbackHelper$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    check-cast p1, Landroid/os/IRemoteCallback;

    invoke-static {v0, p1}, Lcom/android/server/pm/BackgroundInstallControlCallbackHelper;->$r8$lambda$2RsD_8w_2UMgtKnaOhCpBzwehLs(Landroid/os/Bundle;Landroid/os/IRemoteCallback;)V

    return-void
.end method
