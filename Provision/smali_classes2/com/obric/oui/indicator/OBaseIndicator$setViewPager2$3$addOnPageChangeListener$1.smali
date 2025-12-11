.class public final Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3$addOnPageChangeListener$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "OBaseIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;->addOnPageChangeListener(Lcom/obric/oui/indicator/OnPageChangeListenerHelper;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/obric/oui/indicator/OBaseIndicator$setViewPager2$3$addOnPageChangeListener$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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
.field final synthetic $onPageChangeListenerHelper:Lcom/obric/oui/indicator/OnPageChangeListenerHelper;

.field final synthetic this$0:Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;


# direct methods
.method constructor <init>(Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;Lcom/obric/oui/indicator/OnPageChangeListenerHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/indicator/OnPageChangeListenerHelper;",
            ")V"
        }
    .end annotation

    .line 430
    iput-object p1, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3$addOnPageChangeListener$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;

    iput-object p2, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3$addOnPageChangeListener$1;->$onPageChangeListenerHelper:Lcom/obric/oui/indicator/OnPageChangeListenerHelper;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 435
    iget-object p3, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3$addOnPageChangeListener$1;->$onPageChangeListenerHelper:Lcom/obric/oui/indicator/OnPageChangeListenerHelper;

    .line 436
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3$addOnPageChangeListener$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;

    iget-object v0, v0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    iget-object p0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3$addOnPageChangeListener$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;

    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;->getCount()I

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/obric/oui/indicator/OBaseIndicator;->access$mod(Lcom/obric/oui/indicator/OBaseIndicator;II)I

    move-result p0

    .line 435
    invoke-virtual {p3, p0, p2}, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->onPageScrolled(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
