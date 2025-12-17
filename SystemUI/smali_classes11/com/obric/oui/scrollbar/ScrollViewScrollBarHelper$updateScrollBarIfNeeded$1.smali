.class public final Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$updateScrollBarIfNeeded$1;
.super Ljava/lang/Object;
.source "ScrollViewScrollBarHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;->updateScrollBarIfNeeded(Landroid/widget/ScrollView;FZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollViewScrollBarHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollViewScrollBarHelper.kt\ncom/obric/oui/scrollbar/ScrollViewScrollBarHelper$updateScrollBarIfNeeded$1\n*L\n1#1,81:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $lastState:Z

.field final synthetic $maxScreens:F

.field final synthetic $onStateChanged:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_updateScrollBarIfNeeded:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;FZLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$updateScrollBarIfNeeded$1;->$this_updateScrollBarIfNeeded:Landroid/widget/ScrollView;

    iput p2, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$updateScrollBarIfNeeded$1;->$maxScreens:F

    iput-boolean p3, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$updateScrollBarIfNeeded$1;->$lastState:Z

    iput-object p4, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$updateScrollBarIfNeeded$1;->$onStateChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$updateScrollBarIfNeeded$1;->$this_updateScrollBarIfNeeded:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    .line 64
    .local v0, "visibleHeight":I
    iget-object v1, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$updateScrollBarIfNeeded$1;->$this_updateScrollBarIfNeeded:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 66
    .local v1, "contentHeight":I
    :goto_0
    if-lez v0, :cond_1

    if-lez v1, :cond_1

    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 68
    .local v3, "contentScreens":F
    :goto_1
    iget v4, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$updateScrollBarIfNeeded$1;->$maxScreens:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    const/4 v2, 0x1

    .line 71
    .local v2, "shouldShowScrollBar":Z
    :cond_2
    iget-boolean v4, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$updateScrollBarIfNeeded$1;->$lastState:Z

    if-eq v2, v4, :cond_3

    .line 72
    iget-object v4, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$updateScrollBarIfNeeded$1;->$this_updateScrollBarIfNeeded:Landroid/widget/ScrollView;

    invoke-virtual {v4, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 73
    iget-object v4, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$updateScrollBarIfNeeded$1;->$onStateChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateScrollBarIfNeeded, isVerticalScrollBarEnabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$updateScrollBarIfNeeded$1;->$this_updateScrollBarIfNeeded:Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/widget/ScrollView;->isVerticalScrollBarEnabled()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "contentScreens: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", contentHeight: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", visibleHeight: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 74
    const-string v5, "ScrollViewScrollBarHelper"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .end local v0    # "visibleHeight":I
    .end local v1    # "contentHeight":I
    .end local v2    # "shouldShowScrollBar":Z
    .end local v3    # "contentScreens":F
    :cond_3
    return-void
.end method
