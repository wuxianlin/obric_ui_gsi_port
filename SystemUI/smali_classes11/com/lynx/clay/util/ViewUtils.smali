.class public final Lcom/lynx/clay/util/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/util/ViewUtils$ViewVisitor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static childHasFocus(Landroid/view/View;)Z
    .locals 1
    .param p0, "root"    # Landroid/view/View;

    .line 22
    new-instance v0, Lcom/lynx/clay/util/ViewUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/lynx/clay/util/ViewUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lcom/lynx/clay/util/ViewUtils;->traverseHierarchy(Landroid/view/View;Lcom/lynx/clay/util/ViewUtils$ViewVisitor;)Z

    move-result v0

    return v0
.end method

.method public static hasChildViewOfType(Landroid/view/View;[Ljava/lang/Class;)Z
    .locals 1
    .param p0, "root"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 38
    .local p1, "viewTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<+Landroid/view/View;>;"
    new-instance v0, Lcom/lynx/clay/util/ViewUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/lynx/clay/util/ViewUtils$$ExternalSyntheticLambda1;-><init>([Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/lynx/clay/util/ViewUtils;->traverseHierarchy(Landroid/view/View;Lcom/lynx/clay/util/ViewUtils$ViewVisitor;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$childHasFocus$0(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$hasChildViewOfType$1([Ljava/lang/Class;Landroid/view/View;)Z
    .locals 3
    .param p0, "viewTypes"    # [Ljava/lang/Class;
    .param p1, "view"    # Landroid/view/View;

    .line 39
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 40
    aget-object v1, p0, v0

    .line 41
    .local v1, "viewType":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    const/4 v2, 0x1

    return v2

    .line 39
    .end local v1    # "viewType":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 90
    nop

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public static traverseHierarchy(Landroid/view/View;Lcom/lynx/clay/util/ViewUtils$ViewVisitor;)Z
    .locals 5
    .param p0, "root"    # Landroid/view/View;
    .param p1, "visitor"    # Lcom/lynx/clay/util/ViewUtils$ViewVisitor;

    .line 62
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 63
    return v0

    .line 65
    :cond_0
    invoke-interface {p1, p0}, Lcom/lynx/clay/util/ViewUtils$ViewVisitor;->run(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 66
    return v2

    .line 68
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 69
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 70
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    const/4 v3, 0x0

    .local v3, "idx":I
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/lynx/clay/util/ViewUtils;->traverseHierarchy(Landroid/view/View;Lcom/lynx/clay/util/ViewUtils$ViewVisitor;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    return v2

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    .end local v3    # "idx":I
    :cond_3
    return v0
.end method
