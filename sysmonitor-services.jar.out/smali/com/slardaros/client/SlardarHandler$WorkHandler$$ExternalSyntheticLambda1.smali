.class public final synthetic Lcom/slardaros/client/SlardarHandler$WorkHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/slardaros/client/SlardarHandler$WorkHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/slardaros/client/SlardarHandler$WorkHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler$$ExternalSyntheticLambda1;->f$0:Lcom/slardaros/client/SlardarHandler$WorkHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler$$ExternalSyntheticLambda1;->f$0:Lcom/slardaros/client/SlardarHandler$WorkHandler;

    invoke-virtual {v0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->lambda$handleMessage$1$com-slardaros-client-SlardarHandler$WorkHandler()V

    return-void
.end method
