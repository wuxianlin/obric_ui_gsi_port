.class public Lcom/google/android/setupcompat/template/FooterBarMixin;
.super Ljava/lang/Object;
.source "FooterBarMixin.java"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# instance fields
.field final applyDynamicColor:Z

.field final applyPartnerResources:Z

.field public buttonContainer:Landroid/widget/LinearLayout;

.field private final context:Landroid/content/Context;

.field defaultPadding:I

.field private footerBarPaddingBottom:I

.field footerBarPaddingEnd:I

.field footerBarPaddingStart:I

.field private footerBarPaddingTop:I

.field private final footerBarPrimaryBackgroundColor:I

.field private final footerBarSecondaryBackgroundColor:I

.field final footerButtonAlignEnd:Z

.field private final footerStub:Landroid/view/ViewStub;

.field private isSecondaryButtonInPrimaryStyle:Z

.field private loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

.field public final metrics:Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

.field private primaryButton:Lcom/google/android/setupcompat/template/FooterButton;

.field private primaryButtonId:I

.field public primaryButtonPartnerConfigForTesting:Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

.field private removeFooterBarWhenEmpty:Z

.field private secondaryButton:Lcom/google/android/setupcompat/template/FooterButton;

.field private secondaryButtonId:I

.field public secondaryButtonPartnerConfigForTesting:Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

.field final useFullDynamicColor:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetisSecondaryButtonInPrimaryStyle(Lcom/google/android/setupcompat/template/FooterBarMixin;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryButtonInPrimaryStyle:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetprimaryButtonId(Lcom/google/android/setupcompat/template/FooterBarMixin;)I
    .locals 0

    iget p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButtonId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mautoSetButtonBarVisibility(Lcom/google/android/setupcompat/template/FooterBarMixin;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->autoSetButtonBarVisibility()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateButtonTextColorWithStates(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateButtonTextColorWithStates(Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "layout"    # Lcom/google/android/setupcompat/internal/TemplateLayout;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->removeFooterBarWhenEmpty:Z

    .line 95
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryButtonInPrimaryStyle:Z

    .line 97
    new-instance v2, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

    invoke-direct {v2}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;-><init>()V

    iput-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->metrics:Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

    .line 173
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    .line 174
    sget v2, Lcom/google/android/setupcompat/R$id;->suc_layout_footer:I

    invoke-virtual {p1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerStub:Landroid/view/ViewStub;

    .line 175
    invoke-static {}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->clearSavedDefaultTextColor()V

    .line 177
    instance-of v2, p1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 179
    invoke-virtual {v2}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyPartnerResources:Z

    .line 181
    instance-of v2, p1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 183
    invoke-virtual {v2}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyDynamicColor()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyDynamicColor:Z

    .line 185
    instance-of v2, p1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 187
    invoke-virtual {v2}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useFullDynamicColor()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->useFullDynamicColor:Z

    .line 189
    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    sget-object v3, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin:[I

    .line 190
    invoke-virtual {v2, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 191
    .local v2, "a":Landroid/content/res/TypedArray;
    sget v3, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarPaddingVertical:I

    .line 192
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->defaultPadding:I

    .line 193
    sget v3, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarPaddingTop:I

    iget v4, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->defaultPadding:I

    .line 194
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingTop:I

    .line 196
    sget v3, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarPaddingBottom:I

    iget v4, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->defaultPadding:I

    .line 197
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingBottom:I

    .line 199
    sget v3, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarPaddingStart:I

    .line 200
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingStart:I

    .line 201
    sget v3, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarPaddingEnd:I

    .line 202
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingEnd:I

    .line 203
    sget v3, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarPrimaryFooterBackground:I

    .line 204
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPrimaryBackgroundColor:I

    .line 205
    sget v3, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarSecondaryFooterBackground:I

    .line 206
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarSecondaryBackgroundColor:I

    .line 207
    sget v3, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarButtonAlignEnd:I

    .line 208
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerButtonAlignEnd:Z

    .line 210
    sget v3, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarPrimaryFooterButton:I

    .line 211
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 212
    .local v3, "primaryBtn":I
    sget v4, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarSecondaryFooterButton:I

    .line 213
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 214
    .local v1, "secondaryBtn":I
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    new-instance v4, Lcom/google/android/setupcompat/template/FooterButtonInflater;

    iget-object v5, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/setupcompat/template/FooterButtonInflater;-><init>(Landroid/content/Context;)V

    .line 218
    .local v4, "inflater":Lcom/google/android/setupcompat/template/FooterButtonInflater;
    if-eqz v1, :cond_3

    .line 219
    invoke-virtual {v4, v1}, Lcom/google/android/setupcompat/template/FooterButtonInflater;->inflate(I)Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 220
    iget-object v5, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->metrics:Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

    invoke-virtual {v5, v0, v0}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->logPrimaryButtonInitialStateVisibility(ZZ)V

    .line 223
    :cond_3
    if-eqz v3, :cond_4

    .line 224
    invoke-virtual {v4, v3}, Lcom/google/android/setupcompat/template/FooterButtonInflater;->inflate(I)Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 225
    iget-object v5, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->metrics:Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

    invoke-virtual {v5, v0, v0}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->logSecondaryButtonInitialStateVisibility(ZZ)V

    .line 228
    :cond_4
    return-void
.end method

.method private addSpace()Landroid/view/View;
    .locals 5

    .line 268
    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->ensureFooterInflated()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 269
    .local v0, "buttonContainerlayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 270
    .local v1, "space":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    return-object v1
.end method

.method private autoSetButtonBarVisibility()V
    .locals 6

    .line 676
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object v0

    .line 677
    .local v0, "primaryButton":Landroid/widget/Button;
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v1

    .line 678
    .local v1, "secondaryButton":Landroid/widget/Button;
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 679
    .local v4, "primaryVisible":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 680
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 682
    .local v2, "secondaryVisible":Z
    :goto_1
    iget-object v5, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_5

    .line 683
    iget-object v5, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    .line 684
    if-nez v4, :cond_4

    if-eqz v2, :cond_2

    goto :goto_2

    .line 686
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->removeFooterBarWhenEmpty:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    goto :goto_3

    .line 685
    :cond_4
    :goto_2
    nop

    .line 683
    :goto_3
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 688
    :cond_5
    return-void
.end method

.method private createButtonEventListener(I)Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;
    .locals 1
    .param p1, "id"    # I

    .line 101
    new-instance v0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin$1;-><init>(Lcom/google/android/setupcompat/template/FooterBarMixin;I)V

    return-object v0
.end method

.method private ensureFooterInflated()Landroid/widget/LinearLayout;
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 282
    sget v0, Lcom/google/android/setupcompat/R$layout;->suc_footer_button_bar:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->inflateFooter(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    .line 283
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onFooterBarInflated(Landroid/widget/LinearLayout;)V

    .line 284
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onFooterBarApplyPartnerResource(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Footer stub is not found in this template"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private static getDrawablePartnerConfig(I)Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1
    .param p0, "buttonType"    # I

    .line 767
    packed-switch p0, :pswitch_data_0

    .line 794
    const/4 v0, 0x0

    .local v0, "result":Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    goto :goto_0

    .line 790
    .end local v0    # "result":Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    :pswitch_0
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_STOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 791
    .restart local v0    # "result":Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    goto :goto_0

    .line 787
    .end local v0    # "result":Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    :pswitch_1
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_SKIP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 788
    .restart local v0    # "result":Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    goto :goto_0

    .line 784
    .end local v0    # "result":Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    :pswitch_2
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_OPT_IN:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 785
    .restart local v0    # "result":Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    goto :goto_0

    .line 781
    .end local v0    # "result":Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    :pswitch_3
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_NEXT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 782
    .restart local v0    # "result":Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    goto :goto_0

    .line 778
    .end local v0    # "result":Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    :pswitch_4
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_DONE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 779
    .restart local v0    # "result":Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    goto :goto_0

    .line 775
    .end local v0    # "result":Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    :pswitch_5
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_CLEAR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 776
    .restart local v0    # "result":Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    goto :goto_0

    .line 772
    .end local v0    # "result":Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    :pswitch_6
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_CANCEL:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 773
    .restart local v0    # "result":Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    goto :goto_0

    .line 769
    .end local v0    # "result":Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    :pswitch_7
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_ADD_ANOTHER:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 770
    .restart local v0    # "result":Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    nop

    .line 797
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPartnerTheme(Lcom/google/android/setupcompat/template/FooterButton;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I
    .locals 3
    .param p1, "footerButton"    # Lcom/google/android/setupcompat/template/FooterButton;
    .param p2, "defaultPartnerTheme"    # I
    .param p3, "buttonBackgroundColorConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 631
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->getTheme()I

    move-result v0

    .line 634
    .local v0, "overrideTheme":I
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->getTheme()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyPartnerResources:Z

    if-eqz v1, :cond_1

    .line 635
    :cond_0
    move v0, p2

    .line 640
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyPartnerResources:Z

    if-eqz v1, :cond_3

    .line 641
    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result v1

    .line 642
    .local v1, "color":I
    if-nez v1, :cond_2

    .line 643
    sget v0, Lcom/google/android/setupcompat/R$style;->SucPartnerCustomizationButton_Secondary:I

    goto :goto_0

    .line 645
    :cond_2
    sget v0, Lcom/google/android/setupcompat/R$style;->SucPartnerCustomizationButton_Primary:I

    .line 648
    .end local v1    # "color":I
    :cond_3
    :goto_0
    return v0
.end method

.method private inflateButton(Lcom/google/android/setupcompat/template/FooterButton;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)Lcom/google/android/setupcompat/template/FooterActionButton;
    .locals 2
    .param p1, "footerButton"    # Lcom/google/android/setupcompat/template/FooterButton;
    .param p2, "footerButtonPartnerConfig"    # Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

    .line 715
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    .line 716
    invoke-virtual {p2}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getPartnerTheme()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->createThemedButton(Landroid/content/Context;I)Lcom/google/android/setupcompat/template/FooterActionButton;

    move-result-object v0

    .line 717
    .local v0, "button":Lcom/google/android/setupcompat/template/FooterActionButton;
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterActionButton;->setId(I)V

    .line 720
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterActionButton;->setText(Ljava/lang/CharSequence;)V

    .line 721
    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/template/FooterActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterActionButton;->setVisibility(I)V

    .line 723
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterActionButton;->setEnabled(Z)V

    .line 724
    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/template/FooterActionButton;->setFooterButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 726
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterActionButton;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->createButtonEventListener(I)Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setOnButtonEventListener(Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;)V

    .line 727
    return-object v0
.end method

.method private onFooterButtonApplyPartnerResource(Landroid/widget/Button;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)V
    .locals 4
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "footerButtonPartnerConfig"    # Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

    .line 734
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyPartnerResources:Z

    if-nez v0, :cond_0

    .line 735
    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyDynamicColor:Z

    .line 741
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v2

    iget v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButtonId:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 737
    :goto_0
    invoke-static {v0, p1, v1, v2, p2}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->applyButtonPartnerResources(Landroid/content/Context;Landroid/widget/Button;ZZLcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)V

    .line 743
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyDynamicColor:Z

    if-nez v0, :cond_2

    .line 745
    nop

    .line 747
    invoke-virtual {p2}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getButtonTextColorConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v0

    .line 748
    invoke-virtual {p2}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getButtonDisableTextColorConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v1

    .line 745
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateButtonTextColorWithStates(Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 750
    :cond_2
    return-void
.end method

.method private setEvenlyWeightedButtons(Landroid/widget/Button;Landroid/widget/Button;Z)V
    .locals 4
    .param p1, "primaryButton"    # Landroid/widget/Button;
    .param p2, "secondaryButton"    # Landroid/widget/Button;
    .param p3, "isEvenlyWeighted"    # Z

    .line 577
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 578
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/Button;->measure(II)V

    .line 579
    invoke-virtual {p1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    .line 580
    .local v1, "primaryButtonMeasuredWidth":I
    invoke-virtual {p2, v0, v0}, Landroid/widget/Button;->measure(II)V

    .line 582
    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    .line 583
    .local v0, "secondaryButtonMeasuredWidth":I
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 585
    .local v2, "maxButtonMeasureWidth":I
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 586
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 587
    .end local v0    # "secondaryButtonMeasuredWidth":I
    .end local v1    # "primaryButtonMeasuredWidth":I
    .end local v2    # "maxButtonMeasureWidth":I
    goto :goto_0

    .line 588
    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x2

    if-eqz p1, :cond_1

    .line 589
    nop

    .line 590
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 591
    .local v2, "primaryLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v2, :cond_1

    .line 592
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 593
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 594
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    .end local v2    # "primaryLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    if-eqz p2, :cond_2

    .line 598
    nop

    .line 599
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 600
    .local v2, "secondaryLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v2, :cond_2

    .line 601
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 602
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 603
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    .end local v2    # "secondaryLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    :goto_0
    return-void
.end method

.method private updateButtonTextColorWithStates(Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V
    .locals 1
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "buttonTextColorConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .param p3, "buttonTextDisabledColorConfig"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 756
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonTextEnabledColorWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    goto :goto_0

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonTextDisabledColorWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 763
    :goto_0
    return-void
.end method

.method private updateFooterBarPadding(Landroid/widget/LinearLayout;IIII)V
    .locals 0
    .param p1, "buttonContainer"    # Landroid/widget/LinearLayout;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 812
    if-nez p1, :cond_0

    .line 814
    return-void

    .line 816
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 817
    return-void
.end method


# virtual methods
.method protected createThemedButton(Landroid/content/Context;I)Lcom/google/android/setupcompat/template/FooterActionButton;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .line 389
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 390
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v1, Lcom/google/android/setupcompat/R$layout;->suc_button:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/setupcompat/template/FooterActionButton;

    return-object v1
.end method

.method public getButtonContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLoggingMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->metrics:Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method getPaddingBottom()I
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getPaddingBottom()I

    move-result v0

    .line 828
    :goto_0
    return v0
.end method

.method getPaddingTop()I
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    return-object v0
.end method

.method public getPrimaryButtonView()Landroid/widget/Button;
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButtonId:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    :goto_0
    return-object v0
.end method

.method public getSecondaryButton()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->secondaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    return-object v0
.end method

.method public getSecondaryButtonView()Landroid/widget/Button;
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->secondaryButtonId:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    :goto_0
    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method protected inflateFooter(I)Landroid/view/View;
    .locals 3
    .param p1, "footer"    # I

    .line 801
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    sget v2, Lcom/google/android/setupcompat/R$style;->SucPartnerCustomizationButtonBar_Stackable:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 802
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 804
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerStub:Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 806
    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerStub:Landroid/view/ViewStub;

    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 807
    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerStub:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method protected isFooterButtonAlignedEnd()Z
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ALIGNED_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 251
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ALIGNED_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 253
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getBoolean(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    move-result v0

    .line 252
    return v0

    .line 255
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerButtonAlignEnd:Z

    return v0
.end method

.method protected isFooterButtonsEvenlyWeighted()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryButtonInPrimaryStyle:Z

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    return v0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 264
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isNeutralButtonStyleEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method isPrimaryButtonVisible()Z
    .locals 1

    .line 462
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSecondaryButtonVisible()Z
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 709
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 835
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->metrics:Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

    .line 836
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isPrimaryButtonVisible()Z

    move-result v1

    .line 835
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->logPrimaryButtonInitialStateVisibility(ZZ)V

    .line 837
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->metrics:Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

    .line 838
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryButtonVisible()Z

    move-result v1

    .line 837
    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->logSecondaryButtonInitialStateVisibility(ZZ)V

    .line 839
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 843
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->metrics:Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isPrimaryButtonVisible()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryButtonVisible()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->updateButtonVisibility(ZZ)V

    .line 844
    return-void
.end method

.method protected onFooterBarApplyPartnerResource(Landroid/widget/LinearLayout;)V
    .locals 7
    .param p1, "buttonContainer"    # Landroid/widget/LinearLayout;

    .line 317
    if-nez p1, :cond_0

    .line 319
    return-void

    .line 321
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyPartnerResources:Z

    if-nez v0, :cond_1

    .line 322
    return-void

    .line 326
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->useFullDynamicColor:Z

    if-nez v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    .line 329
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 330
    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result v0

    .line 331
    .local v0, "color":I
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 334
    .end local v0    # "color":I
    :cond_2
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_PADDING_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 335
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    .line 338
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_PADDING_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 339
    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingTop:I

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_PADDING_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 342
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    .line 345
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_PADDING_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 346
    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingBottom:I

    .line 348
    :cond_4
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_PADDING_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 349
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 350
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    .line 352
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_PADDING_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 353
    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingStart:I

    .line 355
    :cond_5
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_PADDING_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 356
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 357
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    .line 359
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_PADDING_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 360
    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingEnd:I

    .line 362
    :cond_6
    iget v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingStart:I

    iget v4, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingTop:I

    iget v5, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingEnd:I

    iget v6, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingBottom:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateFooterBarPadding(Landroid/widget/LinearLayout;IIII)V

    .line 369
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_MIN_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 370
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 371
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    .line 373
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_MIN_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 374
    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v0

    float-to-int v0, v0

    .line 375
    .local v0, "minHeight":I
    if-lez v0, :cond_7

    .line 376
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 379
    .end local v0    # "minHeight":I
    :cond_7
    return-void
.end method

.method protected onFooterBarInflated(Landroid/widget/LinearLayout;)V
    .locals 7
    .param p1, "buttonContainer"    # Landroid/widget/LinearLayout;

    .line 295
    if-nez p1, :cond_0

    .line 297
    return-void

    .line 299
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 300
    iget v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingStart:I

    iget v4, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingTop:I

    iget v5, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingEnd:I

    iget v6, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingBottom:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateFooterBarPadding(Landroid/widget/LinearLayout;IIII)V

    .line 306
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isFooterButtonAlignedEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    const v0, 0x800015

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 309
    :cond_1
    return-void
.end method

.method protected onFooterButtonInflated(Landroid/widget/Button;I)V
    .locals 1
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "defaultButtonBackgroundColor"    # I

    .line 616
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyDynamicColor:Z

    if-nez v0, :cond_0

    .line 617
    if-eqz p2, :cond_0

    .line 618
    invoke-static {p1, p2}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonBackground(Landroid/widget/Button;I)V

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 624
    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->autoSetButtonBarVisibility()V

    .line 625
    return-void
.end method

.method protected repopulateButtons()V
    .locals 11

    .line 539
    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->ensureFooterInflated()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 540
    .local v6, "buttonContainer":Landroid/widget/LinearLayout;
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object v7

    .line 541
    .local v7, "tempPrimaryButton":Landroid/widget/Button;
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v8

    .line 542
    .local v8, "tempSecondaryButton":Landroid/widget/Button;
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 544
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isFooterButtonsEvenlyWeighted()Z

    move-result v9

    .line 545
    .local v9, "isEvenlyWeightedButtons":Z
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    .line 546
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v10, v0

    .line 548
    .local v10, "isLandscape":Z
    if-eqz v10, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isFooterButtonAlignedEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->addSpace()Landroid/view/View;

    .line 552
    :cond_1
    if-eqz v8, :cond_3

    .line 553
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryButtonInPrimaryStyle:Z

    if-eqz v0, :cond_2

    .line 556
    nop

    .line 558
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    .line 559
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    .line 560
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    .line 561
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    .line 556
    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateFooterBarPadding(Landroid/widget/LinearLayout;IIII)V

    .line 563
    :cond_2
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 565
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isFooterButtonAlignedEnd()Z

    move-result v0

    if-nez v0, :cond_4

    .line 566
    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->addSpace()Landroid/view/View;

    .line 568
    :cond_4
    if-eqz v7, :cond_5

    .line 569
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 572
    :cond_5
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setEvenlyWeightedButtons(Landroid/widget/Button;Landroid/widget/Button;Z)V

    .line 573
    return-void
.end method

.method public setLoggingObserver(Lcom/google/android/setupcompat/logging/LoggingObserver;)V
    .locals 4
    .param p1, "observer"    # Lcom/google/android/setupcompat/logging/LoggingObserver;

    .line 231
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    .line 236
    iget v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButtonId:I

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    new-instance v1, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;

    .line 238
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->PRIMARY:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    invoke-direct {v1, v2, v3}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;-><init>(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)V

    .line 237
    invoke-interface {v0, v1}, Lcom/google/android/setupcompat/logging/LoggingObserver;->log(Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;)V

    .line 239
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->setLoggingObserver(Lcom/google/android/setupcompat/logging/LoggingObserver;)V

    .line 242
    :cond_0
    iget v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->secondaryButtonId:I

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    new-instance v1, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;

    .line 244
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->SECONDARY:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    invoke-direct {v1, v2, v3}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;-><init>(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)V

    .line 243
    invoke-interface {v0, v1}, Lcom/google/android/setupcompat/logging/LoggingObserver;->log(Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;)V

    .line 245
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->setLoggingObserver(Lcom/google/android/setupcompat/logging/LoggingObserver;)V

    .line 247
    :cond_1
    return-void
.end method

.method public setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V
    .locals 6
    .param p1, "footerButton"    # Lcom/google/android/setupcompat/template/FooterButton;

    .line 396
    const-string/jumbo v0, "setPrimaryButton"

    invoke-static {v0}, Lcom/google/android/setupcompat/internal/Preconditions;->ensureOnMainThread(Ljava/lang/String;)V

    .line 397
    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->ensureFooterInflated()Landroid/widget/LinearLayout;

    .line 400
    new-instance v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;-><init>(Lcom/google/android/setupcompat/template/FooterButton;)V

    sget v1, Lcom/google/android/setupcompat/R$style;->SucPartnerCustomizationButton_Primary:I

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 403
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPartnerTheme(Lcom/google/android/setupcompat/template/FooterButton;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result v1

    .line 402
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setPartnerTheme(I)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 408
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonBackgroundConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 409
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableAlphaConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 410
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableBackgroundConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_DISABLED_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 411
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableTextColorConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    .line 413
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->getButtonType()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getDrawablePartnerConfig(I)Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonIconConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RADIUS:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 414
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonRadiusConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 415
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonRippleColorAlphaConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 416
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextColorConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 417
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setMarginStartConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 418
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextSizeConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_MIN_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 419
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonMinHeight(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 420
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextTypeFaceConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_FONT_WEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 421
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextWeightConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_STYLE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 422
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextStyleConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->build()Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

    move-result-object v0

    .line 425
    .local v0, "footerButtonPartnerConfig":Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;
    invoke-direct {p0, p1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->inflateButton(Lcom/google/android/setupcompat/template/FooterButton;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)Lcom/google/android/setupcompat/template/FooterActionButton;

    move-result-object v1

    .line 427
    .local v1, "button":Lcom/google/android/setupcompat/template/FooterActionButton;
    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterActionButton;->getId()I

    move-result v2

    iput v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButtonId:I

    .line 428
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterActionButton;->setPrimaryButtonStyle(Z)V

    .line 429
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 430
    iput-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButtonPartnerConfigForTesting:Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

    .line 431
    iget v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPrimaryBackgroundColor:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onFooterButtonInflated(Landroid/widget/Button;I)V

    .line 432
    invoke-direct {p0, v1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onFooterButtonApplyPartnerResource(Landroid/widget/Button;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)V

    .line 433
    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    if-eqz v2, :cond_0

    .line 434
    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    new-instance v3, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;

    .line 435
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object v4

    sget-object v5, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->PRIMARY:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    invoke-direct {v3, v4, v5}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;-><init>(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)V

    .line 434
    invoke-interface {v2, v3}, Lcom/google/android/setupcompat/logging/LoggingObserver;->log(Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;)V

    .line 436
    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    invoke-virtual {p1, v2}, Lcom/google/android/setupcompat/template/FooterButton;->setLoggingObserver(Lcom/google/android/setupcompat/logging/LoggingObserver;)V

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->repopulateButtons()V

    .line 442
    return-void
.end method

.method public setRemoveFooterBarWhenEmpty(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 667
    iput-boolean p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->removeFooterBarWhenEmpty:Z

    .line 668
    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->autoSetButtonBarVisibility()V

    .line 669
    return-void
.end method

.method public setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V
    .locals 1
    .param p1, "footerButton"    # Lcom/google/android/setupcompat/template/FooterButton;

    .line 468
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;Z)V

    .line 469
    return-void
.end method

.method public setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;Z)V
    .locals 5
    .param p1, "footerButton"    # Lcom/google/android/setupcompat/template/FooterButton;
    .param p2, "usePrimaryStyle"    # Z

    .line 474
    const-string/jumbo v0, "setSecondaryButton"

    invoke-static {v0}, Lcom/google/android/setupcompat/internal/Preconditions;->ensureOnMainThread(Ljava/lang/String;)V

    .line 475
    iput-boolean p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryButtonInPrimaryStyle:Z

    .line 476
    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->ensureFooterInflated()Landroid/widget/LinearLayout;

    .line 479
    new-instance v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;-><init>(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 484
    if-eqz p2, :cond_0

    .line 485
    sget v1, Lcom/google/android/setupcompat/R$style;->SucPartnerCustomizationButton_Primary:I

    goto :goto_0

    .line 486
    :cond_0
    sget v1, Lcom/google/android/setupcompat/R$style;->SucPartnerCustomizationButton_Secondary:I

    .line 487
    :goto_0
    if-eqz p2, :cond_1

    .line 488
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    goto :goto_1

    .line 489
    :cond_1
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 482
    :goto_1
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPartnerTheme(Lcom/google/android/setupcompat/template/FooterButton;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result v1

    .line 481
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setPartnerTheme(I)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    .line 491
    if-eqz p2, :cond_2

    .line 492
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    goto :goto_2

    .line 493
    :cond_2
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 490
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonBackgroundConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 494
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableAlphaConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 495
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableBackgroundConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    .line 497
    if-eqz p2, :cond_3

    .line 498
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_DISABLED_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    goto :goto_3

    .line 499
    :cond_3
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_DISABLED_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 496
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableTextColorConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    .line 500
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->getButtonType()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getDrawablePartnerConfig(I)Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonIconConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RADIUS:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 501
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonRadiusConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 502
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonRippleColorAlphaConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    .line 504
    if-eqz p2, :cond_4

    .line 505
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    goto :goto_4

    .line 506
    :cond_4
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 503
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextColorConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 507
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setMarginStartConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 508
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextSizeConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_MIN_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 509
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonMinHeight(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 510
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextTypeFaceConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_FONT_WEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 511
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextWeightConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_STYLE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 512
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextStyleConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->build()Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

    move-result-object v0

    .line 515
    .local v0, "footerButtonPartnerConfig":Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;
    invoke-direct {p0, p1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->inflateButton(Lcom/google/android/setupcompat/template/FooterButton;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)Lcom/google/android/setupcompat/template/FooterActionButton;

    move-result-object v1

    .line 517
    .local v1, "button":Lcom/google/android/setupcompat/template/FooterActionButton;
    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterActionButton;->getId()I

    move-result v2

    iput v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->secondaryButtonId:I

    .line 518
    invoke-virtual {v1, p2}, Lcom/google/android/setupcompat/template/FooterActionButton;->setPrimaryButtonStyle(Z)V

    .line 519
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->secondaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 520
    iput-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->secondaryButtonPartnerConfigForTesting:Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

    .line 522
    iget v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarSecondaryBackgroundColor:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onFooterButtonInflated(Landroid/widget/Button;I)V

    .line 523
    invoke-direct {p0, v1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onFooterButtonApplyPartnerResource(Landroid/widget/Button;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)V

    .line 524
    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    if-eqz v2, :cond_5

    .line 525
    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    new-instance v3, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;

    sget-object v4, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->SECONDARY:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    invoke-direct {v3, v1, v4}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;-><init>(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)V

    invoke-interface {v2, v3}, Lcom/google/android/setupcompat/logging/LoggingObserver;->log(Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;)V

    .line 526
    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    invoke-virtual {p1, v2}, Lcom/google/android/setupcompat/template/FooterButton;->setLoggingObserver(Lcom/google/android/setupcompat/logging/LoggingObserver;)V

    .line 531
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->repopulateButtons()V

    .line 532
    return-void
.end method
