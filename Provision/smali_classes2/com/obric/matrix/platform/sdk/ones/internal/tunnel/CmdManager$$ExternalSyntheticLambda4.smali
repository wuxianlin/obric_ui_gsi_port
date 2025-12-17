.class public final synthetic Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda4;->f$0:Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda4;->f$0:Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    check-cast p1, Lkotlin/Pair;

    invoke-static {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->$r8$lambda$EEUtfn8pO12ofyyCk1-Y3ucRrGY(Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;Lkotlin/Pair;)V

    return-void
.end method
