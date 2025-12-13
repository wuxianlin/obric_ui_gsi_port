.class public Lcom/google/android/setupdesign/template/HeaderMixin;
.super Ljava/lang/Object;
.source "HeaderMixin.java"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# static fields
.field private static final AUTO_SIZE_DEFAULT_MAX_LINES:I = 0x6


# instance fields
.field autoTextSizeEnabled:Z

.field private defaultLineHeight:I

.field private defaultTextSize:F

.field private headerAutoSizeLineExtraSpacingInPx:F

.field private headerAutoSizeMaxLineOfMaxSize:I

.field private headerAutoSizeMaxTextSizeInPx:F

.field private headerAutoSizeMinTextSizeInPx:F

.field private final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field titlePreDrawListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetheaderAutoSizeLineExtraSpacingInPx(Lcom/google/android/setupdesign/template/HeaderMixin;)F
    .locals 0

    iget p0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeLineExtraSpacingInPx:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetheaderAutoSizeMaxLineOfMaxSize(Lcom/google/android/setupdesign/template/HeaderMixin;)I
    .locals 0

    iget p0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMaxLineOfMaxSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetheaderAutoSizeMinTextSizeInPx(Lcom/google/android/setupdesign/template/HeaderMixin;)F
    .locals 0

    iget p0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMinTextSizeInPx:F

    return p0
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "layout"    # Lcom/google/android/setupcompat/internal/TemplateLayout;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->autoTextSizeEnabled:Z

    .line 59
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->defaultTextSize:F

    .line 60
    iput v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->defaultLineHeight:I

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->titlePreDrawListeners:Ljava/util/ArrayList;

    .line 74
    iput-object p1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 76
    nop

    .line 78
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/R$styleable;->SucHeaderMixin:[I

    .line 79
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 82
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/google/android/setupcompat/R$styleable;->SucHeaderMixin_sucHeaderText:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 84
    .local v1, "headerText":Ljava/lang/CharSequence;
    sget v2, Lcom/google/android/setupcompat/R$styleable;->SucHeaderMixin_sucHeaderTextColor:I

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 88
    .local v2, "headerTextColor":Landroid/content/res/ColorStateList;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iput v3, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->defaultTextSize:F

    .line 91
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    iput v3, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->defaultLineHeight:I

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->tryUpdateAutoTextSizeFlagWithPartnerConfig()V

    .line 97
    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/template/HeaderMixin;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_1
    if-eqz v2, :cond_2

    .line 102
    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/template/HeaderMixin;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_2
    return-void
.end method

.method private autoAdjustTextSize(Landroid/widget/TextView;)V
    .locals 2
    .param p1, "titleView"    # Landroid/widget/TextView;

    .line 220
    if-nez p1, :cond_0

    .line 221
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMaxTextSizeInPx:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->defaultTextSize:F

    .line 226
    nop

    .line 227
    iget v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeLineExtraSpacingInPx:F

    iget v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMaxTextSizeInPx:F

    add-float/2addr v0, v1

    .line 228
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 229
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->defaultLineHeight:I

    .line 231
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 233
    new-instance v0, Lcom/google/android/setupdesign/template/HeaderMixin$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/setupdesign/template/HeaderMixin$1;-><init>(Lcom/google/android/setupdesign/template/HeaderMixin;Landroid/widget/TextView;)V

    .line 253
    .local v0, "titlePreDrawListener":Landroid/view/ViewTreeObserver$OnPreDrawListener;
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 254
    iget-object v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->titlePreDrawListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    return-void
.end method

.method private resetTextSize(Landroid/widget/TextView;)V
    .locals 3
    .param p1, "titleView"    # Landroid/widget/TextView;

    .line 258
    if-nez p1, :cond_0

    .line 259
    return-void

    .line 261
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->defaultTextSize:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262
    nop

    .line 263
    iget v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->defaultLineHeight:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 265
    iget-object v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->titlePreDrawListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 266
    .local v1, "titlePreDrawListener":Landroid/view/ViewTreeObserver$OnPreDrawListener;
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 267
    .end local v1    # "titlePreDrawListener":Landroid/view/ViewTreeObserver$OnPreDrawListener;
    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->titlePreDrawListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 269
    return-void
.end method

.method private tryUpdateAutoTextConfigWithPartnerConfig()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AUTO_SIZE_MAX_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    nop

    .line 131
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AUTO_SIZE_MAX_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 132
    invoke-virtual {v1, v0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v1

    iput v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMaxTextSizeInPx:F

    .line 134
    :cond_0
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AUTO_SIZE_MIN_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    nop

    .line 137
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AUTO_SIZE_MIN_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 138
    invoke-virtual {v1, v0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v1

    iput v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMinTextSizeInPx:F

    .line 140
    :cond_1
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AUTO_SIZE_LINE_SPACING_EXTRA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    nop

    .line 143
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AUTO_SIZE_LINE_SPACING_EXTRA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 144
    invoke-virtual {v1, v0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v1

    iput v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeLineExtraSpacingInPx:F

    .line 146
    :cond_2
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AUTO_SIZE_MAX_LINE_OF_MAX_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 148
    nop

    .line 149
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AUTO_SIZE_MAX_LINE_OF_MAX_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 150
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getInteger(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMaxLineOfMaxSize:I

    .line 152
    :cond_3
    iget v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMaxLineOfMaxSize:I

    const/4 v3, 0x1

    if-lt v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMinTextSizeInPx:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-lez v1, :cond_4

    iget v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMaxTextSizeInPx:F

    iget v3, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->headerAutoSizeMinTextSizeInPx:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    .line 155
    :cond_4
    const-string v1, "HeaderMixin"

    const-string v3, "Invalid configs, disable auto text size."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iput-boolean v2, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->autoTextSizeEnabled:Z

    .line 158
    :cond_5
    return-void
.end method

.method private tryUpdateAutoTextSizeFlagWithPartnerConfig()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 108
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v1}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->autoTextSizeEnabled:Z

    .line 110
    return-void

    .line 113
    :cond_0
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AUTO_SIZE_ENABLED:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    nop

    .line 116
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AUTO_SIZE_ENABLED:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    iget-boolean v3, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->autoTextSizeEnabled:Z

    .line 117
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getBoolean(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->autoTextSizeEnabled:Z

    .line 120
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->autoTextSizeEnabled:Z

    if-nez v1, :cond_2

    .line 121
    return-void

    .line 123
    :cond_2
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->tryUpdateAutoTextConfigWithPartnerConfig()V

    .line 124
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 290
    .local v0, "titleView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 332
    .local v0, "titleView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lcom/google/android/setupdesign/R$id;->suc_layout_title:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public setAutoTextSizeEnabled(Z)V
    .locals 1
    .param p1, "autoTextSizeEnabled"    # Z

    .line 276
    iput-boolean p1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->autoTextSizeEnabled:Z

    .line 277
    if-eqz p1, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->tryUpdateAutoTextConfigWithPartnerConfig()V

    .line 279
    if-eqz p1, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/template/HeaderMixin;->autoAdjustTextSize(Landroid/widget/TextView;)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/template/HeaderMixin;->resetTextSize(Landroid/widget/TextView;)V

    .line 285
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3
    .param p1, "color"    # I

    .line 320
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 321
    .local v0, "titleView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 323
    .local v1, "parent":Landroid/view/ViewParent;
    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 324
    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 327
    .end local v1    # "parent":Landroid/view/ViewParent;
    :cond_0
    return-void
.end method

.method public setText(I)V
    .locals 2
    .param p1, "title"    # I

    .line 193
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 194
    .local v0, "titleView":Landroid/widget/TextView;
    if-eqz v0, :cond_1

    .line 195
    iget-boolean v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->autoTextSizeEnabled:Z

    if-eqz v1, :cond_0

    .line 197
    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/template/HeaderMixin;->autoAdjustTextSize(Landroid/widget/TextView;)V

    .line 199
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 209
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 210
    .local v0, "titleView":Landroid/widget/TextView;
    if-eqz v0, :cond_1

    .line 211
    iget-boolean v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->autoTextSizeEnabled:Z

    if-eqz v1, :cond_0

    .line 213
    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/template/HeaderMixin;->autoAdjustTextSize(Landroid/widget/TextView;)V

    .line 215
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_1
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .line 308
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 309
    .local v0, "titleView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 312
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 295
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 296
    .local v0, "titleView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    :cond_0
    return-void
.end method

.method public tryApplyPartnerCustomizationStyle()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lcom/google/android/setupdesign/R$id;->suc_layout_title:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 168
    .local v0, "header":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v1}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v2, Lcom/google/android/setupdesign/R$id;->sud_layout_header:I

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v1

    .line 170
    .local v1, "headerAreaView":Landroid/view/View;
    invoke-static {v1}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationExtraPaddingStyle(Landroid/view/View;)V

    .line 171
    invoke-static {v0}, Lcom/google/android/setupdesign/util/HeaderAreaStyler;->applyPartnerCustomizationHeaderStyle(Landroid/widget/TextView;)V

    .line 172
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/android/setupdesign/util/HeaderAreaStyler;->applyPartnerCustomizationHeaderAreaStyle(Landroid/view/ViewGroup;)V

    .line 175
    .end local v1    # "headerAreaView":Landroid/view/View;
    :cond_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->tryUpdateAutoTextSizeFlagWithPartnerConfig()V

    .line 176
    iget-boolean v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin;->autoTextSizeEnabled:Z

    if-eqz v1, :cond_1

    .line 178
    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/template/HeaderMixin;->autoAdjustTextSize(Landroid/widget/TextView;)V

    .line 180
    :cond_1
    return-void
.end method
