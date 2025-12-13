.class abstract Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;
.super Ljava/lang/Object;
.source "GlobalActionsDialogLite.java"

# interfaces
.implements Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "SinglePressAction"
.end annotation


# instance fields
.field private final mIcon:Landroid/graphics/drawable/Drawable;

.field private final mIconResId:I

.field private final mMessage:Ljava/lang/CharSequence;

.field private final mMessageResId:I

.field final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method protected constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V
    .locals 0
    .param p2, "iconResId"    # I
    .param p3, "messageResId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1772
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1773
    iput p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconResId:I

    .line 1774
    iput p3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessageResId:I

    .line 1775
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessage:Ljava/lang/CharSequence;

    .line 1776
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1777
    return-void
.end method

.method protected constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 0
    .param p2, "iconResId"    # I
    .param p3, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p4, "message"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1779
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1780
    iput p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconResId:I

    .line 1781
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessageResId:I

    .line 1782
    iput-object p4, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessage:Ljava/lang/CharSequence;

    .line 1783
    iput-object p3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1784
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .param p4, "inflater"    # Landroid/view/LayoutInflater;

    .line 1823
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getGridItemLayoutResource()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1825
    .local v0, "v":Landroid/view/View;
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 1827
    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1828
    .local v1, "icon":Landroid/widget/ImageView;
    const v2, 0x102000b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1829
    .local v2, "messageView":Landroid/widget/TextView;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1831
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1832
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1834
    iget-object v3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessage:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    .line 1835
    iget-object v3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1837
    :cond_0
    iget v3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessageResId:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1840
    :goto_0
    return-object v0
.end method

.method public getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 1814
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1815
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1817
    :cond_0
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconResId:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getLabelForAccessibility(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 1797
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 1798
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessage:Ljava/lang/CharSequence;

    return-object v0

    .line 1800
    :cond_0
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessageResId:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 1809
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessage:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMessageResId()I
    .locals 1

    .line 1805
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessageResId:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1791
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1787
    const/4 v0, 0x1

    return v0
.end method

.method public abstract onPress()V
.end method
