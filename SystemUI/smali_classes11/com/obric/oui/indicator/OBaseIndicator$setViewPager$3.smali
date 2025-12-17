.class public final Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;
.super Ljava/lang/Object;
.source "OBaseIndicator.kt"

# interfaces
.implements Lcom/obric/oui/indicator/OBaseIndicator$Pager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/indicator/OBaseIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOBaseIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OBaseIndicator.kt\ncom/obric/oui/indicator/OBaseIndicator$setViewPager$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,529:1\n1#2:530\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "com/obric/oui/indicator/OBaseIndicator$setViewPager$3",
        "Lcom/obric/oui/indicator/OBaseIndicator$Pager;",
        "count",
        "",
        "getCount",
        "()I",
        "currentItem",
        "getCurrentItem",
        "isEmpty",
        "",
        "()Z",
        "isNotEmpty",
        "onPageChangeListener",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "getOnPageChangeListener",
        "()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "setOnPageChangeListener",
        "(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V",
        "addOnPageChangeListener",
        "",
        "onPageChangeListenerHelper",
        "Lcom/obric/oui/indicator/OnPageChangeListenerHelper;",
        "removeOnPageChangeListener",
        "setCurrentItem",
        "item",
        "smoothScroll",
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
.field final synthetic $pageCount:Lkotlin/jvm/functions/Function0;

.field final synthetic $viewPager:Landroidx/viewpager/widget/ViewPager;

.field private onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field final synthetic this$0:Lcom/obric/oui/indicator/OBaseIndicator;


# direct methods
.method constructor <init>(Lcom/obric/oui/indicator/OBaseIndicator;Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/indicator/OBaseIndicator;
    .param p2, "$captured_local_variable$1"    # Landroidx/viewpager/widget/ViewPager;
    .param p3, "$captured_local_variable$2"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    iput-object p2, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    iput-object p3, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;->$pageCount:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Lcom/obric/oui/indicator/OnPageChangeListenerHelper;)V
    .locals 2
    .param p1, "onPageChangeListenerHelper"    # Lcom/obric/oui/indicator/OnPageChangeListenerHelper;

    const-string/jumbo v0, "onPageChangeListenerHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    new-instance v0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3$addOnPageChangeListener$1;

    invoke-direct {v0, p0, p1}, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3$addOnPageChangeListener$1;-><init>(Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;Lcom/obric/oui/indicator/OnPageChangeListenerHelper;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iput-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 412
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 413
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;->$pageCount:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrentItem()I
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    iget-object v1, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;->getCount()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/obric/oui/indicator/OBaseIndicator;->access$mod(Lcom/obric/oui/indicator/OBaseIndicator;II)I

    move-result v0

    return v0
.end method

.method public final getOnPageChangeListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lcom/obric/oui/indicator/IndicatorExternalsKt;->isEmpty(Landroidx/viewpager/widget/ViewPager;)Z

    move-result v0

    return v0
.end method

.method public isNotEmpty()Z
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lcom/obric/oui/indicator/IndicatorExternalsKt;->isNotEmpty(Landroidx/viewpager/widget/ViewPager;)Z

    move-result v0

    return v0
.end method

.method public removeOnPageChangeListener()V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 530
    .local v0, "it":Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    const/4 v1, 0x0

    .line 391
    .local v1, "$i$a$-let-OBaseIndicator$setViewPager$3$removeOnPageChangeListener$1":I
    iget-object v2, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 392
    .end local v0    # "it":Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .end local v1    # "$i$a$-let-OBaseIndicator$setViewPager$3$removeOnPageChangeListener$1":I
    :cond_0
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z

    .line 387
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 388
    return-void
.end method

.method public final setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 375
    iput-object p1, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method
