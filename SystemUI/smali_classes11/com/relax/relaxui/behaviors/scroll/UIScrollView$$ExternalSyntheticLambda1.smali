.class public final synthetic Lcom/relax/relaxui/behaviors/scroll/UIScrollView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/relax/relaxui/behaviors/scroll/UIScrollView;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$$ExternalSyntheticLambda1;->f$0:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    iput p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$$ExternalSyntheticLambda1;->f$1:F

    iput p3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$$ExternalSyntheticLambda1;->f$2:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$$ExternalSyntheticLambda1;->f$0:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    iget v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$$ExternalSyntheticLambda1;->f$1:F

    iget v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$$ExternalSyntheticLambda1;->f$2:F

    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->lambda$onGestureScrollBy$1$com-relax-relaxui-behaviors-scroll-UIScrollView(FF)V

    return-void
.end method
