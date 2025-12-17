.class public final Lcom/obric/oui/button/OProgressButton;
.super Lcom/obric/oui/button/OButton;
.source "OProgressButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cJ\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0007R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/oui/button/OProgressButton;",
        "Lcom/obric/oui/button/OButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defaultBackgroundColor",
        "Ljava/lang/Integer;",
        "isInProgressMode",
        "",
        "changeToProgressDrawable",
        "",
        "setProgressMode",
        "isProgressMode",
        "updateButtonMode",
        "updateProgress",
        "progressPercentage",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private defaultBackgroundColor:Ljava/lang/Integer;

.field private isInProgressMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/button/OProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/obric/oui/button/OButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/obric/oui/common/style/OUIStyleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {p0}, Lcom/obric/oui/button/OProgressButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 23
    instance-of p2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_0

    .line 24
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/button/OProgressButton;->defaultBackgroundColor:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/button/OProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final changeToProgressDrawable()V
    .locals 3

    .line 42
    sget v0, Lcom/obric/common/oui/R$drawable;->o_button_progress_drawable:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/button/OProgressButton;->setBackgroundResource(I)V

    .line 43
    invoke-virtual {p0}, Lcom/obric/oui/button/OProgressButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    .line 47
    iget-object v1, p0, Lcom/obric/oui/button/OProgressButton;->defaultBackgroundColor:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setTint(I)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.ClipDrawable"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/button/OProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$color;->white:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/button/OProgressButton;->setTextColor(I)V

    return-void
.end method

.method private final updateButtonMode()V
    .locals 3

    .line 29
    iget-boolean v0, p0, Lcom/obric/oui/button/OProgressButton;->isInProgressMode:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/obric/oui/button/OProgressButton;->changeToProgressDrawable()V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/button/OProgressButton;->defaultBackgroundColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/obric/oui/button/OProgressButton;->defaultBackgroundColor:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/obric/oui/button/OProgressButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/button/OProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$color;->oui_on_accent_default:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "ColorStateList.valueOf(r\u2026on_accent_default, null))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/obric/oui/button/OProgressButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final setProgressMode(Z)V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/obric/oui/button/OProgressButton;->isInProgressMode:Z

    if-eq v0, p1, :cond_0

    .line 56
    iput-boolean p1, p0, Lcom/obric/oui/button/OProgressButton;->isInProgressMode:Z

    .line 57
    invoke-direct {p0}, Lcom/obric/oui/button/OProgressButton;->updateButtonMode()V

    :cond_0
    return-void
.end method

.method public final updateProgress(I)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/obric/oui/button/OProgressButton;->isInProgressMode:Z

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/button/OProgressButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 66
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 68
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x102000d

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ClipDrawable;

    mul-int/lit8 p1, p1, 0x64

    .line 69
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.ClipDrawable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
