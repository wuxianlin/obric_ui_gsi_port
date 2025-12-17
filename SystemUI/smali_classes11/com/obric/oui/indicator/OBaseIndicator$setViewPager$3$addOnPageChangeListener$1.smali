.class public final Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3$addOnPageChangeListener$1;
.super Ljava/lang/Object;
.source "OBaseIndicator.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;->addOnPageChangeListener(Lcom/obric/oui/indicator/OnPageChangeListenerHelper;)V
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
        "com/obric/oui/indicator/OBaseIndicator$setViewPager$3$addOnPageChangeListener$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
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
.field final synthetic $onPageChangeListenerHelper:Lcom/obric/oui/indicator/OnPageChangeListenerHelper;

.field final synthetic this$0:Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;


# direct methods
.method constructor <init>(Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;Lcom/obric/oui/indicator/OnPageChangeListenerHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;
    .param p2, "$captured_local_variable$1"    # Lcom/obric/oui/indicator/OnPageChangeListenerHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/indicator/OnPageChangeListenerHelper;",
            ")V"
        }
    .end annotation

    .line 395
    iput-object p1, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3$addOnPageChangeListener$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;

    iput-object p2, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3$addOnPageChangeListener$1;->$onPageChangeListenerHelper:Lcom/obric/oui/indicator/OnPageChangeListenerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .line 407
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .line 400
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3$addOnPageChangeListener$1;->$onPageChangeListenerHelper:Lcom/obric/oui/indicator/OnPageChangeListenerHelper;

    .line 401
    iget-object v1, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3$addOnPageChangeListener$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;

    iget-object v1, v1, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    iget-object v2, p0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3$addOnPageChangeListener$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;

    invoke-virtual {v2}, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;->getCount()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/obric/oui/indicator/OBaseIndicator;->access$mod(Lcom/obric/oui/indicator/OBaseIndicator;II)I

    move-result v1

    .line 402
    nop

    .line 400
    invoke-virtual {v0, v1, p2}, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->onPageScrolled(IF)V

    .line 404
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .param p1, "position"    # I

    .line 410
    return-void
.end method
