.class public final synthetic Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

.field public final synthetic f$1:D

.field public final synthetic f$2:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;DLcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$ExternalSyntheticLambda0;->f$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iput-wide p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$ExternalSyntheticLambda0;->f$1:D

    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$ExternalSyntheticLambda0;->f$2:Lcom/lynx/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$ExternalSyntheticLambda0;->f$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$ExternalSyntheticLambda0;->f$1:D

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$ExternalSyntheticLambda0;->f$2:Lcom/lynx/react/bridge/Callback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->lambda$scrollBy$0$com-lynx-tasm-behavior-ui-list-container-UIListContainer(DLcom/lynx/react/bridge/Callback;)V

    return-void
.end method
