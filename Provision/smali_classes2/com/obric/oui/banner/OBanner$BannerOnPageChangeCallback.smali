.class public final Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "OBanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/banner/OBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BannerOnPageChangeCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J \u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "(Lcom/obric/oui/banner/OBanner;)V",
        "tempPosition",
        "",
        "onPageScrollStateChanged",
        "",
        "state",
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
.field private tempPosition:I

.field final synthetic this$0:Lcom/obric/oui/banner/OBanner;


# direct methods
.method public constructor <init>(Lcom/obric/oui/banner/OBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 712
    iput-object p1, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 p1, -0x1

    .line 713
    iput p1, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->tempPosition:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    if-nez p1, :cond_5

    .line 750
    iget v0, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->tempPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 751
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-static {v0}, Lcom/obric/oui/banner/OBanner;->access$getMBannerStyle$p(Lcom/obric/oui/banner/OBanner;)Lcom/obric/oui/banner/BannerStyle;

    move-result-object v0

    sget-object v2, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/obric/oui/banner/BannerStyle;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 769
    iget v0, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->tempPosition:I

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {v0}, Lcom/obric/oui/banner/OBanner;->isInfiniteSwitchEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 770
    iget v0, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->tempPosition:I

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {v0}, Lcom/obric/oui/banner/OBanner;->getRealCount()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/obric/oui/banner/OBanner;->setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;

    goto :goto_0

    .line 772
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {v1}, Lcom/obric/oui/banner/OBanner;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_5

    .line 773
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {v0, v3, v2}, Lcom/obric/oui/banner/OBanner;->setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;

    goto :goto_0

    .line 753
    :cond_1
    iget v0, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->tempPosition:I

    if-nez v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {v0}, Lcom/obric/oui/banner/OBanner;->getStartPosition()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/obric/oui/banner/OBanner;->setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    .line 758
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {v0}, Lcom/obric/oui/banner/OBanner;->getStartPosition()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/obric/oui/banner/OBanner;->setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;

    goto :goto_0

    .line 760
    :cond_3
    iget-object v1, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {v1}, Lcom/obric/oui/banner/OBanner;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_4

    .line 761
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {v0}, Lcom/obric/oui/banner/OBanner;->getStartPosition()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/obric/oui/banner/OBanner;->setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;

    goto :goto_0

    .line 763
    :cond_4
    iget-object v1, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {v1}, Lcom/obric/oui/banner/OBanner;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_5

    .line 764
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {v0}, Lcom/obric/oui/banner/OBanner;->getStartPosition()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/obric/oui/banner/OBanner;->setCurrentItem(IZ)Lcom/obric/oui/banner/OBanner;

    .line 780
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-static {v0}, Lcom/obric/oui/banner/OBanner;->access$getMOnPageChangeListener$p(Lcom/obric/oui/banner/OBanner;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 781
    iget-object p0, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-static {p0}, Lcom/obric/oui/banner/OBanner;->access$getMOnPageChangeListener$p(Lcom/obric/oui/banner/OBanner;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    :cond_6
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 719
    sget-object v0, Lcom/obric/oui/banner/utils/BannerUtils;->INSTANCE:Lcom/obric/oui/banner/utils/BannerUtils;

    iget-object v1, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {v1}, Lcom/obric/oui/banner/OBanner;->isInfiniteSwitchEnabled()Z

    move-result v1

    iget-object v2, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {v2}, Lcom/obric/oui/banner/OBanner;->getRealCount()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/obric/oui/banner/utils/BannerUtils;->getRealPosition(ZII)I

    move-result p1

    .line 720
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-static {v0}, Lcom/obric/oui/banner/OBanner;->access$getMBannerStyle$p(Lcom/obric/oui/banner/OBanner;)Lcom/obric/oui/banner/BannerStyle;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/obric/oui/banner/BannerStyle;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 722
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {v0}, Lcom/obric/oui/banner/OBanner;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {v0}, Lcom/obric/oui/banner/OBanner;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iget-object v3, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {v3}, Lcom/obric/oui/banner/OBanner;->getRealCount()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {v3}, Lcom/obric/oui/banner/OBanner;->getRealCount()I

    move-result v3

    rem-int/2addr v0, v3

    if-ne p1, v0, :cond_1

    :goto_0
    move v1, v2

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-static {v0}, Lcom/obric/oui/banner/OBanner;->access$getMOnPageChangeListener$p(Lcom/obric/oui/banner/OBanner;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 725
    iget-object p0, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-static {p0}, Lcom/obric/oui/banner/OBanner;->access$getMOnPageChangeListener$p(Lcom/obric/oui/banner/OBanner;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 734
    sget-object v0, Lcom/obric/oui/banner/utils/BannerUtils;->INSTANCE:Lcom/obric/oui/banner/utils/BannerUtils;

    iget-object v1, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {v1}, Lcom/obric/oui/banner/OBanner;->isInfiniteSwitchEnabled()Z

    move-result v1

    iget-object v2, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {v2}, Lcom/obric/oui/banner/OBanner;->getRealCount()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/obric/oui/banner/utils/BannerUtils;->getRealPosition(ZII)I

    move-result v0

    .line 735
    iput p1, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->tempPosition:I

    .line 736
    iget-object v1, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-static {v1}, Lcom/obric/oui/banner/OBanner;->access$getMOnPageChangeListener$p(Lcom/obric/oui/banner/OBanner;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 737
    iget-object v1, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-static {v1}, Lcom/obric/oui/banner/OBanner;->access$getMOnPageChangeListener$p(Lcom/obric/oui/banner/OBanner;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 739
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/obric/oui/banner/OBanner;->access$setPageInvalid$p(Lcom/obric/oui/banner/OBanner;Z)V

    .line 740
    iget-object v1, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-static {v1}, Lcom/obric/oui/banner/OBanner;->access$get_selectedPosition$p(Lcom/obric/oui/banner/OBanner;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 741
    iget-object v1, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-static {v1}, Lcom/obric/oui/banner/OBanner;->access$getHaveVibratedAfterUserDragging$p(Lcom/obric/oui/banner/OBanner;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 742
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageSelected, position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", realPosition: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OBanner"

    invoke-static {v0, p1}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object p1, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-virtual {p1}, Lcom/obric/oui/banner/OBanner;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/obric/oui/haptic/VibratorSmt;->vibrateEffectWithHapticPlayer(Landroid/content/Context;I)V

    .line 744
    iget-object p0, p0, Lcom/obric/oui/banner/OBanner$BannerOnPageChangeCallback;->this$0:Lcom/obric/oui/banner/OBanner;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/obric/oui/banner/OBanner;->access$setHaveVibratedAfterUserDragging$p(Lcom/obric/oui/banner/OBanner;Z)V

    :cond_1
    return-void
.end method
