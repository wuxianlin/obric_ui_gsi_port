.class public final synthetic Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/MaybeOnSubscribe;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/obric/matrix/proto/Request;


# direct methods
.method public synthetic constructor <init>(ILcom/obric/matrix/proto/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda3;->f$0:I

    iput-object p2, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda3;->f$1:Lcom/obric/matrix/proto/Request;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/MaybeEmitter;)V
    .locals 1

    iget v0, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda3;->f$0:I

    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda3;->f$1:Lcom/obric/matrix/proto/Request;

    invoke-static {v0, p0, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->$r8$lambda$-SHjzwV1HWj4gGfICpQqQQRWFiM(ILcom/obric/matrix/proto/Request;Lio/reactivex/MaybeEmitter;)V

    return-void
.end method
