.class Lcom/google/android/setupcompat/util/SystemBarHelper$WindowInsetsListener;
.super Ljava/lang/Object;
.source "SystemBarHelper.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/util/SystemBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WindowInsetsListener"
.end annotation


# instance fields
.field private bottomOffset:I

.field private hasCalculatedBottomOffset:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$WindowInsetsListener;->hasCalculatedBottomOffset:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/setupcompat/util/SystemBarHelper$WindowInsetsListener-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupcompat/util/SystemBarHelper$WindowInsetsListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 273
    iget-boolean v0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$WindowInsetsListener;->hasCalculatedBottomOffset:Z

    if-nez v0, :cond_0

    .line 274
    invoke-static {p1}, Lcom/google/android/setupcompat/util/SystemBarHelper;->-$$Nest$smgetBottomDistance(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$WindowInsetsListener;->bottomOffset:I

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$WindowInsetsListener;->hasCalculatedBottomOffset:Z

    .line 278
    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 280
    .local v0, "bottomInset":I
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    iget v2, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$WindowInsetsListener;->bottomOffset:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 282
    .local v1, "bottomMargin":I
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 285
    .local v2, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_1

    .line 286
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 287
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    const/4 v0, 0x0

    .line 291
    :cond_1
    nop

    .line 292
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    .line 293
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    .line 294
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    .line 291
    invoke-virtual {p2, v3, v4, v5, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v3

    return-object v3
.end method
