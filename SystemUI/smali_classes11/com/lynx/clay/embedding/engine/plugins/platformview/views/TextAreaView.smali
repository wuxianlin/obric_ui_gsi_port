.class public Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;
.super Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;
.source "TextAreaView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TextAreaView"


# instance fields
.field private mAutoHeightDirty:Z

.field private mHeight:F

.field private mHeightAtMost:F

.field private mMaxHeight:F

.field private mMinHeight:F

.field private mTextHeight:F

.field private mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewId"    # I
    .param p3, "tag"    # Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 24
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mHeightAtMost:F

    .line 25
    const/4 v1, 0x0

    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mMinHeight:F

    .line 26
    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mMaxHeight:F

    .line 27
    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mTextHeight:F

    .line 28
    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mWidth:F

    .line 29
    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mHeight:F

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mAutoHeightDirty:Z

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;

    .line 21
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->updateTextHeight()V

    return-void
.end method

.method static synthetic access$100(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/Map;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->triggerEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private calculateTextHeight()V
    .locals 5

    .line 132
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/utils/InputUtils;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/utils/InputUtils;-><init>()V

    .line 133
    .local v0, "inputUtils":Lcom/lynx/clay/embedding/engine/plugins/platformview/views/utils/InputUtils;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    .line 134
    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    iget v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mWidth:F

    float-to-int v3, v3

    iget v4, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mHeight:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/utils/InputUtils;->getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;

    move-result-object v1

    .line 135
    .local v1, "textLayout":Landroid/text/Layout;
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 136
    .local v2, "textHeight":F
    iget v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mMaxHeight:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 137
    iget v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mMinHeight:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 138
    iput v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mTextHeight:F

    .line 139
    return-void
.end method

.method private updateTextHeight()V
    .locals 2

    .line 123
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->calculateTextHeight()V

    .line 125
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mTextHeight:F

    float-to-int v0, v0

    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mHeightAtMost:F

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 126
    .local v0, "intrinsicTextHeight":I
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->markLayoutDirty()V

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    invoke-super {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView$1;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView$1;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;)V

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView$2;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView$2;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;)V

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 73
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setHorizontallyScrolling(Z)V

    .line 74
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setSingleLine(Z)V

    .line 75
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setGravity(I)V

    .line 77
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    return-object v0
.end method

.method public measure(Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;ILcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;I)Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;
    .locals 3
    .param p1, "widthMode"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;
    .param p2, "width"    # I
    .param p3, "heightMode"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;
    .param p4, "height"    # I

    .line 83
    int-to-float v0, p2

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mWidth:F

    .line 84
    int-to-float v0, p4

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mHeight:F

    .line 86
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;->EXACTLY:Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p3, v0, :cond_0

    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;->EXACTLY:Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    if-ne p1, v0, :cond_0

    .line 87
    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mHeightAtMost:F

    .line 88
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;

    int-to-float v1, p2

    int-to-float v2, p4

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;-><init>(FF)V

    return-object v0

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->calculateTextHeight()V

    .line 92
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mTextHeight:F

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mHeight:F

    .line 93
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;->UNDEFINED:Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    if-ne p3, v0, :cond_1

    .line 94
    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mHeightAtMost:F

    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;->AT_MOST:Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    if-ne p3, v0, :cond_2

    .line 96
    int-to-float v0, p4

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mHeightAtMost:F

    .line 97
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mHeight:F

    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mHeightAtMost:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mHeight:F

    .line 99
    :cond_2
    :goto_0
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;

    int-to-float v1, p2

    iget v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mHeight:F

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;-><init>(FF)V

    return-object v0
.end method

.method public onAttributesUpdated()V
    .locals 1

    .line 143
    invoke-super {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->onAttributesUpdated()V

    .line 144
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mAutoHeightDirty:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->updateTextHeight()V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mAutoHeightDirty:Z

    .line 148
    :cond_0
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 107
    const-string v0, "min-height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 108
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mMinHeight:F

    .line 109
    iput-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mAutoHeightDirty:Z

    goto :goto_0

    .line 110
    :cond_0
    const-string v0, "max-height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mMaxHeight:F

    .line 112
    iput-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mAutoHeightDirty:Z

    goto :goto_0

    .line 113
    :cond_1
    const-string v0, "maxlines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setMaxLines(I)V

    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "line-spacing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setLineSpacing(FF)V

    goto :goto_0

    .line 118
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    :goto_0
    return-void
.end method
