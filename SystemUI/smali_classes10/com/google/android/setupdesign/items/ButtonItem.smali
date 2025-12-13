.class public Lcom/google/android/setupdesign/items/ButtonItem;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "ButtonItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/items/ButtonItem$OnClickListener;
    }
.end annotation


# instance fields
.field private button:Landroid/widget/Button;

.field private enabled:Z

.field private listener:Lcom/google/android/setupdesign/items/ButtonItem$OnClickListener;

.field private text:Ljava/lang/CharSequence;

.field private theme:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->enabled:Z

    .line 42
    sget v0, Lcom/google/android/setupdesign/R$style;->SudButtonItem:I

    iput v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->theme:I

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->enabled:Z

    .line 42
    sget v1, Lcom/google/android/setupdesign/R$style;->SudButtonItem:I

    iput v1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->theme:I

    .line 53
    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudButtonItem:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 54
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/google/android/setupdesign/R$styleable;->SudButtonItem_android_enabled:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->enabled:Z

    .line 55
    sget v0, Lcom/google/android/setupdesign/R$styleable;->SudButtonItem_android_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->text:Ljava/lang/CharSequence;

    .line 56
    sget v0, Lcom/google/android/setupdesign/R$styleable;->SudButtonItem_android_theme:I

    sget v2, Lcom/google/android/setupdesign/R$style;->SudButtonItem:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->theme:I

    .line 57
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void
.end method

.method private createButton(Landroid/content/Context;)Landroid/widget/Button;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 146
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/setupdesign/R$layout;->sud_button:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected createButton(Landroid/view/ViewGroup;)Landroid/widget/Button;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 121
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 123
    .local v0, "context":Landroid/content/Context;
    iget v1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->theme:I

    if-eqz v1, :cond_0

    .line 124
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v2, p0, Lcom/google/android/setupdesign/items/ButtonItem;->theme:I

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    .line 126
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/items/ButtonItem;->createButton(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    .line 127
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .end local v0    # "context":Landroid/content/Context;
    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->enabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 136
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ButtonItem;->getViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 138
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTheme()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->theme:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->enabled:Z

    return v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot bind to ButtonItem\'s view"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->listener:Lcom/google/android/setupdesign/items/ButtonItem$OnClickListener;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->listener:Lcom/google/android/setupdesign/items/ButtonItem$OnClickListener;

    invoke-interface {v0, p0}, Lcom/google/android/setupdesign/items/ButtonItem$OnClickListener;->onClick(Lcom/google/android/setupdesign/items/ButtonItem;)V

    .line 154
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 90
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->enabled:Z

    .line 91
    return-void
.end method

.method public setOnClickListener(Lcom/google/android/setupdesign/items/ButtonItem$OnClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/setupdesign/items/ButtonItem$OnClickListener;

    .line 61
    iput-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->listener:Lcom/google/android/setupdesign/items/ButtonItem$OnClickListener;

    .line 62
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 65
    iput-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->text:Ljava/lang/CharSequence;

    .line 66
    return-void
.end method

.method public setTheme(I)V
    .locals 1
    .param p1, "theme"    # I

    .line 80
    iput p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->theme:I

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    .line 82
    return-void
.end method
