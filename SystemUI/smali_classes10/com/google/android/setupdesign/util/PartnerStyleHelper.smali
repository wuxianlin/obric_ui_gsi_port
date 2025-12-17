.class public final Lcom/google/android/setupdesign/util/PartnerStyleHelper;
.super Ljava/lang/Object;
.source "PartnerStyleHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PartnerStyleHelper"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findLayoutFromActivity(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 202
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 203
    return-object v0

    .line 206
    :cond_0
    sget v1, Lcom/google/android/setupdesign/R$id;->suc_layout_status:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 207
    .local v1, "rootView":Landroid/view/View;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    :cond_1
    return-object v0
.end method

.method static getDynamicColorAttributeFromTheme(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 175
    :try_start_0
    invoke-static {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 176
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->findLayoutFromActivity(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    move-result-object v1

    .line 177
    .local v1, "layout":Lcom/google/android/setupcompat/internal/TemplateLayout;
    instance-of v2, v1, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v2, :cond_0

    .line 178
    move-object v2, v1

    check-cast v2, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v2}, Lcom/google/android/setupdesign/GlifLayout;->shouldApplyDynamicColor()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 182
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v1    # "layout":Lcom/google/android/setupcompat/internal/TemplateLayout;
    :cond_0
    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 185
    :goto_0
    sget v0, Lcom/google/android/setupcompat/R$attr;->sucFullDynamicColor:I

    filled-new-array {v0}, [I

    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 188
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/google/android/setupcompat/R$styleable;->SucPartnerCustomizationLayout_sucFullDynamicColor:I

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 196
    .local v1, "useDynamicColorTheme":Z
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    return v1
.end method

.method public static getLayoutGravity(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 42
    nop

    .line 43
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_GRAVITY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getString(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "gravity":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 45
    return v1

    .line 47
    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "start"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "center"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 53
    return v1

    .line 51
    :pswitch_0
    const v1, 0x800003

    return v1

    .line 49
    :pswitch_1
    const/16 v1, 0x11

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isPartnerHeavyThemeLayout(Lcom/google/android/setupcompat/internal/TemplateLayout;)Z
    .locals 1
    .param p0, "layout"    # Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 59
    instance-of v0, p0, Lcom/google/android/setupdesign/GlifLayout;

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    return v0

    .line 62
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->shouldApplyPartnerHeavyThemeResource()Z

    move-result v0

    return v0
.end method

.method public static isPartnerLightThemeLayout(Lcom/google/android/setupcompat/internal/TemplateLayout;)Z
    .locals 1
    .param p0, "layout"    # Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 67
    instance-of v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    return v0

    .line 70
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    move-result v0

    return v0
.end method

.method static shouldApplyPartnerHeavyThemeResource(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 142
    :try_start_0
    invoke-static {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 143
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->findLayoutFromActivity(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    move-result-object v1

    .line 144
    .local v1, "layout":Lcom/google/android/setupcompat/internal/TemplateLayout;
    instance-of v2, v1, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v2, :cond_0

    .line 145
    move-object v2, v1

    check-cast v2, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v2}, Lcom/google/android/setupdesign/GlifLayout;->shouldApplyPartnerHeavyThemeResource()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 149
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v1    # "layout":Lcom/google/android/setupcompat/internal/TemplateLayout;
    :cond_0
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 152
    :goto_0
    sget v0, Lcom/google/android/setupdesign/R$attr;->sudUsePartnerHeavyTheme:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 153
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 154
    .local v2, "usePartnerHeavyTheme":Z
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 156
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyExtendedPartnerConfig(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v3

    :goto_2
    move v2, v4

    .line 158
    invoke-static {p0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public static shouldApplyPartnerHeavyThemeResource(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 131
    if-nez p0, :cond_0

    .line 132
    const/4 v0, 0x0

    return v0

    .line 134
    :cond_0
    instance-of v0, p0, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v0, :cond_1

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->isPartnerHeavyThemeLayout(Lcom/google/android/setupcompat/internal/TemplateLayout;)Z

    move-result v0

    return v0

    .line 137
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerHeavyThemeResource(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static shouldApplyPartnerResource(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 90
    nop

    .line 94
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 95
    return v1

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 100
    .local v0, "activity":Landroid/app/Activity;
    :try_start_0
    invoke-static {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    move-object v0, v2

    .line 101
    if-eqz v0, :cond_1

    .line 102
    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->findLayoutFromActivity(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    move-result-object v2

    .line 103
    .local v2, "layout":Lcom/google/android/setupcompat/internal/TemplateLayout;
    instance-of v3, v2, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    if-eqz v3, :cond_1

    .line 104
    move-object v3, v2

    check-cast v3, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {v3}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 109
    .end local v2    # "layout":Lcom/google/android/setupcompat/internal/TemplateLayout;
    :cond_1
    goto :goto_0

    .line 107
    :catch_0
    move-exception v2

    .line 112
    :goto_0
    const/4 v2, 0x0

    .line 113
    .local v2, "isSetupFlow":Z
    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v2

    .line 116
    :cond_2
    sget v3, Lcom/google/android/setupcompat/R$attr;->sucUsePartnerResource:I

    filled-new-array {v3}, [I

    move-result-object v3

    .line 117
    invoke-virtual {p0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 119
    .local v3, "a":Landroid/content/res/TypedArray;
    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 120
    .local v5, "usePartnerResource":Z
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    if-nez v2, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    return v1
.end method

.method public static shouldApplyPartnerResource(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 80
    if-nez p0, :cond_0

    .line 81
    const/4 v0, 0x0

    return v0

    .line 83
    :cond_0
    instance-of v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    if-eqz v0, :cond_1

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->isPartnerLightThemeLayout(Lcom/google/android/setupcompat/internal/TemplateLayout;)Z

    move-result v0

    return v0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static useDynamicColor(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 167
    if-nez p0, :cond_0

    .line 168
    const/4 v0, 0x0

    return v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->getDynamicColorAttributeFromTheme(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
