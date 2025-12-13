.class public final Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;
.super Ljava/lang/Object;
.source "OBaseIndicator.kt"

# interfaces
.implements Lcom/obric/oui/indicator/OBaseIndicator$Pager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/indicator/OBaseIndicator;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOBaseIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OBaseIndicator.kt\ncom/obric/oui/indicator/OBaseIndicator$setViewPager2$3\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,529:1\n50#2:530\n47#2:531\n1#3:532\n*E\n*S KotlinDebug\n*F\n+ 1 OBaseIndicator.kt\ncom/obric/oui/indicator/OBaseIndicator$setViewPager2$3\n*L\n456#1:530\n460#1:531\n*E\n"
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
        "com/obric/oui/indicator/OBaseIndicator$setViewPager2$3",
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
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "getOnPageChangeListener",
        "()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "setOnPageChangeListener",
        "(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V",
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

.field final synthetic $viewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field final synthetic this$0:Lcom/obric/oui/indicator/OBaseIndicator;


# direct methods
.method constructor <init>(Lcom/obric/oui/indicator/OBaseIndicator;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/indicator/OBaseIndicator;
    .param p2, "$captured_local_variable$1"    # Landroidx/viewpager2/widget/ViewPager2;
    .param p3, "$captured_local_variable$2"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 452
    iput-object p1, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    iput-object p2, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;->$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;->$pageCount:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Lcom/obric/oui/indicator/OnPageChangeListenerHelper;)V
    .locals 2
    .param p1, "onPageChangeListenerHelper"    # Lcom/obric/oui/indicator/OnPageChangeListenerHelper;

    const-string/jumbo v0, "onPageChangeListenerHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    new-instance v0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3$addOnPageChangeListener$1;

    invoke-direct {v0, p0, p1}, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3$addOnPageChangeListener$1;-><init>(Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;Lcom/obric/oui/indicator/OnPageChangeListenerHelper;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    iput-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;->onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 490
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;->$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;->onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 491
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;->$pageCount:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrentItem()I
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    iget-object v1, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;->$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;->getCount()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/obric/oui/indicator/OBaseIndicator;->access$mod(Lcom/obric/oui/indicator/OBaseIndicator;II)I

    move-result v0

    return v0
.end method

.method public final getOnPageChangeListener()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;->onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;->$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v0, Landroid/view/ViewGroup;

    .local v0, "$this$isEmpty$iv":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .line 531
    .local v1, "$i$f$isEmpty":I
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 460
    .end local v0    # "$this$isEmpty$iv":Landroid/view/ViewGroup;
    .end local v1    # "$i$f$isEmpty":I
    :goto_0
    return v2
.end method

.method public isNotEmpty()Z
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;->$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v0, Landroid/view/ViewGroup;

    .local v0, "$this$isNotEmpty$iv":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .line 530
    .local v1, "$i$f$isNotEmpty":I
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 456
    .end local v0    # "$this$isNotEmpty$iv":Landroid/view/ViewGroup;
    .end local v1    # "$i$f$isNotEmpty":I
    :goto_0
    return v2
.end method

.method public removeOnPageChangeListener()V
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;->onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_0

    .line 532
    .local v0, "it":Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    const/4 v1, 0x0

    .line 469
    .local v1, "$i$a$-let-OBaseIndicator$setViewPager2$3$removeOnPageChangeListener$1":I
    iget-object v2, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;->$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 470
    .end local v0    # "it":Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .end local v1    # "$i$a$-let-OBaseIndicator$setViewPager2$3$removeOnPageChangeListener$1":I
    :cond_0
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z

    .line 465
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;->$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 466
    return-void
.end method

.method public final setOnPageChangeListener(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 453
    iput-object p1, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;->onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method
