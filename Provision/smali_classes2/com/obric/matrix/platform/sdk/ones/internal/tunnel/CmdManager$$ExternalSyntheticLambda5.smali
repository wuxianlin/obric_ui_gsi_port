.class public final synthetic Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda5;->f$0:Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    iput p2, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda5;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda5;->f$0:Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    iget p0, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda5;->f$1:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->$r8$lambda$3Jb4fkbofxZ7vKmOwc-qjB2zMtY(Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;ILjava/lang/Throwable;)V

    return-void
.end method
