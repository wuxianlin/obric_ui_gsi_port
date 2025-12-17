.class public final synthetic Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1;

    iput-object p2, p0, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1;

    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1;->lambda$onReceive$0$com-obric-matrix-platform-sdk-ones-account-AccountStatusListener$1(Landroid/content/Intent;)V

    return-void
.end method
