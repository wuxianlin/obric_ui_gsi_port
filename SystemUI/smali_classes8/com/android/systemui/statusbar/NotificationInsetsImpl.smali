.class public Lcom/android/systemui/statusbar/NotificationInsetsImpl;
.super Lcom/android/systemui/statusbar/NotificationInsetsController;
.source "NotificationInsetsImpl.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationInsetsController;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public getinsets(Landroid/view/WindowInsets;Landroid/view/DisplayCutout;)Landroid/util/Pair;
    .locals 6
    .param p1, "windowInsets"    # Landroid/view/WindowInsets;
    .param p2, "displayCutout"    # Landroid/view/DisplayCutout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Landroid/view/DisplayCutout;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 46
    .local v0, "insets":Landroid/graphics/Insets;
    const/4 v1, 0x0

    .line 47
    .local v1, "leftInset":I
    const/4 v2, 0x0

    .line 49
    .local v2, "rightInset":I
    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    .line 51
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    .line 53
    :cond_0
    iget v3, v0, Landroid/graphics/Insets;->left:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 54
    iget v3, v0, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 56
    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
