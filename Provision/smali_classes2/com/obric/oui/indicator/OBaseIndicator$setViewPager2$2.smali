.class public final Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "OBaseIndicator.kt"

# interfaces
.implements Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/indicator/OBaseIndicator;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function0;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "com/obric/oui/indicator/OBaseIndicator$setViewPager2$2",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;",
        "releaseAction",
        "Lkotlin/Function1;",
        "",
        "getReleaseAction",
        "()Lkotlin/jvm/functions/Function1;",
        "onChanged",
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
.field final synthetic $viewPager:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic this$0:Lcom/obric/oui/indicator/OBaseIndicator;


# direct methods
.method constructor <init>(Lcom/obric/oui/indicator/OBaseIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ")V"
        }
    .end annotation

    .line 396
    iput-object p1, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$2;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    iput-object p2, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$2;->$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public getReleaseAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 403
    new-instance v0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$2$releaseAction$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$2$releaseAction$1;-><init>(Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onChanged()V
    .locals 0

    .line 398
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 399
    iget-object p0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$2;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshDots()V

    return-void
.end method
