.class Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$3;
.super Ljava/lang/Object;
.source "XSwiperUI.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 537
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$3;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .line 545
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$3;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$3;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public recycle(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "view"    # Landroid/view/View;

    .line 549
    return-void
.end method
