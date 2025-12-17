.class public final synthetic Lcom/obric/livecard/api/impl/ClientCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/os/Bundle;

.field public final synthetic f$1:Lcom/obric/livecard/api/impl/ClientCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/obric/livecard/api/impl/ClientCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/api/impl/ClientCallback$$ExternalSyntheticLambda0;->f$0:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/obric/livecard/api/impl/ClientCallback$$ExternalSyntheticLambda0;->f$1:Lcom/obric/livecard/api/impl/ClientCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/obric/livecard/api/impl/ClientCallback$$ExternalSyntheticLambda0;->f$0:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/obric/livecard/api/impl/ClientCallback$$ExternalSyntheticLambda0;->f$1:Lcom/obric/livecard/api/impl/ClientCallback;

    invoke-static {v0, v1}, Lcom/obric/livecard/api/impl/ClientCallback;->$r8$lambda$e3vU8NvzBdzcxa5Q2UckmXaMDf4(Landroid/os/Bundle;Lcom/obric/livecard/api/impl/ClientCallback;)V

    return-void
.end method
