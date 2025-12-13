.class public final Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;
.super Lcom/obric/oui/indicator/OnPageChangeListenerHelper;
.source "OCarouselIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/indicator/OCarouselIndicator;->buildOnPageChangedListener()Lcom/obric/oui/indicator/OnPageChangeListenerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0010\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0007H\u0010\u00a2\u0006\u0002\u0008\u0013R\u0014\u0010\u0002\u001a\u00020\u00038PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "com/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1",
        "Lcom/obric/oui/indicator/OnPageChangeListenerHelper;",
        "enableCyclicScroll",
        "",
        "getEnableCyclicScroll$OUI_mkDebug",
        "()Z",
        "pageCount",
        "",
        "getPageCount$OUI_mkDebug",
        "()I",
        "onPageScrolled",
        "",
        "selectedPosition",
        "nextPosition",
        "positionOffset",
        "",
        "onPageScrolled$OUI_mkDebug",
        "resetPosition",
        "position",
        "resetPosition$OUI_mkDebug",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/indicator/OCarouselIndicator;


# direct methods
.method constructor <init>(Lcom/obric/oui/indicator/OCarouselIndicator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/indicator/OCarouselIndicator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-direct {p0}, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnableCyclicScroll$OUI_mkDebug()Z
    .locals 1

    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public getPageCount$OUI_mkDebug()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    iget-object v0, v0, Lcom/obric/oui/indicator/OCarouselIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onPageScrolled$OUI_mkDebug(IIF)V
    .locals 9
    .param p1, "selectedPosition"    # I
    .param p2, "nextPosition"    # I
    .param p3, "positionOffset"    # F

    .line 127
    iget-object v0, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    iget-object v0, v0, Lcom/obric/oui/indicator/OCarouselIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dots[selectedPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/indicator/IndicatorIcon;

    .line 129
    .local v0, "selectedDot":Lcom/obric/oui/indicator/IndicatorIcon;
    nop

    .line 130
    iget-object v1, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v1}, Lcom/obric/oui/indicator/OCarouselIndicator;->getDotsWidth()F

    move-result v1

    float-to-int v1, v1

    .line 129
    nop

    .line 131
    .local v1, "selectedDotWidth":I
    invoke-interface {v0, v1}, Lcom/obric/oui/indicator/IndicatorIcon;->setWidth(I)V

    .line 133
    iget-object v2, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    iget-object v2, v2, Lcom/obric/oui/indicator/OCarouselIndicator;->dots:Ljava/util/ArrayList;

    invoke-static {v2, p2}, Lcom/obric/oui/indicator/IndicatorExternalsKt;->isInBounds(Ljava/util/ArrayList;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    iget-object v2, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    iget-object v2, v2, Lcom/obric/oui/indicator/OCarouselIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dots[nextPosition]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/obric/oui/indicator/IndicatorIcon;

    .line 136
    .local v2, "nextDot":Lcom/obric/oui/indicator/IndicatorIcon;
    nop

    .line 137
    iget-object v3, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v3}, Lcom/obric/oui/indicator/OCarouselIndicator;->getDotsWidth()F

    move-result v3

    float-to-int v3, v3

    .line 136
    nop

    .line 138
    .local v3, "nextDotWidth":I
    invoke-interface {v2, v3}, Lcom/obric/oui/indicator/IndicatorIcon;->setWidth(I)V

    .line 140
    iget-object v4, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v4}, Lcom/obric/oui/indicator/OCarouselIndicator;->getSelectedDotColor()I

    move-result v4

    iget-object v5, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v5}, Lcom/obric/oui/indicator/OCarouselIndicator;->getDotsColor()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 141
    iget-object v4, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-static {v4}, Lcom/obric/oui/indicator/OCarouselIndicator;->access$getArgbEvaluator$p(Lcom/obric/oui/indicator/OCarouselIndicator;)Landroid/animation/ArgbEvaluator;

    move-result-object v4

    .line 142
    nop

    .line 143
    iget-object v5, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v5}, Lcom/obric/oui/indicator/OCarouselIndicator;->getSelectedDotColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 144
    iget-object v6, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v6}, Lcom/obric/oui/indicator/OCarouselIndicator;->getDotsColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 141
    invoke-virtual {v4, p3, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 146
    .local v4, "selectedColor":I
    iget-object v6, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-static {v6}, Lcom/obric/oui/indicator/OCarouselIndicator;->access$getArgbEvaluator$p(Lcom/obric/oui/indicator/OCarouselIndicator;)Landroid/animation/ArgbEvaluator;

    move-result-object v6

    .line 147
    nop

    .line 148
    iget-object v7, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v7}, Lcom/obric/oui/indicator/OCarouselIndicator;->getDotsColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 149
    iget-object v8, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v8}, Lcom/obric/oui/indicator/OCarouselIndicator;->getSelectedDotColor()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 146
    invoke-virtual {v6, p3, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 152
    .local v5, "nextColor":I
    invoke-interface {v2, v5}, Lcom/obric/oui/indicator/IndicatorIcon;->setDotColor(I)V

    .line 154
    iget-object v6, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v6}, Lcom/obric/oui/indicator/OCarouselIndicator;->getPager()Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/obric/oui/indicator/OBaseIndicator$Pager;->getCurrentItem()I

    move-result v6

    if-ne p1, v6, :cond_0

    .line 155
    iget-object v6, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v6}, Lcom/obric/oui/indicator/OCarouselIndicator;->getSelectedDotColor()I

    move-result v6

    invoke-interface {v0, v6}, Lcom/obric/oui/indicator/IndicatorIcon;->setDotColor(I)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-interface {v0, v4}, Lcom/obric/oui/indicator/IndicatorIcon;->setDotColor(I)V

    goto :goto_0

    .line 146
    .end local v5    # "nextColor":I
    :cond_1
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 141
    .end local v4    # "selectedColor":I
    :cond_2
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 158
    .end local v2    # "nextDot":Lcom/obric/oui/indicator/IndicatorIcon;
    .end local v3    # "nextDotWidth":I
    :cond_3
    :goto_0
    nop

    .line 162
    iget-object v2, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v2}, Lcom/obric/oui/indicator/OCarouselIndicator;->invalidate()V

    .line 163
    return-void
.end method

.method public resetPosition$OUI_mkDebug(I)V
    .locals 2
    .param p1, "position"    # I

    .line 166
    iget-object v0, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    iget-object v0, v0, Lcom/obric/oui/indicator/OCarouselIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/indicator/IndicatorIcon;

    iget-object v1, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v1}, Lcom/obric/oui/indicator/OCarouselIndicator;->getDotsWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/obric/oui/indicator/IndicatorIcon;->setWidth(I)V

    .line 167
    iget-object v0, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v0, p1}, Lcom/obric/oui/indicator/OCarouselIndicator;->refreshDotDraw(I)V

    .line 168
    return-void
.end method
