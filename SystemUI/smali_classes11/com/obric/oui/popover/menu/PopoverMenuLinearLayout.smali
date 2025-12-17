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
        "OUI_mkDebug"
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

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    nop

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/16 v0, 0xc

    .local v0, "$this$dpFloat$iv":I
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$f$getDpFloat":I
    nop

    .line 72
    nop

    .line 73
    int-to-float v2, v0

    .line 74
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 71
    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 75
    nop

    .end local v0    # "$this$dpFloat$iv":I
    .end local v1    # "$i$f$getDpFloat":I
    iput v2, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedCornerRadius:F

    .line 27
    sget-object v0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;->OTHER:Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;

    iput-object v0, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->indexPos:Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;

    .line 38
    sget v0, Lcom/obric/common/oui/R$color;->oui_fill_element_3:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedColor:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 22
    const/4 p2, 0x0

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
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->forceDark:Z

    return v0
.end method

.method public final getIndexPos()Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->indexPos:Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;

    return-object v0
.end method

.method public final getNotifyPressedCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
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
    iget-object v0, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->notifyPressedCallback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getPressedCornerRadius()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedCornerRadius:F

    return v0
.end method

.method public final setForceDark(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 41
    if-eqz p1, :cond_0

    .line 42
    const-string v0, "#FF45474F"

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

    .line 45
    :goto_0
    nop

    .line 46
    iput-boolean p1, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->forceDark:Z

    .line 47
    return-void
.end method

.method public final setIndexPos(Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->indexPos:Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;

    return-void
.end method

.method public final setNotifyPressedCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
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
    .locals 13
    .param p1, "pressed"    # Z

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

    .line 52
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 53
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v2, v1

    .local v2, "$this$apply":Landroid/graphics/drawable/GradientDrawable;
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-apply-PopoverMenuLinearLayout$setPressed$1":I
    iget v4, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    nop

    .line 56
    iget v4, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedCornerRadius:F

    .line 57
    iget v5, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedCornerRadius:F

    .line 58
    iget v6, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedCornerRadius:F

    .line 59
    iget v7, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedCornerRadius:F

    .line 60
    iget v8, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedCornerRadius:F

    .line 61
    iget v9, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedCornerRadius:F

    .line 62
    iget v10, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedCornerRadius:F

    .line 63
    iget v11, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedCornerRadius:F

    const/16 v12, 0x8

    new-array v12, v12, [F

    aput v4, v12, v0

    const/4 v0, 0x1

    aput v5, v12, v0

    const/4 v0, 0x2

    aput v6, v12, v0

    const/4 v0, 0x3

    aput v7, v12, v0

    const/4 v0, 0x4

    aput v8, v12, v0

    const/4 v0, 0x5

    aput v9, v12, v0

    const/4 v0, 0x6

    aput v10, v12, v0

    const/4 v0, 0x7

    aput v11, v12, v0

    .line 55
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 65
    nop

    .end local v2    # "$this$apply":Landroid/graphics/drawable/GradientDrawable;
    .end local v3    # "$i$a$-apply-PopoverMenuLinearLayout$setPressed$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->setBackgroundColor(I)V

    .line 68
    :goto_0
    nop

    .line 69
    return-void
.end method

.method public final setPressedCornerRadius(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 25
    iput p1, p0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->pressedCornerRadius:F

    return-void
.end method
