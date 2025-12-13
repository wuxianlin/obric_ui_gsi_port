.class public Landroidx/leanback/widget/picker/DatePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "DatePicker.java"


# static fields
.field private static final DATE_FIELDS:[I

.field private static final DATE_FORMAT:Ljava/lang/String; = "MM/dd/yyyy"

.field private static final LOG_TAG:Ljava/lang/String; = "DatePicker"


# instance fields
.field private mColDayIndex:I

.field private mColMonthIndex:I

.field private mColYearIndex:I

.field private mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

.field private mCurrentDate:Ljava/util/Calendar;

.field private final mDateFormat:Ljava/text/DateFormat;

.field private mDatePickerFormat:Ljava/lang/String;

.field private mDayColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field private mMaxDate:Ljava/util/Calendar;

.field private mMinDate:Ljava/util/Calendar;

.field private mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field private mTempDate:Ljava/util/Calendar;

.field private mYearColumn:Landroidx/leanback/widget/picker/PickerColumn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 470
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->DATE_FIELDS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 70
    sget v0, Landroidx/leanback/R$attr;->datePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mDateFormat:Ljava/text/DateFormat;

    .line 77
    invoke-direct {p0}, Landroidx/leanback/widget/picker/DatePicker;->updateCurrentLocale()V

    .line 79
    sget-object v0, Landroidx/leanback/R$styleable;->lbDatePicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    .local v0, "attributesArray":Landroid/content/res/TypedArray;
    sget-object v3, Landroidx/leanback/R$styleable;->lbDatePicker:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 87
    :try_start_0
    sget v1, Landroidx/leanback/R$styleable;->lbDatePicker_android_minDate:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    .local v1, "minDate":Ljava/lang/String;
    sget v2, Landroidx/leanback/R$styleable;->lbDatePicker_android_maxDate:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    .local v2, "maxDate":Ljava/lang/String;
    sget v3, Landroidx/leanback/R$styleable;->lbDatePicker_datePickerFormat:I

    .line 90
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .local v3, "datePickerFormat":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    nop

    .line 94
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x76c

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    .line 96
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-direct {p0, v1, v4}, Landroidx/leanback/widget/picker/DatePicker;->parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 97
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v4, v5, v7, v6}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v4, v5, v7, v6}, Ljava/util/Calendar;->set(III)V

    .line 102
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    iget-object v5, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 104
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x834

    if-nez v4, :cond_2

    .line 106
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-direct {p0, v2, v4}, Landroidx/leanback/widget/picker/DatePicker;->parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 107
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v4, v5, v7, v6}, Ljava/util/Calendar;->set(III)V

    goto :goto_1

    .line 110
    :cond_2
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v4, v5, v7, v6}, Ljava/util/Calendar;->set(III)V

    .line 112
    :cond_3
    :goto_1
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    iget-object v5, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 115
    new-instance v4, Ljava/lang/String;

    .line 116
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    move-object v3, v4

    .line 118
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    .line 119
    return-void

    .line 92
    .end local v1    # "minDate":Ljava/lang/String;
    .end local v2    # "maxDate":Ljava/lang/String;
    .end local v3    # "datePickerFormat":Ljava/lang/String;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    throw v1
.end method

.method private static isAnyOf(C[C)Z
    .locals 2
    .param p0, "c"    # C
    .param p1, "any"    # [C

    .line 217
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 218
    aget-char v1, p1, v0

    if-ne p0, v1, :cond_0

    .line 219
    const/4 v1, 0x1

    return v1

    .line 217
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isNewDate(III)Z
    .locals 3
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "dayOfMonth"    # I

    .line 449
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 450
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 451
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 449
    :goto_1
    return v1
.end method

.method private parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 3
    .param p1, "date"    # Ljava/lang/String;
    .param p2, "outDate"    # Ljava/util/Calendar;

    .line 123
    :try_start_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mDateFormat:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    const/4 v0, 0x1

    return v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Ljava/text/ParseException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not in format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MM/dd/yyyy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DatePicker"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const/4 v1, 0x0

    return v1
.end method

.method private setDate(III)V
    .locals 1
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "dayOfMonth"    # I

    .line 412
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/leanback/widget/picker/DatePicker;->setDate(IIIZ)V

    .line 413
    return-void
.end method

.method private updateCurrentLocale()V
    .locals 2

    .line 292
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 293
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->getDateConstantInstance(Ljava/util/Locale;Landroid/content/res/Resources;)Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 294
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 295
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 296
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 297
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 299
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->months:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/picker/PickerColumn;->setStaticLabels([Ljava/lang/CharSequence;)V

    .line 301
    iget v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/picker/DatePicker;->setColumnAt(ILandroidx/leanback/widget/picker/PickerColumn;)V

    .line 303
    :cond_0
    return-void
.end method

.method private static updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)Z
    .locals 1
    .param p0, "column"    # Landroidx/leanback/widget/picker/PickerColumn;
    .param p1, "value"    # I

    .line 463
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PickerColumn;->getMaxValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 464
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/PickerColumn;->setMaxValue(I)V

    .line 465
    const/4 v0, 0x1

    return v0

    .line 467
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)Z
    .locals 1
    .param p0, "column"    # Landroidx/leanback/widget/picker/PickerColumn;
    .param p1, "value"    # I

    .line 455
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PickerColumn;->getMinValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 456
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/PickerColumn;->setMinValue(I)V

    .line 457
    const/4 v0, 0x1

    return v0

    .line 459
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private updateSpinners(Z)V
    .locals 1
    .param p1, "animation"    # Z

    .line 523
    new-instance v0, Landroidx/leanback/widget/picker/DatePicker$1;

    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/picker/DatePicker$1;-><init>(Landroidx/leanback/widget/picker/DatePicker;Z)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/DatePicker;->post(Ljava/lang/Runnable;)Z

    .line 529
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

    .line 176
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mDatePickerFormat:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/DatePicker;->getBestYearMonthDayPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    .local v0, "hmaPattern":Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .local v1, "separators":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 182
    .local v3, "lastChar":C
    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    .line 183
    .local v4, "dateFormats":[C
    const/4 v5, 0x0

    .line 184
    .local v5, "processingQuote":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 185
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 186
    .local v7, "c":C
    const/16 v8, 0x20

    if-ne v7, v8, :cond_0

    .line 187
    goto :goto_2

    .line 189
    :cond_0
    const/16 v8, 0x27

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    .line 190
    if-nez v5, :cond_1

    .line 191
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 192
    const/4 v5, 0x1

    goto :goto_2

    .line 194
    :cond_1
    const/4 v5, 0x0

    .line 196
    goto :goto_2

    .line 198
    :cond_2
    if-eqz v5, :cond_3

    .line 199
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 201
    :cond_3
    invoke-static {v7, v4}, Landroidx/leanback/widget/picker/DatePicker;->isAnyOf(C[C)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 202
    if-eq v7, v3, :cond_5

    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    :cond_5
    :goto_1
    move v3, v7

    .line 184
    .end local v7    # "c":C
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 212
    .end local v6    # "i":I
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    return-object v1

    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method getBestYearMonthDayPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "datePickerFormat"    # Ljava/lang/String;

    .line 143
    sget-boolean v0, Landroidx/leanback/widget/picker/PickerUtility;->SUPPORTS_BEST_DATE_TIME_PATTERN:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "yearPattern":Ljava/lang/String;
    goto :goto_0

    .line 147
    .end local v0    # "yearPattern":Ljava/lang/String;
    :cond_0
    nop

    .line 148
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 149
    .local v0, "dateFormat":Ljava/text/DateFormat;
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_1

    .line 150
    move-object v1, v0

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .local v1, "yearPattern":Ljava/lang/String;
    goto :goto_0

    .line 152
    .end local v1    # "yearPattern":Ljava/lang/String;
    :cond_1
    const-string v1, "MM/dd/yyyy"

    move-object v0, v1

    .line 155
    .local v0, "yearPattern":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MM/dd/yyyy"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public getDate()J
    .locals 2

    .line 400
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mDatePickerFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 390
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 356
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onColumnValueChanged(II)V
    .locals 6
    .param p1, "columnIndex"    # I
    .param p2, "newValue"    # I

    .line 307
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 309
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/DatePicker;->getColumnAt(I)Landroidx/leanback/widget/picker/PickerColumn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PickerColumn;->getCurrentValue()I

    move-result v0

    .line 310
    .local v0, "oldVal":I
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColDayIndex:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne p1, v1, :cond_0

    .line 311
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    sub-int v5, p2, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 312
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    if-ne p1, v1, :cond_1

    .line 313
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    sub-int v5, p2, v0

    invoke-virtual {v1, v3, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 314
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColYearIndex:I

    if-ne p1, v1, :cond_2

    .line 315
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    sub-int v5, p2, v0

    invoke-virtual {v1, v2, v5}, Ljava/util/Calendar;->add(II)V

    .line 319
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 320
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 319
    invoke-direct {p0, v1, v2, v3}, Landroidx/leanback/widget/picker/DatePicker;->setDate(III)V

    .line 321
    return-void

    .line 317
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public setDate(IIIZ)V
    .locals 3
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "dayOfMonth"    # I
    .param p4, "animation"    # Z

    .line 436
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/DatePicker;->isNewDate(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 440
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 445
    :cond_2
    :goto_0
    invoke-direct {p0, p4}, Landroidx/leanback/widget/picker/DatePicker;->updateSpinners(Z)V

    .line 446
    return-void
.end method

.method public setDate(J)V
    .locals 4
    .param p1, "timeInMilliseconds"    # J

    .line 422
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 423
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 424
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 423
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/leanback/widget/picker/DatePicker;->setDate(IIIZ)V

    .line 425
    return-void
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 6
    .param p1, "datePickerFormat"    # Ljava/lang/String;

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    move-object p1, v0

    .line 234
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mDatePickerFormat:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    return-void

    .line 237
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mDatePickerFormat:Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->extractSeparators()Ljava/util/List;

    move-result-object v0

    .line 239
    .local v0, "separators":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_6

    .line 243
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/DatePicker;->setSeparators(Ljava/util/List;)V

    .line 244
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mDayColumn:Landroidx/leanback/widget/picker/PickerColumn;

    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mYearColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 245
    const/4 v1, -0x1

    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColDayIndex:I

    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColYearIndex:I

    .line 246
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 247
    .local v1, "dateFieldsPattern":Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .local v2, "columns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/leanback/widget/picker/PickerColumn;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "datePicker format error"

    sparse-switch v4, :sswitch_data_0

    .line 275
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 251
    :sswitch_0
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mYearColumn:Landroidx/leanback/widget/picker/PickerColumn;

    if-nez v4, :cond_2

    .line 254
    new-instance v4, Landroidx/leanback/widget/picker/PickerColumn;

    invoke-direct {v4}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    iput-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mYearColumn:Landroidx/leanback/widget/picker/PickerColumn;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iput v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mColYearIndex:I

    .line 256
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mYearColumn:Landroidx/leanback/widget/picker/PickerColumn;

    const-string v5, "%d"

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/picker/PickerColumn;->setLabelFormat(Ljava/lang/String;)V

    .line 257
    goto :goto_1

    .line 252
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 259
    :sswitch_1
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    if-nez v4, :cond_3

    .line 262
    new-instance v4, Landroidx/leanback/widget/picker/PickerColumn;

    invoke-direct {v4}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    iput-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    iget-object v5, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    iget-object v5, v5, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->months:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/picker/PickerColumn;->setStaticLabels([Ljava/lang/CharSequence;)V

    .line 264
    iput v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    .line 265
    goto :goto_1

    .line 260
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 267
    :sswitch_2
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mDayColumn:Landroidx/leanback/widget/picker/PickerColumn;

    if-nez v4, :cond_4

    .line 270
    new-instance v4, Landroidx/leanback/widget/picker/PickerColumn;

    invoke-direct {v4}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    iput-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mDayColumn:Landroidx/leanback/widget/picker/PickerColumn;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mDayColumn:Landroidx/leanback/widget/picker/PickerColumn;

    const-string v5, "%02d"

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/picker/PickerColumn;->setLabelFormat(Ljava/lang/String;)V

    .line 272
    iput v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mColDayIndex:I

    .line 273
    nop

    .line 248
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 268
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 278
    .end local v3    # "i":I
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/picker/DatePicker;->setColumns(Ljava/util/List;)V

    .line 279
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Landroidx/leanback/widget/picker/DatePicker;->updateSpinners(Z)V

    .line 280
    return-void

    .line 240
    .end local v1    # "dateFieldsPattern":Ljava/lang/String;
    .end local v2    # "columns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/leanback/widget/picker/PickerColumn;>;"
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Separators size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must equal the size of datePickerFormat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " + 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_2
        0x4d -> :sswitch_1
        0x59 -> :sswitch_0
    .end sparse-switch
.end method

.method public setMaxDate(J)V
    .locals 3
    .param p1, "maxDate"    # J

    .line 367
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 368
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 369
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 370
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 373
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 376
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/leanback/widget/picker/DatePicker;->updateSpinners(Z)V

    .line 377
    return-void
.end method

.method public setMinDate(J)V
    .locals 3
    .param p1, "minDate"    # J

    .line 332
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 333
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 334
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 335
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 338
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 341
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/leanback/widget/picker/DatePicker;->updateSpinners(Z)V

    .line 342
    return-void
.end method

.method updateSpinnersImpl(Z)V
    .locals 11
    .param p1, "animation"    # Z

    .line 479
    iget v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mColDayIndex:I

    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    iget v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mColYearIndex:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    .line 481
    .local v0, "dateFieldIndices":[I
    const/4 v1, 0x1

    .line 482
    .local v1, "allLargerDateFieldsHaveBeenEqualToMinDate":Z
    const/4 v2, 0x1

    .line 483
    .local v2, "allLargerDateFieldsHaveBeenEqualToMaxDate":Z
    sget-object v3, Landroidx/leanback/widget/picker/DatePicker;->DATE_FIELDS:[I

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_6

    .line 484
    const/4 v5, 0x0

    .line 485
    .local v5, "dateFieldChanged":Z
    aget v6, v0, v3

    if-gez v6, :cond_0

    .line 486
    goto/16 :goto_4

    .line 488
    :cond_0
    sget-object v6, Landroidx/leanback/widget/picker/DatePicker;->DATE_FIELDS:[I

    aget v6, v6, v3

    .line 489
    .local v6, "currField":I
    aget v7, v0, v3

    invoke-virtual {p0, v7}, Landroidx/leanback/widget/picker/DatePicker;->getColumnAt(I)Landroidx/leanback/widget/picker/PickerColumn;

    move-result-object v7

    .line 491
    .local v7, "currPickerColumn":Landroidx/leanback/widget/picker/PickerColumn;
    if-eqz v1, :cond_1

    .line 492
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 493
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 492
    invoke-static {v7, v8}, Landroidx/leanback/widget/picker/DatePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    move-result v8

    or-int/2addr v5, v8

    goto :goto_1

    .line 495
    :cond_1
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 496
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v8

    .line 495
    invoke-static {v7, v8}, Landroidx/leanback/widget/picker/DatePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    move-result v8

    or-int/2addr v5, v8

    .line 499
    :goto_1
    if-eqz v2, :cond_2

    .line 500
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 501
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 500
    invoke-static {v7, v8}, Landroidx/leanback/widget/picker/DatePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    move-result v8

    or-int/2addr v5, v8

    goto :goto_2

    .line 503
    :cond_2
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 504
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v8

    .line 503
    invoke-static {v7, v8}, Landroidx/leanback/widget/picker/DatePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    move-result v8

    or-int/2addr v5, v8

    .line 507
    :goto_2
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 508
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x0

    if-ne v8, v9, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v10

    :goto_3
    and-int/2addr v1, v8

    .line 509
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 510
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v8, v9, :cond_4

    move v10, v4

    :cond_4
    and-int/2addr v2, v10

    .line 512
    if-eqz v5, :cond_5

    .line 513
    aget v8, v0, v3

    invoke-virtual {p0, v8, v7}, Landroidx/leanback/widget/picker/DatePicker;->setColumnAt(ILandroidx/leanback/widget/picker/PickerColumn;)V

    .line 515
    :cond_5
    aget v8, v0, v3

    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {p0, v8, v9, p1}, Landroidx/leanback/widget/picker/DatePicker;->setColumnValue(IIZ)V

    .line 483
    .end local v5    # "dateFieldChanged":Z
    .end local v6    # "currField":I
    .end local v7    # "currPickerColumn":Landroidx/leanback/widget/picker/PickerColumn;
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 517
    .end local v3    # "i":I
    :cond_6
    return-void
.end method
