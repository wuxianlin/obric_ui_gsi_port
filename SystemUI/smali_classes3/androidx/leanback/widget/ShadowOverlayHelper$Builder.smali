.class public final Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
.super Ljava/lang/Object;
.source "ShadowOverlayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ShadowOverlayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private keepForegroundDrawable:Z

.field private needsOverlay:Z

.field private needsRoundedCorner:Z

.field private needsShadow:Z

.field private options:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

.field private preferZOrder:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->preferZOrder:Z

    .line 81
    sget-object v0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->DEFAULT:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    iput-object v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->options:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroidx/leanback/widget/ShadowOverlayHelper;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 155
    new-instance v0, Landroidx/leanback/widget/ShadowOverlayHelper;

    invoke-direct {v0}, Landroidx/leanback/widget/ShadowOverlayHelper;-><init>()V

    .line 156
    .local v0, "helper":Landroidx/leanback/widget/ShadowOverlayHelper;
    iget-boolean v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsOverlay:Z

    iput-boolean v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsOverlay:Z

    .line 157
    iget-boolean v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsRoundedCorner:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->supportsRoundedCorner()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsRoundedCorner:Z

    .line 158
    iget-boolean v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsShadow:Z

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->supportsShadow()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsShadow:Z

    .line 160
    iget-boolean v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsRoundedCorner:Z

    if-eqz v1, :cond_2

    .line 161
    iget-object v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->options:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->setupRoundedCornerRadius(Landroidx/leanback/widget/ShadowOverlayHelper$Options;Landroid/content/Context;)V

    .line 165
    :cond_2
    iget-boolean v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsShadow:Z

    if-eqz v1, :cond_7

    .line 168
    iget-boolean v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->preferZOrder:Z

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->supportsDynamicShadow()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 174
    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    .line 175
    iget-object v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->options:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->setupDynamicShadowZ(Landroidx/leanback/widget/ShadowOverlayHelper$Options;Landroid/content/Context;)V

    .line 176
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->supportsForeground()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->keepForegroundDrawable:Z

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsOverlay:Z

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    iput-boolean v2, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsWrapper:Z

    goto :goto_3

    .line 169
    :cond_6
    :goto_2
    const/4 v1, 0x2

    iput v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    .line 172
    iput-boolean v3, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsWrapper:Z

    goto :goto_3

    .line 180
    :cond_7
    iput v3, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    .line 181
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->supportsForeground()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->keepForegroundDrawable:Z

    if-eqz v1, :cond_9

    :cond_8
    iget-boolean v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsOverlay:Z

    if-eqz v1, :cond_9

    move v2, v3

    :cond_9
    iput-boolean v2, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsWrapper:Z

    .line 185
    :goto_3
    return-object v0
.end method

.method public keepForegroundDrawable(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    .locals 0
    .param p1, "keepForegroundDrawable"    # Z

    .line 135
    iput-boolean p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->keepForegroundDrawable:Z

    .line 136
    return-object p0
.end method

.method public needsOverlay(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    .locals 0
    .param p1, "needsOverlay"    # Z

    .line 89
    iput-boolean p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsOverlay:Z

    .line 90
    return-object p0
.end method

.method public needsRoundedCorner(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    .locals 0
    .param p1, "needsRoundedCorner"    # Z

    .line 109
    iput-boolean p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsRoundedCorner:Z

    .line 110
    return-object p0
.end method

.method public needsShadow(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    .locals 0
    .param p1, "needsShadow"    # Z

    .line 99
    iput-boolean p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsShadow:Z

    .line 100
    return-object p0
.end method

.method public options(Landroidx/leanback/widget/ShadowOverlayHelper$Options;)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    .locals 0
    .param p1, "options"    # Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    .line 145
    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->options:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    .line 146
    return-object p0
.end method

.method public preferZOrder(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    .locals 0
    .param p1, "preferZOrder"    # Z

    .line 122
    iput-boolean p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->preferZOrder:Z

    .line 123
    return-object p0
.end method
