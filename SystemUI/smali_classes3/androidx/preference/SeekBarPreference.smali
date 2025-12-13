.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SeekBarPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SeekBarPreference"


# instance fields
.field mAdjustable:Z

.field private mMax:I

.field mMin:I

.field mSeekBar:Landroid/widget/SeekBar;

.field private final mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSeekBarIncrement:I

.field private final mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

.field mSeekBarValue:I

.field private mSeekBarValueTextView:Landroid/widget/TextView;

.field private mShowSeekBarValue:Z

.field mTrackingTouch:Z

.field mUpdatesContinuously:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 161
    sget v0, Landroidx/preference/R$attr;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance v0, Landroidx/preference/SeekBarPreference$1;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$1;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 107
    new-instance v0, Landroidx/preference/SeekBarPreference$2;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$2;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

    .line 139
    sget-object v0, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 145
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Landroidx/preference/R$styleable;->SeekBarPreference_min:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 146
    sget v1, Landroidx/preference/R$styleable;->SeekBarPreference_android_max:I

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/preference/SeekBarPreference;->setMax(I)V

    .line 147
    sget v1, Landroidx/preference/R$styleable;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/preference/SeekBarPreference;->setSeekBarIncrement(I)V

    .line 148
    sget v1, Landroidx/preference/R$styleable;->SeekBarPreference_adjustable:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    .line 149
    sget v1, Landroidx/preference/R$styleable;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    .line 150
    sget v1, Landroidx/preference/R$styleable;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    .line 152
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    return-void
.end method

.method private setValueInternal(IZ)V
    .locals 1
    .param p1, "seekBarValue"    # I
    .param p2, "notifyChanged"    # Z

    .line 353
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    if-ge p1, v0, :cond_0

    .line 354
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 356
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    if-le p1, v0, :cond_1

    .line 357
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 360
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    if-eq p1, v0, :cond_2

    .line 361
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 362
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    invoke-virtual {p0, v0}, Landroidx/preference/SeekBarPreference;->updateLabelValue(I)V

    .line 363
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->persistInt(I)Z

    .line 364
    if-eqz p2, :cond_2

    .line 365
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->notifyChanged()V

    .line 368
    :cond_2
    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 270
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 221
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    return v0
.end method

.method public final getSeekBarIncrement()I
    .locals 1

    .line 248
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    return v0
.end method

.method public getShowSeekBarValue()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    return v0
.end method

.method public getUpdatesContinuously()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 376
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    return v0
.end method

.method public isAdjustable()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3
    .param p1, "holder"    # Landroidx/preference/PreferenceViewHolder;

    .line 170
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 171
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 172
    sget v0, Landroidx/preference/R$id;->seekbar:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 173
    sget v0, Landroidx/preference/R$id;->seekbar_value:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 174
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 181
    :goto_0
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    .line 182
    const-string v0, "SeekBarPreference"

    const-string v1, "SeekBar view is null in onBindViewHolder."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 186
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    iget v2, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 191
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    goto :goto_1

    .line 194
    :cond_2
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getKeyProgressIncrement()I

    move-result v0

    iput v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 197
    :goto_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    iget v2, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 198
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    invoke-virtual {p0, v0}, Landroidx/preference/SeekBarPreference;->updateLabelValue(I)V

    .line 199
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 200
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 436
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/preference/SeekBarPreference$SavedState;

    .line 444
    .local v0, "myState":Landroidx/preference/SeekBarPreference$SavedState;
    invoke-virtual {v0}, Landroidx/preference/SeekBarPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 445
    iget v1, v0, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    iput v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 446
    iget v1, v0, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    iput v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 447
    iget v1, v0, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    iput v1, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 448
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->notifyChanged()V

    .line 449
    return-void

    .line 438
    .end local v0    # "myState":Landroidx/preference/SeekBarPreference$SavedState;
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 439
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 420
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 421
    .local v0, "superState":Landroid/os/Parcelable;
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    return-object v0

    .line 427
    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 428
    .local v1, "myState":Landroidx/preference/SeekBarPreference$SavedState;
    iget v2, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    iput v2, v1, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    .line 429
    iget v2, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    iput v2, v1, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    .line 430
    iget v2, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    iput v2, v1, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    .line 431
    return-object v1
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 1
    .param p1, "defaultValue"    # Ljava/lang/Object;

    .line 204
    if-nez p1, :cond_0

    .line 205
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 207
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/SeekBarPreference;->getPersistedInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/SeekBarPreference;->setValue(I)V

    .line 208
    return-void
.end method

.method public setAdjustable(Z)V
    .locals 0
    .param p1, "adjustable"    # Z

    .line 303
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    .line 304
    return-void
.end method

.method public final setMax(I)V
    .locals 1
    .param p1, "max"    # I

    .line 279
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    if-ge p1, v0, :cond_0

    .line 280
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 282
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    if-eq p1, v0, :cond_1

    .line 283
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 284
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->notifyChanged()V

    .line 286
    :cond_1
    return-void
.end method

.method public setMin(I)V
    .locals 1
    .param p1, "min"    # I

    .line 230
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    if-le p1, v0, :cond_0

    .line 231
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 233
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    if-eq p1, v0, :cond_1

    .line 234
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 235
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->notifyChanged()V

    .line 237
    :cond_1
    return-void
.end method

.method public final setSeekBarIncrement(I)V
    .locals 2
    .param p1, "seekBarIncrement"    # I

    .line 258
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    if-eq p1, v0, :cond_0

    .line 259
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 260
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->notifyChanged()V

    .line 262
    :cond_0
    return-void
.end method

.method public setShowSeekBarValue(Z)V
    .locals 0
    .param p1, "showSeekBarValue"    # Z

    .line 348
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    .line 349
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->notifyChanged()V

    .line 350
    return-void
.end method

.method public setUpdatesContinuously(Z)V
    .locals 0
    .param p1, "updatesContinuously"    # Z

    .line 328
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    .line 329
    return-void
.end method

.method public setValue(I)V
    .locals 1
    .param p1, "seekBarValue"    # I

    .line 385
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->setValueInternal(IZ)V

    .line 386
    return-void
.end method

.method syncValueInternal(Landroid/widget/SeekBar;)V
    .locals 3
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 394
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    .local v0, "seekBarValue":I
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    if-eq v0, v1, :cond_1

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/SeekBarPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/preference/SeekBarPreference;->setValueInternal(IZ)V

    goto :goto_0

    .line 399
    :cond_0
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    iget v2, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 400
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    invoke-virtual {p0, v1}, Landroidx/preference/SeekBarPreference;->updateLabelValue(I)V

    .line 403
    :cond_1
    :goto_0
    return-void
.end method

.method updateLabelValue(I)V
    .locals 2
    .param p1, "value"    # I

    .line 412
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    :cond_0
    return-void
.end method
