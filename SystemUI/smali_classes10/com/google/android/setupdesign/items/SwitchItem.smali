.class public Lcom/google/android/setupdesign/items/SwitchItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "SwitchItem.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private checked:Z

.field private listener:Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    .line 62
    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudSwitchItem:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 63
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/google/android/setupdesign/R$styleable;->SudSwitchItem_android_checked:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    .line 64
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    return-void
.end method


# virtual methods
.method protected getDefaultLayoutResource()I
    .locals 1

    .line 85
    sget v0, Lcom/google/android/setupdesign/R$layout;->sud_items_switch:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    return v0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 101
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/Item;->onBindView(Landroid/view/View;)V

    .line 102
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_switch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 103
    .local v0, "switchView":Landroidx/appcompat/widget/SwitchCompat;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    iget-boolean v1, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 105
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/SwitchItem;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setEnabled(Z)V

    .line 107
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 119
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    .line 120
    iget-object v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->listener:Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->listener:Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;

    invoke-interface {v0, p0, p2}, Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;->onCheckedChange(Lcom/google/android/setupdesign/items/SwitchItem;Z)V

    .line 123
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .line 69
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    if-eq v0, p1, :cond_0

    .line 70
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    .line 71
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/SwitchItem;->notifyItemChanged()V

    .line 72
    iget-object v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->listener:Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->listener:Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;

    invoke-interface {v0, p0, p1}, Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;->onCheckedChange(Lcom/google/android/setupdesign/items/SwitchItem;Z)V

    .line 76
    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;

    .line 114
    iput-object p1, p0, Lcom/google/android/setupdesign/items/SwitchItem;->listener:Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;

    .line 115
    return-void
.end method

.method public toggle(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 94
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    .line 95
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_switch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 96
    .local v0, "switchView":Landroidx/appcompat/widget/SwitchCompat;
    iget-boolean v1, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 97
    return-void
.end method
