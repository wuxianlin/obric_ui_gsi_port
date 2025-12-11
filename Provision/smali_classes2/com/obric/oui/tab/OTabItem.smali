.class public final Lcom/obric/oui/tab/OTabItem;
.super Landroid/view/View;
.source "OTabItem.java"


# instance fields
.field final mCustomLayout:I

.field final mIcon:Landroid/graphics/drawable/Drawable;

.field final mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/obric/oui/tab/OTabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    sget-object v0, Lcom/obric/common/oui/R$styleable;->OTabItem:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 60
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabItem_android_text:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/obric/oui/tab/OTabItem;->mText:Ljava/lang/CharSequence;

    .line 61
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabItem_android_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/obric/oui/tab/OTabItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 62
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabItem_android_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/tab/OTabItem;->mCustomLayout:I

    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method
