.class public Landroidx/leanback/widget/picker/TimePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "TimePicker.java"


# static fields
.field private static final AM_INDEX:I = 0x0

.field private static final HOURS_IN_HALF_DAY:I = 0xc

.field private static final PM_INDEX:I = 0x1

.field static final TAG:Ljava/lang/String; = "TimePicker"


# instance fields
.field mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field mColAmPmIndex:I

.field mColHourIndex:I

.field mColMinuteIndex:I

.field private final mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

.field private mCurrentAmPmIndex:I

.field private mCurrentHour:I

.field private mCurrentMinute:I

.field mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field private mIs24hFormat:Z

.field mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field private mTimePickerFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 91
    sget v0, Landroidx/leanback/R$attr;->timePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->getTimeConstantInstance(Ljava/util/Locale;Landroid/content/res/Resources;)Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 111
    sget-object v0, Landroidx/leanback/R$styleable;->lbTimePicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 113
    .local v0, "attributesArray":Landroid/content/res/TypedArray;
    sget-object v3, Landroidx/leanback/R$styleable;->lbTimePicker:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 118
    :try_start_0
    sget v1, Landroidx/leanback/R$styleable;->lbTimePicker_is24HourFormat:I

    .line 119
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 120
    sget v1, Landroidx/leanback/R$styleable;->lbTimePicker_useCurrentTime:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .local v1, "useCurrentTime":Z
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    nop

    .line 129
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->updateColumns()V

    .line 130
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->updateColumnsRange()V

    .line 132
    if-eqz v1, :cond_0

    .line 133
    iget-object v2, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    iget-object v2, v2, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroidx/leanback/widget/picker/PickerUtility;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    .line 135
    .local v2, "currentDate":Ljava/util/Calendar;
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/picker/TimePicker;->setHour(I)V

    .line 136
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/picker/TimePicker;->setMinute(I)V

    .line 137
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->setAmPmValue()V

    .line 139
    .end local v2    # "currentDate":Ljava/util/Calendar;
    :cond_0
    return-void

    .line 124
    .end local v1    # "useCurrentTime":Z
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    throw v1
.end method

.method private extractTimeFields()Ljava/lang/String;
    .locals 7

    .line 253
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    move-result-object v0

    .line 255
    .local v0, "hmaPattern":Ljava/lang/String;
    iget-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 257
    .local v1, "isRTL":Z
    :goto_0
    const/16 v4, 0x61

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const-string v5, "a"

    if-ltz v4, :cond_1

    .line 258
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v6, "m"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-le v4, v6, :cond_2

    :cond_1
    move v2, v3

    .line 260
    .local v2, "isAmPmAtEnd":Z
    :cond_2
    if-eqz v1, :cond_3

    const-string v3, "mh"

    goto :goto_1

    :cond_3
    const-string v3, "hm"

    .line 262
    .local v3, "timePickerFormat":Ljava/lang/String;
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->is24Hour()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 263
    return-object v3

    .line 265
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private static isAnyOf(C[C)Z
    .locals 2
    .param p0, "c"    # C
    .param p1, "any"    # [C

    .line 238
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 239
    aget-char v1, p1, v0

    if-ne p0, v1, :cond_0

    .line 240
    const/4 v1, 0x1

    return v1

    .line 238
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setAmPmValue()V
    .locals 3

    .line 334
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->is24Hour()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    iget v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/leanback/widget/picker/TimePicker;->setColumnValue(IIZ)V

    .line 337
    :cond_0
    return-void
.end method

.method private updateColumns()V
    .locals 8

    .line 270
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, "timePickerFormat":Ljava/lang/String;
    iget-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mTimePickerFormat:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    return-void

    .line 274
    :cond_0
    iput-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mTimePickerFormat:Ljava/lang/String;

    .line 276
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->extractTimeFields()Ljava/lang/String;

    move-result-object v1

    .line 277
    .local v1, "timeFieldsPattern":Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->extractSeparators()Ljava/util/List;

    move-result-object v2

    .line 278
    .local v2, "separators":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    if-ne v3, v4, :cond_2

    .line 282
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/picker/TimePicker;->setSeparators(Ljava/util/List;)V

    .line 283
    iget-object v3, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    iget-object v3, v3, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 285
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    iput-object v3, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    iput-object v3, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 286
    const/4 v3, -0x1

    iput v3, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    iput v3, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    iput v3, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    .line 288
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .local v3, "columns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/leanback/widget/picker/PickerColumn;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 290
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 309
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Invalid time picker format."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 297
    :sswitch_0
    new-instance v6, Landroidx/leanback/widget/picker/PickerColumn;

    invoke-direct {v6}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    iput-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    iget-object v7, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    iget-object v7, v7, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->minutes:[Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/leanback/widget/picker/PickerColumn;->setStaticLabels([Ljava/lang/CharSequence;)V

    .line 299
    iput v4, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    .line 300
    goto :goto_1

    .line 292
    :sswitch_1
    new-instance v6, Landroidx/leanback/widget/picker/PickerColumn;

    invoke-direct {v6}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    iput-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    iget-object v7, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    iget-object v7, v7, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->hours24:[Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/leanback/widget/picker/PickerColumn;->setStaticLabels([Ljava/lang/CharSequence;)V

    .line 294
    iput v4, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    .line 295
    goto :goto_1

    .line 302
    :sswitch_2
    new-instance v6, Landroidx/leanback/widget/picker/PickerColumn;

    invoke-direct {v6}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    iput-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    iget-object v7, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    iget-object v7, v7, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->ampm:[Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/leanback/widget/picker/PickerColumn;->setStaticLabels([Ljava/lang/CharSequence;)V

    .line 304
    iput v4, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    .line 305
    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/leanback/widget/picker/TimePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 306
    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    invoke-static {v6, v5}, Landroidx/leanback/widget/picker/TimePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 307
    nop

    .line 289
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 312
    .end local v4    # "i":I
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/picker/TimePicker;->setColumns(Ljava/util/List;)V

    .line 313
    return-void

    .line 279
    .end local v3    # "columns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/leanback/widget/picker/PickerColumn;>;"
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Separators size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " must equal the size of timeFieldsPattern: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " + 1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_2
        0x48 -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch
.end method

.method private updateColumnsRange()V
    .locals 4

    .line 317
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    iget-boolean v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 318
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    iget-boolean v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 320
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 321
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    const/16 v3, 0x3b

    invoke-static {v0, v3}, Landroidx/leanback/widget/picker/TimePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 323
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 325
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    invoke-static {v0, v2}, Landroidx/leanback/widget/picker/TimePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 327
    :cond_1
    return-void
.end method

.method private static updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)V
    .locals 1
    .param p0, "column"    # Landroidx/leanback/widget/picker/PickerColumn;
    .param p1, "value"    # I

    .line 148
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PickerColumn;->getMaxValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/PickerColumn;->setMaxValue(I)V

    .line 151
    :cond_0
    return-void
.end method

.method private static updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)V
    .locals 1
    .param p0, "column"    # Landroidx/leanback/widget/picker/PickerColumn;
    .param p1, "value"    # I

    .line 142
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PickerColumn;->getMinValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/PickerColumn;->setMinValue(I)V

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method extractSeparators()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    move-result-object v0

    .line 199
    .local v0, "hmaPattern":Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .local v1, "separators":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 203
    .local v3, "lastChar":C
    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    .line 204
    .local v4, "timeFormats":[C
    const/4 v5, 0x0

    .line 205
    .local v5, "processingQuote":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 206
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 207
    .local v7, "c":C
    const/16 v8, 0x20

    if-ne v7, v8, :cond_0

    .line 208
    goto :goto_2

    .line 210
    :cond_0
    const/16 v8, 0x27

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    .line 211
    if-nez v5, :cond_1

    .line 212
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 213
    const/4 v5, 0x1

    goto :goto_2

    .line 215
    :cond_1
    const/4 v5, 0x0

    .line 217
    goto :goto_2

    .line 219
    :cond_2
    if-eqz v5, :cond_3

    .line 220
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 222
    :cond_3
    invoke-static {v7, v4}, Landroidx/leanback/widget/picker/TimePicker;->isAnyOf(C[C)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 223
    if-eq v7, v3, :cond_5

    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 228
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    :cond_5
    :goto_1
    move v3, v7

    .line 205
    .end local v7    # "c":C
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 233
    .end local v6    # "i":I
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    return-object v1

    :array_0
    .array-data 2
        0x48s
        0x68s
        0x4bs
        0x6bs
        0x6ds
        0x4ds
        0x61s
    .end array-data
.end method

.method getBestHourMinutePattern()Ljava/lang/String;
    .locals 6

    .line 158
    sget-boolean v0, Landroidx/leanback/widget/picker/PickerUtility;->SUPPORTS_BEST_DATE_TIME_PATTERN:Z

    const-string v1, "h:mma"

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    iget-boolean v2, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    if-eqz v2, :cond_0

    const-string v2, "Hma"

    goto :goto_0

    .line 160
    :cond_0
    const-string v2, "hma"

    .line 159
    :goto_0
    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "hourPattern":Ljava/lang/String;
    goto :goto_2

    .line 164
    .end local v0    # "hourPattern":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    .line 165
    const/4 v2, 0x3

    invoke-static {v2, v0}, Ljava/text/SimpleDateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 166
    .local v0, "dateFormat":Ljava/text/DateFormat;
    instance-of v2, v0, Ljava/text/SimpleDateFormat;

    if-eqz v2, :cond_3

    .line 167
    move-object v2, v0

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v2

    .line 168
    .local v2, "defaultPattern":Ljava/lang/String;
    const-string v3, "s"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 169
    iget-boolean v3, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    if-eqz v3, :cond_2

    .line 170
    const/16 v3, 0x68

    const/16 v5, 0x48

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const-string v5, "a"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 172
    :cond_2
    nop

    .line 173
    .local v2, "hourPattern":Ljava/lang/String;
    move-object v0, v2

    goto :goto_2

    .line 174
    .end local v2    # "hourPattern":Ljava/lang/String;
    :cond_3
    iget-boolean v2, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    if-eqz v2, :cond_4

    const-string v2, "H:mma"

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    move-object v0, v2

    .line 177
    .local v0, "hourPattern":Ljava/lang/String;
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    return-object v1
.end method

.method public getHour()I
    .locals 1

    .line 374
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    if-eqz v0, :cond_0

    .line 375
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    return v0

    .line 377
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    if-nez v0, :cond_1

    .line 378
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    rem-int/lit8 v0, v0, 0xc

    return v0

    .line 380
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 404
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentMinute:I

    return v0
.end method

.method public is24Hour()Z
    .locals 1

    .line 437
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    return v0
.end method

.method public isPm()Z
    .locals 2

    .line 447
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onColumnValueChanged(II)V
    .locals 2
    .param p1, "columnIndex"    # I
    .param p2, "newValue"    # I

    .line 452
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    if-ne p1, v0, :cond_0

    .line 453
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    goto :goto_0

    .line 454
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    if-ne p1, v0, :cond_1

    .line 455
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentMinute:I

    goto :goto_0

    .line 456
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    if-ne p1, v0, :cond_2

    .line 457
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 461
    :goto_0
    return-void

    .line 459
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid column index."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHour(I)V
    .locals 3
    .param p1, "hour"    # I

    .line 346
    if-ltz p1, :cond_3

    const/16 v0, 0x17

    if-gt p1, v0, :cond_3

    .line 349
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 350
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->is24Hour()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 351
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    .line 352
    const/4 v0, 0x1

    iput v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 353
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    if-le v0, v2, :cond_1

    .line 354
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    goto :goto_0

    .line 357
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 358
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    if-nez v0, :cond_1

    .line 359
    iput v2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 362
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->setAmPmValue()V

    .line 364
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    iget v2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    invoke-virtual {p0, v0, v2, v1}, Landroidx/leanback/widget/picker/TimePicker;->setColumnValue(IIZ)V

    .line 365
    return-void

    .line 347
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hour: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not in [0-23] range in"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIs24Hour(Z)V
    .locals 2
    .param p1, "is24Hour"    # Z

    .line 415
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    if-ne v0, p1, :cond_0

    .line 416
    return-void

    .line 419
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getHour()I

    move-result v0

    .line 420
    .local v0, "currentHour":I
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getMinute()I

    move-result v1

    .line 421
    .local v1, "currentMinute":I
    iput-boolean p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 422
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->updateColumns()V

    .line 423
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->updateColumnsRange()V

    .line 425
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/TimePicker;->setHour(I)V

    .line 426
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/TimePicker;->setMinute(I)V

    .line 427
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->setAmPmValue()V

    .line 428
    return-void
.end method

.method public setMinute(I)V
    .locals 3
    .param p1, "minute"    # I

    .line 390
    if-ltz p1, :cond_0

    const/16 v0, 0x3b

    if-gt p1, v0, :cond_0

    .line 393
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentMinute:I

    .line 394
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    iget v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentMinute:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/leanback/widget/picker/TimePicker;->setColumnValue(IIZ)V

    .line 395
    return-void

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not in [0-59] range."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
