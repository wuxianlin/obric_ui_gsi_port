.class final Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$2$releaseAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OBaseIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$2;->getReleaseAction()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$2;


# direct methods
.method constructor <init>(Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$2;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$2$releaseAction$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 317
    check-cast p1, Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;

    invoke-virtual {p0, p1}, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$2$releaseAction$1;->invoke(Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object p0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$2$releaseAction$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$2;

    iget-object p0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$2;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/database/DataSetObserver;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
