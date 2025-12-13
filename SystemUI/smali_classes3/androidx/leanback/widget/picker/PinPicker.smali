.class public Landroidx/leanback/widget/picker/PinPicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "PinPicker.java"


# static fields
.field private static final DEFAULT_COLUMN_COUNT:I = 0x4


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 42
    sget v0, Landroidx/leanback/R$attr;->pinPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/PinPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object v0, Landroidx/leanback/R$styleable;->lbPinPicker:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v4, Landroidx/leanback/R$styleable;->lbPinPicker:[I

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v0

    move v7, p3

    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 53
    :try_start_0
    const-string v1, " "

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/PinPicker;->setSeparator(Ljava/lang/CharSequence;)V

    .line 54
    sget v1, Landroidx/leanback/R$styleable;->lbPinPicker_columnCount:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/PinPicker;->setNumberOfColumns(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    nop

    .line 58
    return-void

    .line 56
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    throw v1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 91
    .local v0, "keyCode":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PinPicker;->getSelectedColumn()I

    move-result v1

    .line 94
    .local v1, "selectedColumn":I
    add-int/lit8 v3, v0, -0x7

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4}, Landroidx/leanback/widget/picker/PinPicker;->setColumnValue(IIZ)V

    .line 95
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PinPicker;->performClick()Z

    .line 96
    return v2

    .line 98
    .end local v1    # "selectedColumn":I
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/picker/Picker;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public getPin()Ljava/lang/String;
    .locals 4

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .local v0, "pin":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PinPicker;->getColumnsCount()I

    move-result v1

    .line 109
    .local v1, "columnsCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 110
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/picker/PinPicker;->getColumnAt(I)Landroidx/leanback/widget/picker/PickerColumn;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/leanback/widget/picker/PickerColumn;->getCurrentValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public performClick()Z
    .locals 2

    .line 79
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PinPicker;->getSelectedColumn()I

    move-result v0

    .line 80
    .local v0, "column":I
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PinPicker;->getColumnsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 81
    invoke-super {p0}, Landroidx/leanback/widget/picker/Picker;->performClick()Z

    move-result v1

    return v1

    .line 83
    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/PinPicker;->setSelectedColumn(I)V

    .line 84
    const/4 v1, 0x0

    return v1
.end method

.method public resetPin()V
    .locals 3

    .line 119
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PinPicker;->getColumnsCount()I

    move-result v0

    .line 120
    .local v0, "columnsCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 121
    invoke-virtual {p0, v1, v2, v2}, Landroidx/leanback/widget/picker/PinPicker;->setColumnValue(IIZ)V

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/picker/PinPicker;->setSelectedColumn(I)V

    .line 124
    return-void
.end method

.method public setNumberOfColumns(I)V
    .locals 4
    .param p1, "count"    # I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .local v0, "columns":Ljava/util/List;, "Ljava/util/List<Landroidx/leanback/widget/picker/PickerColumn;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 68
    new-instance v2, Landroidx/leanback/widget/picker/PickerColumn;

    invoke-direct {v2}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 69
    .local v2, "column":Landroidx/leanback/widget/picker/PickerColumn;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/picker/PickerColumn;->setMinValue(I)V

    .line 70
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/picker/PickerColumn;->setMaxValue(I)V

    .line 71
    const-string v3, "%d"

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/picker/PickerColumn;->setLabelFormat(Ljava/lang/String;)V

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .end local v2    # "column":Landroidx/leanback/widget/picker/PickerColumn;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/PinPicker;->setColumns(Ljava/util/List;)V

    .line 75
    return-void
.end method
