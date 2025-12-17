.class public final synthetic Lcom/slardaros/client/SlardarHandler$WorkHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/slardaros/client/SlardarHandler$WorkHandler;

.field public final synthetic f$1:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/slardaros/client/SlardarHandler$WorkHandler;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler$$ExternalSyntheticLambda2;->f$0:Lcom/slardaros/client/SlardarHandler$WorkHandler;

    iput-object p2, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler$$ExternalSyntheticLambda2;->f$1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler$$ExternalSyntheticLambda2;->f$0:Lcom/slardaros/client/SlardarHandler$WorkHandler;

    iget-object v1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler$$ExternalSyntheticLambda2;->f$1:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->lambda$handleMessage$2$com-slardaros-client-SlardarHandler$WorkHandler(Landroid/os/Bundle;)V

    return-void
.end method
