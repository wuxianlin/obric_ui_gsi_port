.class public Lcom/google/android/setupdesign/items/DescriptionItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "DescriptionItem.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private partnerDescriptionHeavyStyle:Z

.field private partnerDescriptionLightStyle:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/DescriptionItem;->partnerDescriptionHeavyStyle:Z

    .line 39
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/DescriptionItem;->partnerDescriptionLightStyle:Z

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/DescriptionItem;->partnerDescriptionHeavyStyle:Z

    .line 39
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/DescriptionItem;->partnerDescriptionLightStyle:Z

    .line 47
    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 88
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/Item;->onBindView(Landroid/view/View;)V

    .line 89
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    .local v0, "label":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/DescriptionItem;->shouldApplyPartnerDescriptionHeavyStyle()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v0}, Lcom/google/android/setupdesign/util/DescriptionStyler;->applyPartnerCustomizationHeavyStyle(Landroid/widget/TextView;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/DescriptionItem;->shouldApplyPartnerDescriptionLightStyle()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-static {v0}, Lcom/google/android/setupdesign/util/DescriptionStyler;->applyPartnerCustomizationLightStyle(Landroid/widget/TextView;)V

    .line 95
    :cond_1
    :goto_0
    return-void
.end method

.method public setPartnerDescriptionStyle(Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1, "layout"    # Landroid/widget/FrameLayout;

    .line 75
    instance-of v0, p1, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v0, :cond_0

    .line 76
    move-object v0, p1

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->shouldApplyPartnerHeavyThemeResource()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/DescriptionItem;->partnerDescriptionHeavyStyle:Z

    .line 79
    :cond_0
    instance-of v0, p1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    if-eqz v0, :cond_1

    .line 80
    move-object v0, p1

    check-cast v0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/DescriptionItem;->partnerDescriptionLightStyle:Z

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/DescriptionItem;->notifyItemChanged()V

    .line 84
    return-void
.end method

.method public shouldApplyPartnerDescriptionHeavyStyle()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/DescriptionItem;->partnerDescriptionHeavyStyle:Z

    return v0
.end method

.method public shouldApplyPartnerDescriptionLightStyle()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/DescriptionItem;->partnerDescriptionLightStyle:Z

    return v0
.end method
