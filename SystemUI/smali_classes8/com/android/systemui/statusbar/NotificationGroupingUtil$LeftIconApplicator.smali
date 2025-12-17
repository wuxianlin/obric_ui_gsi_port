.class Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;
.super Ljava/lang/Object;
.source "NotificationGroupingUtil.java"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationGroupingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LeftIconApplicator"
.end annotation


# static fields
.field public static final MARGIN_ADJUSTED_VIEWS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 487
    const v0, 0x1020462

    const v1, 0x102045e

    const v2, 0x10205de

    const v3, 0x1020233

    const v4, 0x1020016

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;->MARGIN_ADJUSTED_VIEWS:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;-><init>()V

    return-void
.end method


# virtual methods
.method adjustMargins(ZLandroid/view/View;)V
    .locals 5
    .param p1, "iconVisible"    # Z
    .param p2, "target"    # Landroid/view/View;

    .line 524
    if-nez p2, :cond_0

    .line 525
    return-void

    .line 527
    :cond_0
    instance-of v0, p2, Lcom/android/internal/widget/ImageFloatingTextView;

    if-eqz v0, :cond_1

    .line 528
    move-object v0, p2

    check-cast v0, Lcom/android/internal/widget/ImageFloatingTextView;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/ImageFloatingTextView;->setHasImage(Z)V

    .line 529
    return-void

    .line 531
    :cond_1
    if-eqz p1, :cond_2

    .line 532
    const v0, 0x10205da

    goto :goto_0

    .line 533
    :cond_2
    const v0, 0x10205d9

    .line 531
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 534
    .local v0, "data":Ljava/lang/Integer;
    if-nez v0, :cond_3

    .line 535
    return-void

    .line 537
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 538
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelOffset(ILandroid/util/DisplayMetrics;)I

    move-result v2

    .line 539
    .local v2, "value":I
    instance-of v3, p2, Landroid/view/NotificationHeaderView;

    if-eqz v3, :cond_4

    .line 540
    move-object v3, p2

    check-cast v3, Landroid/view/NotificationHeaderView;

    invoke-virtual {v3, v2}, Landroid/view/NotificationHeaderView;->setTopLineExtraMarginEnd(I)V

    goto :goto_1

    .line 542
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 543
    .local v3, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_5

    .line 544
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 545
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .end local v3    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_5
    :goto_1
    return-void
.end method

.method public apply(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 10
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "showLeftIcon"    # Z
    .param p4, "reset"    # Z

    .line 496
    const v0, 0x10203da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 497
    .local v0, "leftIcon":Landroid/widget/ImageView;
    if-nez v0, :cond_0

    .line 498
    return-void

    .line 500
    :cond_0
    const v1, 0x1020523

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 501
    .local v1, "rightIcon":Landroid/widget/ImageView;
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 502
    const v5, 0x10205d7

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    .line 501
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    .line 503
    .local v4, "keepRightIcon":Z
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 504
    const v6, 0x10205dd

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    .line 503
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 505
    .local v5, "leftIconUsesRightIconDrawable":Z
    if-eqz v5, :cond_4

    .line 507
    const/4 v6, 0x0

    if-nez v1, :cond_2

    move-object v7, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 508
    .local v7, "rightDrawable":Landroid/graphics/drawable/Drawable;
    :goto_1
    if-eqz p3, :cond_3

    if-nez v4, :cond_3

    move-object v6, v7

    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    .end local v7    # "rightDrawable":Landroid/graphics/drawable/Drawable;
    :cond_4
    const/16 v6, 0x8

    if-eqz p3, :cond_5

    move v7, v3

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    if-eqz v1, :cond_9

    .line 514
    if-nez v4, :cond_6

    if-nez p3, :cond_7

    .line 515
    :cond_6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    .line 516
    .local v2, "showRightIcon":Z
    :goto_3
    if-eqz v2, :cond_8

    move v6, v3

    :cond_8
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    sget-object v6, Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;->MARGIN_ADJUSTED_VIEWS:[I

    array-length v7, v6

    :goto_4
    if-ge v3, v7, :cond_9

    aget v8, v6, v3

    .line 518
    .local v8, "viewId":I
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v2, v9}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;->adjustMargins(ZLandroid/view/View;)V

    .line 517
    .end local v8    # "viewId":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 521
    .end local v2    # "showRightIcon":Z
    :cond_9
    return-void
.end method
