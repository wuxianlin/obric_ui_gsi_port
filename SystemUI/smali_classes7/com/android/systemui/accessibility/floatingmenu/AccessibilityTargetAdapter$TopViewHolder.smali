.class Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$TopViewHolder;
.super Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$ViewHolder;
.source "AccessibilityTargetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TopViewHolder"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "itemView"    # Landroid/view/View;

    .line 154
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 155
    return-void
.end method


# virtual methods
.method updateItemPadding(II)V
    .locals 2
    .param p1, "padding"    # I
    .param p2, "size"    # I

    .line 159
    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    .local v0, "paddingBottom":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$TopViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1, p1, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 161
    return-void
.end method
