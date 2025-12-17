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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOCarouselIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OCarouselIndicator.kt\ncom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1\n+ 2 KtExt.kt\ncom/obric/oui/utils/KtExt\n*L\n1#1,234:1\n9#2,4:235\n9#2,4:239\n9#2,4:243\n*E\n*S KotlinDebug\n*F\n+ 1 OCarouselIndicator.kt\ncom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1\n*L\n151#1,4:235\n154#1,4:239\n156#1,4:243\n*E\n"
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
        "getEnableCyclicScroll$OUI_standardRelease",
        "()Z",
        "pageCount",
        "",
        "getPageCount$OUI_standardRelease",
        "()I",
        "onPageScrolled",
        "",
        "selectedPosition",
        "nextPosition",
        "positionOffset",
        "",
        "onPageScrolled$OUI_standardRelease",
        "resetPosition",
        "position",
        "resetPosition$OUI_standardRelease",
        "OUI_standardRelease"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-direct {p0}, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnableCyclicScroll$OUI_standardRelease()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getPageCount$OUI_standardRelease()I
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    iget-object p0, p0, Lcom/obric/oui/indicator/OCarouselIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public onPageScrolled$OUI_standardRelease(IIF)V
    .locals 6

    .line 126
    iget-object v0, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    iget-object v0, v0, Lcom/obric/oui/indicator/OCarouselIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dots[selectedPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 129
    iget-object v1, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v1}, Lcom/obric/oui/indicator/OCarouselIndicator;->getDotsWidth()F

    move-result v1

    float-to-int v1, v1

    .line 130
    invoke-static {v0, v1}, Lcom/obric/oui/indicator/IndicatorExternalsKt;->setWidth(Landroid/view/View;I)V

    .line 132
    iget-object v1, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    iget-object v1, v1, Lcom/obric/oui/indicator/OCarouselIndicator;->dots:Ljava/util/ArrayList;

    invoke-static {v1, p2}, Lcom/obric/oui/indicator/IndicatorExternalsKt;->isInBounds(Ljava/util/ArrayList;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 133
    iget-object v1, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    iget-object v1, v1, Lcom/obric/oui/indicator/OCarouselIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "dots[nextPosition]"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 136
    iget-object v1, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v1}, Lcom/obric/oui/indicator/OCarouselIndicator;->getDotsWidth()F

    move-result v1

    float-to-int v1, v1

    .line 137
    invoke-static {p2, v1}, Lcom/obric/oui/indicator/IndicatorExternalsKt;->setWidth(Landroid/view/View;I)V

    .line 139
    iget-object v1, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v1}, Lcom/obric/oui/indicator/OCarouselIndicator;->getSelectedDotColor()I

    move-result v1

    iget-object v2, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v2}, Lcom/obric/oui/indicator/OCarouselIndicator;->getDotsColor()I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 140
    iget-object v1, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-static {v1}, Lcom/obric/oui/indicator/OCarouselIndicator;->access$getArgbEvaluator$p(Lcom/obric/oui/indicator/OCarouselIndicator;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v2}, Lcom/obric/oui/indicator/OCarouselIndicator;->getSelectedDotColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v3}, Lcom/obric/oui/indicator/OCarouselIndicator;->getDotsColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 140
    invoke-virtual {v1, p3, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 145
    iget-object v3, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-static {v3}, Lcom/obric/oui/indicator/OCarouselIndicator;->access$getArgbEvaluator$p(Lcom/obric/oui/indicator/OCarouselIndicator;)Landroid/animation/ArgbEvaluator;

    move-result-object v3

    .line 147
    iget-object v4, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v4}, Lcom/obric/oui/indicator/OCarouselIndicator;->getDotsColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 148
    iget-object v5, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v5}, Lcom/obric/oui/indicator/OCarouselIndicator;->getSelectedDotColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 145
    invoke-virtual {v3, p3, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 151
    sget-object v2, Lcom/obric/oui/utils/KtExt;->INSTANCE:Lcom/obric/oui/utils/KtExt;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v2

    goto :goto_0

    .line 238
    :cond_1
    instance-of v3, p2, Lcom/obric/oui/indicator/IndicatorDotView;

    if-eqz v3, :cond_0

    :goto_0
    check-cast p2, Lcom/obric/oui/indicator/IndicatorDotView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Lcom/obric/oui/indicator/IndicatorDotView;->setDotColor(I)V

    .line 153
    :cond_2
    iget-object p2, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {p2}, Lcom/obric/oui/indicator/OCarouselIndicator;->getPager()Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/obric/oui/indicator/OBaseIndicator$Pager;->getCurrentItem()I

    move-result p2

    if-ne p1, p2, :cond_5

    .line 154
    sget-object p1, Lcom/obric/oui/utils/KtExt;->INSTANCE:Lcom/obric/oui/utils/KtExt;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_1

    .line 242
    :cond_4
    instance-of p1, v0, Lcom/obric/oui/indicator/IndicatorDotView;

    if-eqz p1, :cond_3

    :goto_1
    check-cast v0, Lcom/obric/oui/indicator/IndicatorDotView;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {p1}, Lcom/obric/oui/indicator/OCarouselIndicator;->getSelectedDotColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/obric/oui/indicator/IndicatorDotView;->setDotColor(I)V

    goto :goto_3

    .line 156
    :cond_5
    sget-object p1, Lcom/obric/oui/utils/KtExt;->INSTANCE:Lcom/obric/oui/utils/KtExt;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    goto :goto_2

    .line 246
    :cond_7
    instance-of p1, v0, Lcom/obric/oui/indicator/IndicatorDotView;

    if-eqz p1, :cond_6

    :goto_2
    check-cast v0, Lcom/obric/oui/indicator/IndicatorDotView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/obric/oui/indicator/IndicatorDotView;->setDotColor(I)V

    goto :goto_3

    .line 145
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 161
    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {p0}, Lcom/obric/oui/indicator/OCarouselIndicator;->invalidate()V

    return-void
.end method

.method public resetPosition$OUI_standardRelease(I)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    iget-object v0, v0, Lcom/obric/oui/indicator/OCarouselIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dots[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {v1}, Lcom/obric/oui/indicator/OCarouselIndicator;->getDotsWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/obric/oui/indicator/IndicatorExternalsKt;->setWidth(Landroid/view/View;I)V

    .line 166
    iget-object p0, p0, Lcom/obric/oui/indicator/OCarouselIndicator$buildOnPageChangedListener$1;->this$0:Lcom/obric/oui/indicator/OCarouselIndicator;

    invoke-virtual {p0, p1}, Lcom/obric/oui/indicator/OCarouselIndicator;->refreshDotDraw(I)V

    return-void
.end method
