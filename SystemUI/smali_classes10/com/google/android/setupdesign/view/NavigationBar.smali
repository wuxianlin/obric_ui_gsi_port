.class public Lcom/google/android/setupdesign/view/NavigationBar;
.super Landroid/widget/LinearLayout;
.source "NavigationBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/view/NavigationBar$NavigationBarListener;
    }
.end annotation


# instance fields
.field private backButton:Landroid/widget/Button;

.field private listener:Lcom/google/android/setupdesign/view/NavigationBar$NavigationBarListener;

.field private moreButton:Landroid/widget/Button;

.field private nextButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 88
    invoke-static {p1}, Lcom/google/android/setupdesign/view/NavigationBar;->getThemedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->init()V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 93
    invoke-static {p1}, Lcom/google/android/setupdesign/view/NavigationBar;->getThemedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->init()V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 99
    invoke-static {p1}, Lcom/google/android/setupdesign/view/NavigationBar;->getThemedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->init()V

    .line 101
    return-void
.end method

.method private static getNavbarTheme(Landroid/content/Context;)I
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .line 54
    sget v0, Lcom/google/android/setupdesign/R$attr;->sudNavBarTheme:I

    const v1, 0x1010030

    const v2, 0x1010031

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    .local v0, "attributes":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 60
    .local v1, "navBarTheme":I
    const/4 v2, 0x1

    .line 61
    .local v2, "colorForeground":I
    const/4 v3, 0x2

    .line 62
    .local v3, "colorBackground":I
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 63
    .local v5, "theme":I
    if-nez v5, :cond_2

    .line 66
    const/4 v6, 0x3

    new-array v7, v6, [F

    .line 67
    .local v7, "foregroundHsv":[F
    new-array v6, v6, [F

    .line 68
    .local v6, "backgroundHsv":[F
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-static {v8, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-static {v8, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 70
    const/4 v8, 0x2

    aget v9, v7, v8

    aget v8, v6, v8

    cmpl-float v8, v9, v8

    if-lez v8, :cond_0

    const/4 v4, 0x1

    .line 71
    .local v4, "isDarkBg":Z
    :cond_0
    if-eqz v4, :cond_1

    sget v8, Lcom/google/android/setupdesign/R$style;->SudNavBarThemeDark:I

    goto :goto_0

    :cond_1
    sget v8, Lcom/google/android/setupdesign/R$style;->SudNavBarThemeLight:I

    :goto_0
    move v5, v8

    .line 73
    .end local v4    # "isDarkBg":Z
    .end local v6    # "backgroundHsv":[F
    .end local v7    # "foregroundHsv":[F
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    return v5
.end method

.method private static getThemedContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 78
    invoke-static {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->getNavbarTheme(Landroid/content/Context;)I

    move-result v0

    .line 79
    .local v0, "theme":I
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method private init()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/setupdesign/R$layout;->sud_navbar_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_navbar_next:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/setupdesign/view/NavigationBar;->nextButton:Landroid/widget/Button;

    .line 112
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_navbar_back:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/setupdesign/view/NavigationBar;->backButton:Landroid/widget/Button;

    .line 113
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_navbar_more:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/setupdesign/view/NavigationBar;->moreButton:Landroid/widget/Button;

    .line 114
    return-void
.end method


# virtual methods
.method public getBackButton()Landroid/widget/Button;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/setupdesign/view/NavigationBar;->backButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getMoreButton()Landroid/widget/Button;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/setupdesign/view/NavigationBar;->moreButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getNextButton()Landroid/widget/Button;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/setupdesign/view/NavigationBar;->nextButton:Landroid/widget/Button;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/google/android/setupdesign/view/NavigationBar;->listener:Lcom/google/android/setupdesign/view/NavigationBar$NavigationBarListener;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->getBackButton()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/setupdesign/view/NavigationBar;->listener:Lcom/google/android/setupdesign/view/NavigationBar$NavigationBarListener;

    invoke-interface {v0}, Lcom/google/android/setupdesign/view/NavigationBar$NavigationBarListener;->onNavigateBack()V

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->getNextButton()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/android/setupdesign/view/NavigationBar;->listener:Lcom/google/android/setupdesign/view/NavigationBar$NavigationBarListener;

    invoke-interface {v0}, Lcom/google/android/setupdesign/view/NavigationBar$NavigationBarListener;->onNavigateNext()V

    .line 145
    :cond_1
    :goto_0
    return-void
.end method

.method public setNavigationBarListener(Lcom/google/android/setupdesign/view/NavigationBar$NavigationBarListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/setupdesign/view/NavigationBar$NavigationBarListener;

    .line 129
    iput-object p1, p0, Lcom/google/android/setupdesign/view/NavigationBar;->listener:Lcom/google/android/setupdesign/view/NavigationBar$NavigationBarListener;

    .line 130
    iget-object v0, p0, Lcom/google/android/setupdesign/view/NavigationBar;->listener:Lcom/google/android/setupdesign/view/NavigationBar$NavigationBarListener;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->getBackButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->getNextButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_0
    return-void
.end method
