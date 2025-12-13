.class public Lcom/google/android/setupcompat/PartnerCustomizationLayout;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;
.source "PartnerCustomizationLayout.java"


# static fields
.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;


# instance fields
.field private activity:Landroid/app/Activity;

.field private layoutTypeBundle:Landroid/os/PersistableBundle;

.field private useDynamicColor:Z

.field private useFullDynamicColorAttr:Z

.field private usePartnerResourceAttr:Z

.field final windowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method public static synthetic $r8$lambda$LkXYrnw5DYvjSfWXKSuSlNqcyss(Lcom/google/android/setupcompat/PartnerCustomizationLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->onFocusChanged(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "PartnerCustomizationLayout"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;-><init>(Landroid/content/Context;II)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "template"    # I

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;-><init>(Landroid/content/Context;II)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "template"    # I
    .param p3, "containerId"    # I

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    .line 109
    new-instance v0, Lcom/google/android/setupcompat/PartnerCustomizationLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/setupcompat/PartnerCustomizationLayout;)V

    iput-object v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->windowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 94
    const/4 v0, 0x0

    sget v1, Lcom/google/android/setupcompat/R$attr;->sucLayoutTheme:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->init(Landroid/util/AttributeSet;I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    new-instance v0, Lcom/google/android/setupcompat/PartnerCustomizationLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/setupcompat/PartnerCustomizationLayout;)V

    iput-object v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->windowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 100
    sget v0, Lcom/google/android/setupcompat/R$attr;->sucLayoutTheme:I

    invoke-direct {p0, p2, v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->init(Landroid/util/AttributeSet;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    new-instance v0, Lcom/google/android/setupcompat/PartnerCustomizationLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/setupcompat/PartnerCustomizationLayout;)V

    iput-object v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->windowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 106
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->init(Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 114
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    return-void

    .line 118
    :cond_0
    nop

    .line 119
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/R$styleable;->SucPartnerCustomizationLayout:[I

    .line 120
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 123
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/google/android/setupcompat/R$styleable;->SucPartnerCustomizationLayout_sucLayoutFullscreen:I

    .line 124
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 126
    .local v1, "layoutFullscreen":Z
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    if-eqz v1, :cond_1

    .line 129
    const/16 v2, 0x400

    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->setSystemUiVisibility(I)V

    .line 132
    :cond_1
    const-class v2, Lcom/google/android/setupcompat/template/StatusBarMixin;

    new-instance v3, Lcom/google/android/setupcompat/template/StatusBarMixin;

    iget-object v4, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    .line 133
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-direct {v3, p0, v4, p1, p2}, Lcom/google/android/setupcompat/template/StatusBarMixin;-><init>(Lcom/google/android/setupcompat/PartnerCustomizationLayout;Landroid/view/Window;Landroid/util/AttributeSet;I)V

    .line 132
    invoke-virtual {p0, v2, v3}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 134
    const-class v2, Lcom/google/android/setupcompat/template/SystemNavBarMixin;

    new-instance v3, Lcom/google/android/setupcompat/template/SystemNavBarMixin;

    iget-object v4, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/google/android/setupcompat/template/SystemNavBarMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 135
    const-class v2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    new-instance v3, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/setupcompat/template/FooterBarMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 137
    const-class v2, Lcom/google/android/setupcompat/template/SystemNavBarMixin;

    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v2

    check-cast v2, Lcom/google/android/setupcompat/template/SystemNavBarMixin;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->applyPartnerCustomizations(Landroid/util/AttributeSet;I)V

    .line 142
    nop

    .line 143
    iget-object v2, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 144
    iget-object v2, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 145
    iget-object v2, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 147
    return-void
.end method

.method public static lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 277
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private onFocusChanged(Z)V
    .locals 3
    .param p1, "hasFocus"    # Z

    .line 349
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    .line 351
    invoke-static {v1}, Lcom/google/android/setupcompat/internal/FocusChangedMetricHelper;->getScreenName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    .line 352
    invoke-static {v2, p0, p1}, Lcom/google/android/setupcompat/internal/FocusChangedMetricHelper;->getExtraBundle(Landroid/app/Activity;Lcom/google/android/setupcompat/internal/TemplateLayout;Z)Landroid/os/Bundle;

    move-result-object v2

    .line 350
    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->onFocusStatusChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 354
    return-void
.end method


# virtual methods
.method protected enablePartnerResourceLoading()Z
    .locals 1

    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method protected findContainer(I)Landroid/view/ViewGroup;
    .locals 1
    .param p1, "containerId"    # I

    .line 211
    if-nez p1, :cond_0

    .line 212
    sget p1, Lcom/google/android/setupcompat/R$id;->suc_layout_content:I

    .line 214
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findContainer(I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutTypeMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->layoutTypeBundle:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 219
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onAttachedToWindow()V

    .line 220
    iget-object v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/setupcompat/internal/LifecycleFragment;->attachNow(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/LifecycleFragment;

    .line 221
    iget-object v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->windowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 224
    :cond_0
    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onAttachedToWindow()V

    .line 225
    return-void
.end method

.method protected onBeforeTemplateInflated(Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->usePartnerResourceAttr:Z

    .line 170
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    .line 172
    iget-object v1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v1

    .line 174
    .local v1, "isSetupFlow":Z
    nop

    .line 175
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/R$styleable;->SucPartnerCustomizationLayout:[I

    .line 176
    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 179
    .local v2, "a":Landroid/content/res/TypedArray;
    sget v3, Lcom/google/android/setupcompat/R$styleable;->SucPartnerCustomizationLayout_sucUsePartnerResource:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 181
    sget-object v3, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attribute sucUsePartnerResource not found in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    .line 184
    :cond_0
    if-nez v1, :cond_2

    sget v3, Lcom/google/android/setupcompat/R$styleable;->SucPartnerCustomizationLayout_sucUsePartnerResource:I

    .line 186
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->usePartnerResourceAttr:Z

    .line 188
    sget v0, Lcom/google/android/setupcompat/R$styleable;->SucPartnerCustomizationLayout_sucFullDynamicColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useDynamicColor:Z

    .line 189
    sget v0, Lcom/google/android/setupcompat/R$styleable;->SucPartnerCustomizationLayout_sucFullDynamicColor:I

    .line 190
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useFullDynamicColorAttr:Z

    .line 192
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    sget-object v0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isSetupFlow="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " enablePartnerResourceLoading="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 200
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->enablePartnerResourceLoading()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " usePartnerResourceAttr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->usePartnerResourceAttr:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " useDynamicColor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useDynamicColor:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " useFullDynamicColorAttr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useFullDynamicColorAttr:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 10

    .line 229
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onDetachedFromWindow()V

    .line 230
    iget-object v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    .line 231
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 233
    .local v0, "footerBarMixin":Lcom/google/android/setupcompat/template/FooterBarMixin;
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onDetachedFromWindow()V

    .line 234
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    .line 235
    .local v1, "primaryButton":Lcom/google/android/setupcompat/template/FooterButton;
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v2

    .line 237
    .local v2, "secondaryButton":Lcom/google/android/setupcompat/template/FooterButton;
    if-eqz v1, :cond_0

    .line 238
    const-string v3, "PrimaryFooterButton"

    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/template/FooterButton;->getMetrics(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v3

    goto :goto_0

    .line 239
    :cond_0
    sget-object v3, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_0
    nop

    .line 241
    .local v3, "primaryButtonMetrics":Landroid/os/PersistableBundle;
    if-eqz v2, :cond_1

    .line 242
    const-string v4, "SecondaryFooterButton"

    invoke-virtual {v2, v4}, Lcom/google/android/setupcompat/template/FooterButton;->getMetrics(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v4

    goto :goto_1

    .line 243
    :cond_1
    sget-object v4, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_1
    nop

    .line 246
    .local v4, "secondaryButtonMetrics":Landroid/os/PersistableBundle;
    iget-object v5, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->layoutTypeBundle:Landroid/os/PersistableBundle;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->layoutTypeBundle:Landroid/os/PersistableBundle;

    goto :goto_2

    :cond_2
    sget-object v5, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 248
    .local v5, "layoutTypeMetrics":Landroid/os/PersistableBundle;
    :goto_2
    nop

    .line 250
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getLoggingMetrics()Landroid/os/PersistableBundle;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/os/PersistableBundle;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    .line 249
    invoke-static {v6, v3, v7}, Lcom/google/android/setupcompat/internal/PersistableBundles;->mergeBundles(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;[Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    move-result-object v6

    .line 255
    .local v6, "persistableBundle":Landroid/os/PersistableBundle;
    nop

    .line 256
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    .line 257
    const-string v9, "SetupCompatMetrics"

    invoke-static {v9, v8}, Lcom/google/android/setupcompat/logging/MetricKey;->get(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/google/android/setupcompat/logging/CustomEvent;->create(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v8

    .line 255
    invoke-static {v7, v8}, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;->logCustomEvent(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 259
    .end local v0    # "footerBarMixin":Lcom/google/android/setupcompat/template/FooterBarMixin;
    .end local v1    # "primaryButton":Lcom/google/android/setupcompat/template/FooterButton;
    .end local v2    # "secondaryButton":Lcom/google/android/setupcompat/template/FooterButton;
    .end local v3    # "primaryButtonMetrics":Landroid/os/PersistableBundle;
    .end local v4    # "secondaryButtonMetrics":Landroid/os/PersistableBundle;
    .end local v5    # "layoutTypeMetrics":Landroid/os/PersistableBundle;
    .end local v6    # "persistableBundle":Landroid/os/PersistableBundle;
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->windowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 260
    return-void
.end method

.method protected onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "template"    # I

    .line 151
    if-nez p2, :cond_0

    .line 152
    sget p2, Lcom/google/android/setupcompat/R$layout;->partner_customization_layout:I

    .line 154
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->inflateTemplate(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setLayoutTypeMetrics(Landroid/os/PersistableBundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/PersistableBundle;

    .line 267
    iput-object p1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->layoutTypeBundle:Landroid/os/PersistableBundle;

    .line 268
    return-void
.end method

.method public setLoggingObserver(Lcom/google/android/setupcompat/logging/LoggingObserver;)V
    .locals 1
    .param p1, "loggingObserver"    # Lcom/google/android/setupcompat/logging/LoggingObserver;

    .line 341
    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setLoggingObserver(Lcom/google/android/setupcompat/logging/LoggingObserver;)V

    .line 342
    new-instance v0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Lcom/google/android/setupcompat/logging/LoggingObserver;->log(Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;)V

    .line 343
    return-void
.end method

.method public shouldApplyDynamicColor()Z
    .locals 2

    .line 312
    iget-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useDynamicColor:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 313
    return v1

    .line 315
    :cond_0
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    return v1

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    return v1

    .line 321
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public shouldApplyPartnerResource()Z
    .locals 2

    .line 292
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->enablePartnerResourceLoading()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 293
    return v1

    .line 295
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->usePartnerResourceAttr:Z

    if-nez v0, :cond_1

    .line 296
    return v1

    .line 298
    :cond_1
    nop

    .line 301
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    return v1

    .line 304
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public useFullDynamicColor()Z
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyDynamicColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useFullDynamicColorAttr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
