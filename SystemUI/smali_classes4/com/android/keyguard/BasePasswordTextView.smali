.class public abstract Lcom/android/keyguard/BasePasswordTextView;
.super Landroid/widget/FrameLayout;
.source "BasePasswordTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;
    }
.end annotation


# static fields
.field protected static final DOT:C = '\u2022'


# instance fields
.field protected mIsPinHinting:Z

.field protected mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

.field protected mShowPassword:Z

.field private mText:Ljava/lang/String;

.field protected mUsePinShapes:Z

.field private mUserActivityListener:Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/BasePasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/BasePasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/BasePasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/BasePasswordTextView;->mShowPassword:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/BasePasswordTextView;->mUsePinShapes:Z

    .line 65
    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 5
    .param p1, "c"    # C

    .line 91
    invoke-virtual {p0}, Lcom/android/keyguard/BasePasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 93
    .local v0, "textbefore":Ljava/lang/CharSequence;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 95
    .local v1, "newLength":I
    invoke-virtual {p0, p1, v1}, Lcom/android/keyguard/BasePasswordTextView;->onAppend(CI)V

    .line 97
    iget-object v2, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    invoke-interface {v2}, Lcom/android/keyguard/PinShapeInput;->append()V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/BasePasswordTextView;->onUserActivity()V

    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/android/keyguard/BasePasswordTextView;->sendAccessibilityEventTypeViewTextChanged(Ljava/lang/CharSequence;III)V

    .line 104
    return-void
.end method

.method public deleteLastChar()V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 114
    .local v0, "length":I
    if-lez v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/android/keyguard/BasePasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 117
    .local v1, "textbefore":Ljava/lang/CharSequence;
    iget-object v2, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 118
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Lcom/android/keyguard/BasePasswordTextView;->onDelete(I)V

    .line 120
    iget-object v2, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    invoke-interface {v2}, Lcom/android/keyguard/PinShapeInput;->delete()V

    .line 124
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/keyguard/BasePasswordTextView;->sendAccessibilityEventTypeViewTextChanged(Ljava/lang/CharSequence;III)V

    .line 126
    .end local v1    # "textbefore":Ljava/lang/CharSequence;
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/BasePasswordTextView;->onUserActivity()V

    .line 127
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    return-object v0
.end method

.method protected getTransformedText()Ljava/lang/CharSequence;
    .locals 2

    .line 136
    const/16 v0, 0x2022

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->repeat(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTransformedText(III)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "fromIndex"    # I
    .param p2, "removedCount"    # I
    .param p3, "addedCount"    # I

    .line 141
    invoke-virtual {p0}, Lcom/android/keyguard/BasePasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract inflatePinShapeInput(Z)Lcom/android/keyguard/PinShapeInput;
.end method

.method protected onAppend(CI)V
    .locals 0
    .param p1, "c"    # C
    .param p2, "newLength"    # I

    .line 71
    return-void
.end method

.method protected onDelete(I)V
    .locals 0
    .param p1, "index"    # I

    .line 73
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 221
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 223
    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 224
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 225
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 229
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 231
    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 232
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 233
    invoke-virtual {p0}, Lcom/android/keyguard/BasePasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 234
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 237
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 238
    return-void
.end method

.method protected onReset(Z)V
    .locals 0
    .param p1, "animated"    # Z

    .line 75
    return-void
.end method

.method protected onUserActivity()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/keyguard/BasePasswordTextView;->mUserActivityListener:Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/android/keyguard/BasePasswordTextView;->mUserActivityListener:Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;

    invoke-interface {v0}, Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;->onUserActivity()V

    .line 82
    :cond_0
    return-void
.end method

.method public reset(ZZ)V
    .locals 1
    .param p1, "animated"    # Z
    .param p2, "announce"    # Z

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/keyguard/BasePasswordTextView;->reset(ZZZ)V

    .line 147
    return-void
.end method

.method public reset(ZZZ)V
    .locals 3
    .param p1, "error"    # Z
    .param p2, "animated"    # Z
    .param p3, "announce"    # Z

    .line 151
    invoke-virtual {p0}, Lcom/android/keyguard/BasePasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 153
    .local v0, "textbefore":Ljava/lang/CharSequence;
    const-string v1, ""

    iput-object v1, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 155
    invoke-virtual {p0, p2}, Lcom/android/keyguard/BasePasswordTextView;->onReset(Z)V

    .line 156
    if-eqz p2, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/android/keyguard/BasePasswordTextView;->onUserActivity()V

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    if-eqz v1, :cond_2

    .line 161
    if-eqz p1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    invoke-interface {v1}, Lcom/android/keyguard/PinShapeInput;->resetWithError()V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    invoke-interface {v1}, Lcom/android/keyguard/PinShapeInput;->reset()V

    .line 168
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 169
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/android/keyguard/BasePasswordTextView;->sendAccessibilityEventTypeViewTextChanged(Ljava/lang/CharSequence;III)V

    .line 171
    :cond_3
    return-void
.end method

.method sendAccessibilityEventTypeViewTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .param p1, "beforeText"    # Ljava/lang/CharSequence;
    .param p2, "fromIndex"    # I
    .param p3, "removedCount"    # I
    .param p4, "addedCount"    # I

    .line 175
    iget-object v0, p0, Lcom/android/keyguard/BasePasswordTextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/android/keyguard/BasePasswordTextView;->shouldSendAccessibilityEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    nop

    .line 178
    const/16 v0, 0x10

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 179
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 180
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 181
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 182
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/keyguard/BasePasswordTextView;->getTransformedText(III)Ljava/lang/CharSequence;

    move-result-object v1

    .line 184
    .local v1, "transformedText":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 188
    invoke-virtual {p0, v0}, Lcom/android/keyguard/BasePasswordTextView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 190
    .end local v0    # "event":Landroid/view/accessibility/AccessibilityEvent;
    .end local v1    # "transformedText":Ljava/lang/CharSequence;
    :cond_1
    return-void
.end method

.method public setIsPinHinting(Z)V
    .locals 1
    .param p1, "isPinHinting"    # Z

    .line 200
    iget-object v0, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/BasePasswordTextView;->mIsPinHinting:Z

    if-ne v0, p1, :cond_0

    .line 201
    return-void

    .line 203
    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguard/BasePasswordTextView;->mIsPinHinting:Z

    .line 205
    iget-object v0, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    invoke-interface {v0}, Lcom/android/keyguard/PinShapeInput;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/BasePasswordTextView;->removeView(Landroid/view/View;)V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 210
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/keyguard/BasePasswordTextView;->inflatePinShapeInput(Z)Lcom/android/keyguard/PinShapeInput;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 211
    iget-object v0, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    invoke-interface {v0}, Lcom/android/keyguard/PinShapeInput;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/BasePasswordTextView;->addView(Landroid/view/View;)V

    .line 212
    return-void
.end method

.method public setShowPassword(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 216
    iput-boolean p1, p0, Lcom/android/keyguard/BasePasswordTextView;->mShowPassword:Z

    .line 217
    return-void
.end method

.method public setUsePinShapes(Z)V
    .locals 0
    .param p1, "usePinShapes"    # Z

    .line 194
    iput-boolean p1, p0, Lcom/android/keyguard/BasePasswordTextView;->mUsePinShapes:Z

    .line 195
    return-void
.end method

.method public setUserActivityListener(Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;)V
    .locals 0
    .param p1, "userActivityListener"    # Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;

    .line 108
    iput-object p1, p0, Lcom/android/keyguard/BasePasswordTextView;->mUserActivityListener:Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;

    .line 109
    return-void
.end method

.method protected abstract shouldSendAccessibilityEvent()Z
.end method
