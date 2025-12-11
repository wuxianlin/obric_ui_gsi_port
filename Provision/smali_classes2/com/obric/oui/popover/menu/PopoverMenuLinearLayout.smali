.class public Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PopoverMenuLinearLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopoverMenuLinearLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopoverMenuLinearLayout.kt\ncom/obric/oui/popover/menu/PopoverMenuLinearLayout\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,70:1\n43#2,5:71\n*E\n*S KotlinDebug\n*F\n+ 1 PopoverMenuLinearLayout.kt\ncom/obric/oui/popover/menu/PopoverMenuLinearLayout\n*L\n25#1,5:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0001(B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\'\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\nH\u0016R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015RL\u0010\u0016\u001a4\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "forceDark",
        "getForceDark",
        "()Z",
        "setForceDark",
        "(Z)V",
        "indexPos",
        "Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;",
        "getIndexPos",
        "()Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;",
        "setIndexPos",
        "(Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;)V",
        "notifyPressedCallback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "pressed",
        "pressedColor",
        "",
        "getNotifyPressedCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setNotifyPressedCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "pressedCornerRadius",
        "",
        "getPressedCornerRadius",
        "()F",
        "setPressedCornerRadius",
        "(F)V",
        "setPressed",
        "Index",
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
.field private forceDark:Z

.field private indexPos:Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;

.field private notifyPressedCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pressedColor:I

.field private pressedCornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xc

    int-to-float p2, p2

    .line 74
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "Resources.getSystem()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    .line 71
    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 75
    iput p2, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedCornerRadius:F

    .line 27
    sget-object p2, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;->OTHER:Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;

    iput-object p2, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->indexPos:Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;

    .line 38
    sget p2, Lcom/obric/common/oui/R$color;->oui_fill_element_3:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedColor:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 22
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getForceDark()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->forceDark:Z

    return p0
.end method

.method public final getIndexPos()Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->indexPos:Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;

    return-object p0
.end method

.method public final getNotifyPressedCallback()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->notifyPressedCallback:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getPressedCornerRadius()F
    .locals 0

    .line 25
    iget p0, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedCornerRadius:F

    return p0
.end method

.method public final setForceDark(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "#FF45474F"

    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedColor:I

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$color;->oui_fill_element_3:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedColor:I

    .line 46
    :goto_0
    iput-boolean p1, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->forceDark:Z

    return-void
.end method

.method public final setIndexPos(Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->indexPos:Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;

    return-void
.end method

.method public final setNotifyPressedCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->notifyPressedCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 50
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 51
    iget-object v0, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->notifyPressedCallback:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 53
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 54
    iget v1, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 56
    iget v2, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedCornerRadius:F

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v2, v1, v0

    const/4 v0, 0x3

    aput v2, v1, v0

    const/4 v0, 0x4

    aput v2, v1, v0

    const/4 v0, 0x5

    aput v2, v1, v0

    const/4 v0, 0x6

    aput v2, v1, v0

    const/4 v0, 0x7

    aput v2, v1, v0

    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final setPressedCornerRadius(F)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedCornerRadius:F

    return-void
.end method
