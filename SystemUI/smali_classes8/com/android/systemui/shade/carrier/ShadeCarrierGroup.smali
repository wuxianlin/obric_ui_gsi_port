.class public Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;
.super Landroid/widget/LinearLayout;
.source "ShadeCarrierGroup.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method


# virtual methods
.method public getCarrier1View()Lcom/android/systemui/shade/carrier/ShadeCarrier;
    .locals 1

    .line 47
    sget v0, Lcom/android/systemui/res/R$id;->carrier1:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    return-object v0
.end method

.method public getCarrier2View()Lcom/android/systemui/shade/carrier/ShadeCarrier;
    .locals 1

    .line 56
    sget v0, Lcom/android/systemui/res/R$id;->carrier2:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    return-object v0
.end method

.method getCarrier3View()Lcom/android/systemui/shade/carrier/ShadeCarrier;
    .locals 1

    .line 60
    sget v0, Lcom/android/systemui/res/R$id;->carrier3:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    return-object v0
.end method

.method getCarrierDivider1()Landroid/view/View;
    .locals 1

    .line 64
    sget v0, Lcom/android/systemui/res/R$id;->shade_carrier_divider1:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method getCarrierDivider2()Landroid/view/View;
    .locals 1

    .line 68
    sget v0, Lcom/android/systemui/res/R$id;->shade_carrier_divider2:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method getNoSimTextView()Landroid/widget/TextView;
    .locals 1

    .line 38
    sget v0, Lcom/android/systemui/res/R$id;->no_carrier_text:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public updateTextAppearance(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getNoSimTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/systemui/FontSizeUtils;->updateFontSizeFromStyle(Landroid/widget/TextView;I)V

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier1View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateTextAppearance(I)V

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier2View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateTextAppearance(I)V

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier3View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateTextAppearance(I)V

    .line 76
    return-void
.end method
