.class public final Lcom/google/android/setupcompat/util/ForceTwoPaneHelper;
.super Ljava/lang/Object;
.source "ForceTwoPaneHelper.java"


# static fields
.field private static final DEFAULT_ADAPT_WINDOW_WIDTH:I = 0x348

.field public static final FORCE_TWO_PANE_SUFFIX:Ljava/lang/String; = "_two_pane"

.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "ForceTwoPaneHelper"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupcompat/util/ForceTwoPaneHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getForceTwoPaneStyleLayout(Landroid/content/Context;I)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "template"    # I

    .line 102
    invoke-static {p0}, Lcom/google/android/setupcompat/util/ForceTwoPaneHelper;->isForceTwoPaneEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    return p1

    .line 106
    :cond_0
    if-nez p1, :cond_1

    .line 107
    return p1

    .line 111
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "layoutResName":Ljava/lang/String;
    nop

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_two_pane"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "layout"

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .local v1, "twoPaneLayoutId":I
    if-eqz v1, :cond_2

    .line 118
    return v1

    .line 122
    .end local v0    # "layoutResName":Ljava/lang/String;
    .end local v1    # "twoPaneLayoutId":I
    :cond_2
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "ignore":Landroid/content/res/Resources$NotFoundException;
    sget-object v1, Lcom/google/android/setupcompat/util/ForceTwoPaneHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 124
    .end local v0    # "ignore":Landroid/content/res/Resources$NotFoundException;
    :goto_0
    return p1
.end method

.method public static isForceTwoPaneEnable(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 54
    nop

    .line 55
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isForceTwoPaneEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0
.end method

.method public static shouldForceTwoPane(Landroid/content/Context;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 64
    invoke-static {p0}, Lcom/google/android/setupcompat/util/ForceTwoPaneHelper;->isForceTwoPaneEnable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 65
    return v1

    .line 68
    :cond_0
    if-nez p0, :cond_1

    .line 69
    return v1

    .line 72
    :cond_1
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 73
    .local v0, "windowManager":Landroid/view/WindowManager;
    if-eqz v0, :cond_4

    .line 74
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    .line 75
    .local v2, "windowMetrics":Landroid/view/WindowMetrics;
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 77
    return v1

    .line 80
    :cond_2
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getDensity()F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 81
    .local v3, "widthInDp":I
    nop

    .line 82
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_TWO_PANE_ADAPT_WINDOW_WIDTH:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 83
    const/16 v6, 0x348

    invoke-virtual {v4, p0, v5, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getInteger(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)I

    move-result v4

    .line 87
    .local v4, "adaptWindowWidth":I
    if-lt v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 90
    .end local v2    # "windowMetrics":Landroid/view/WindowMetrics;
    .end local v3    # "widthInDp":I
    .end local v4    # "adaptWindowWidth":I
    :cond_4
    return v1
.end method
