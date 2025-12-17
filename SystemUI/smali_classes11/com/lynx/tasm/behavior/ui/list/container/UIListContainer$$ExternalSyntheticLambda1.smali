.class public final synthetic Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$ExternalSyntheticLambda1;->f$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$ExternalSyntheticLambda1;->f$1:F

    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$ExternalSyntheticLambda1;->f$2:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$ExternalSyntheticLambda1;->f$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$ExternalSyntheticLambda1;->f$1:F

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$ExternalSyntheticLambda1;->f$2:F

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->lambda$onGestureScrollBy$1$com-lynx-tasm-behavior-ui-list-container-UIListContainer(FF)V

    return-void
.end method
