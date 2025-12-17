.class public Lcom/google/android/setupdesign/util/ButtonStyler;
.super Ljava/lang/Object;
.source "ButtonStyler.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyPartnerCustomizationPrimaryButtonStyle(Landroid/content/Context;Landroid/widget/Button;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "button"    # Landroid/widget/Button;

    .line 28
    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    nop

    .line 32
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyDynamicColor(Landroid/content/Context;)Z

    move-result v0

    .line 31
    invoke-static {p0, p1, v0}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->applyPrimaryButtonPartnerResource(Landroid/content/Context;Landroid/widget/Button;Z)V

    .line 33
    return-void

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static applyPartnerCustomizationSecondaryButtonStyle(Landroid/content/Context;Landroid/widget/Button;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "button"    # Landroid/widget/Button;

    .line 37
    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    nop

    .line 41
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyDynamicColor(Landroid/content/Context;)Z

    move-result v0

    .line 40
    invoke-static {p0, p1, v0}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->applySecondaryButtonPartnerResource(Landroid/content/Context;Landroid/widget/Button;Z)V

    .line 42
    return-void

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
