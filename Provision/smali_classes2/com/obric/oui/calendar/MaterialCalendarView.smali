.class public Lcom/obric/oui/calendar/MaterialCalendarView;
.super Landroid/view/ViewGroup;
.source "MaterialCalendarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;,
        Lcom/obric/oui/calendar/MaterialCalendarView$State;,
        Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;,
        Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;,
        Lcom/obric/oui/calendar/MaterialCalendarView$ShowOtherDates;,
        Lcom/obric/oui/calendar/MaterialCalendarView$SelectionMode;
    }
.end annotation


# static fields
.field private static final DAY_NAMES_ROW:I = 0x1

.field private static final DEFAULT_DAYS_IN_WEEK:I = 0x7

.field private static final DEFAULT_MAX_WEEKS:I = 0x6

.field public static final DEFAULT_TILE_SIZE_DP:I = 0x2c

.field public static final HORIZONTAL:I = 0x1

.field public static final INVALID_TILE_DIMENSION:I = -0xa

.field public static final SELECTION_MODE_MULTIPLE:I = 0x2

.field public static final SELECTION_MODE_NONE:I = 0x0

.field public static final SELECTION_MODE_RANGE:I = 0x3

.field public static final SELECTION_MODE_SINGLE:I = 0x1

.field public static final SHOW_ALL:I = 0x7

.field public static final SHOW_DECORATED_DISABLED:I = 0x4

.field public static final SHOW_DEFAULTS:I = 0x4

.field public static final SHOW_NONE:I = 0x0

.field public static final SHOW_OTHER_MONTHS:I = 0x1

.field public static final SHOW_OUT_OF_RANGE:I = 0x2

.field public static final VERTICAL:I


# instance fields
.field private accentColor:I

.field private adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/oui/calendar/CalendarPagerAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field private allowClickDaysOutsideCurrentMonth:Z

.field private final buttonFuture:Landroid/widget/ImageView;

.field private final buttonPast:Landroid/widget/ImageView;

.field calendarContentDescription:Ljava/lang/CharSequence;

.field private calendarMode:Lcom/obric/oui/calendar/CalendarMode;

.field private currentMonth:Lcom/obric/oui/calendar/CalendarDay;

.field private final dayViewDecorators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/obric/oui/calendar/DayViewDecorator;",
            ">;"
        }
    .end annotation
.end field

.field private firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private listener:Lcom/obric/oui/calendar/OnDateSelectedListener;

.field private longClickListener:Lcom/obric/oui/calendar/OnDateLongClickListener;

.field private mDynamicHeightEnabled:Z

.field private maxDate:Lcom/obric/oui/calendar/CalendarDay;

.field private minDate:Lcom/obric/oui/calendar/CalendarDay;

.field private monthListener:Lcom/obric/oui/calendar/OnMonthChangedListener;

.field private final onClickListener:Landroid/view/View$OnClickListener;

.field private final pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private final pager:Lcom/obric/oui/calendar/CalendarPager;

.field private rangeListener:Lcom/obric/oui/calendar/OnRangeSelectedListener;

.field private selectionMode:I

.field private showWeekDays:Z

.field private state:Lcom/obric/oui/calendar/MaterialCalendarView$State;

.field private tileHSpacing:I

.field private tileHeight:I

.field private tileVSpacing:I

.field private tileWidth:I

.field private final title:Landroid/widget/TextView;

.field private final titleChanger:Lcom/obric/oui/calendar/TitleChanger;

.field private topbar:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, p1, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 254
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Lcom/obric/oui/calendar/MaterialCalendarView$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/calendar/MaterialCalendarView$1;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;)V

    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->onClickListener:Landroid/view/View$OnClickListener;

    .line 206
    new-instance v1, Lcom/obric/oui/calendar/MaterialCalendarView$2;

    invoke-direct {v1, p0}, Lcom/obric/oui/calendar/MaterialCalendarView$2;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;)V

    iput-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    const/4 v2, 0x0

    .line 226
    iput-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 227
    iput-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    const/4 v3, 0x0

    .line 235
    iput v3, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->accentColor:I

    const/16 v4, -0xa

    .line 236
    iput v4, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHeight:I

    .line 237
    iput v4, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileWidth:I

    .line 238
    iput v4, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHSpacing:I

    .line 239
    iput v4, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileVSpacing:I

    const/4 v5, 0x1

    .line 241
    iput v5, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->selectionMode:I

    .line 243
    iput-boolean v5, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->allowClickDaysOutsideCurrentMonth:Z

    .line 258
    invoke-virtual {p0, v3}, Lcom/obric/oui/calendar/MaterialCalendarView;->setClipToPadding(Z)V

    .line 259
    invoke-virtual {p0, v3}, Lcom/obric/oui/calendar/MaterialCalendarView;->setClipChildren(Z)V

    .line 267
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "layout_inflater"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    .line 268
    sget v7, Lcom/obric/common/oui/R$layout;->calendar_view:I

    invoke-virtual {v6, v7, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 270
    sget v6, Lcom/obric/common/oui/R$id;->header:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->topbar:Landroid/widget/LinearLayout;

    .line 271
    sget v6, Lcom/obric/common/oui/R$id;->previous:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonPast:Landroid/widget/ImageView;

    .line 272
    sget v7, Lcom/obric/common/oui/R$id;->month_name:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->title:Landroid/widget/TextView;

    .line 273
    sget v8, Lcom/obric/common/oui/R$id;->next:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonFuture:Landroid/widget/ImageView;

    .line 274
    new-instance v8, Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/obric/oui/calendar/CalendarPager;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    .line 276
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    new-instance v0, Lcom/obric/oui/calendar/TitleChanger;

    invoke-direct {v0, v7}, Lcom/obric/oui/calendar/TitleChanger;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->titleChanger:Lcom/obric/oui/calendar/TitleChanger;

    .line 281
    invoke-virtual {v8, v1}, Lcom/obric/oui/calendar/CalendarPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 282
    new-instance v1, Lcom/obric/oui/calendar/MaterialCalendarView$3;

    invoke-direct {v1, p0}, Lcom/obric/oui/calendar/MaterialCalendarView$3;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;)V

    invoke-virtual {v8, v3, v1}, Lcom/obric/oui/calendar/CalendarPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView:[I

    .line 291
    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 293
    :try_start_0
    sget v1, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_calendarMode:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 297
    sget v2, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_firstDayOfWeek:I

    const/4 v6, -0x1

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 302
    sget v6, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_titleAnimationOrientation:I

    .line 303
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 302
    invoke-virtual {v0, v3}, Lcom/obric/oui/calendar/TitleChanger;->setOrientation(I)V

    if-lt v2, v5, :cond_0

    const/4 v0, 0x7

    if-gt v2, v0, :cond_0

    .line 309
    invoke-static {v2}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    goto :goto_0

    .line 311
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/temporal/WeekFields;->of(Ljava/util/Locale;)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 314
    :goto_0
    sget v0, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_showWeekDays:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->showWeekDays:Z

    .line 316
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->newState()Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 317
    invoke-virtual {v0, v2}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->setFirstDayOfWeek(Lorg/threeten/bp/DayOfWeek;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    move-result-object v0

    .line 318
    invoke-static {}, Lcom/obric/oui/calendar/CalendarMode;->values()[Lcom/obric/oui/calendar/CalendarMode;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->setCalendarDisplayMode(Lcom/obric/oui/calendar/CalendarMode;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->showWeekDays:Z

    .line 319
    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->setShowWeekDays(Z)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->commit()V

    .line 322
    sget v0, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_selectionMode:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setSelectionMode(I)V

    .line 327
    sget v0, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_tileSize:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    if-le v0, v4, :cond_1

    .line 332
    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTileSize(I)V

    .line 335
    :cond_1
    sget v0, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_tileWidth:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    if-le v0, v4, :cond_2

    .line 340
    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTileWidth(I)V

    .line 344
    :cond_2
    sget v1, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_tileHeight:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    if-le v1, v4, :cond_3

    .line 349
    invoke-virtual {p0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTileHeight(I)V

    .line 351
    :cond_3
    sget v1, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_tileHSpacing:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    if-le v0, v4, :cond_4

    .line 356
    invoke-virtual {p0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTileHSpacing(I)V

    .line 358
    :cond_4
    sget v1, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_tileVSpacing:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    if-le v0, v4, :cond_5

    .line 363
    invoke-virtual {p0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTileVSpacing(I)V

    .line 365
    :cond_5
    sget v0, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_leftArrow:I

    sget v1, Lcom/obric/common/oui/R$drawable;->o_mcv_action_previous:I

    .line 366
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 365
    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setLeftArrow(I)V

    .line 371
    sget v0, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_rightArrow:I

    sget v1, Lcom/obric/common/oui/R$drawable;->o_mcv_action_next:I

    .line 372
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 371
    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setRightArrow(I)V

    .line 378
    sget v0, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_selectionColor:I

    .line 381
    invoke-static {p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->getThemeAccentColor(Landroid/content/Context;)I

    move-result p1

    .line 379
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 378
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setSelectionColor(I)V

    .line 385
    sget p1, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_weekDayLabels:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 387
    new-instance v0, Lcom/obric/oui/calendar/format/ArrayWeekDayFormatter;

    invoke-direct {v0, p1}, Lcom/obric/oui/calendar/format/ArrayWeekDayFormatter;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setWeekDayFormatter(Lcom/obric/oui/calendar/format/WeekDayFormatter;)V

    .line 390
    :cond_6
    sget p1, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_monthLabels:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 392
    new-instance v0, Lcom/obric/oui/calendar/format/MonthArrayTitleFormatter;

    invoke-direct {v0, p1}, Lcom/obric/oui/calendar/format/MonthArrayTitleFormatter;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTitleFormatter(Lcom/obric/oui/calendar/format/TitleFormatter;)V

    .line 395
    :cond_7
    sget p1, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_headerTextAppearance:I

    sget v0, Lcom/obric/common/oui/R$style;->TextAppearance_MaterialCalendarWidget_Header:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setHeaderTextAppearance(I)V

    .line 399
    sget p1, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_weekDayTextAppearance:I

    sget v0, Lcom/obric/common/oui/R$style;->TextAppearance_MaterialCalendarWidget_WeekDay:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setWeekDayTextAppearance(I)V

    .line 403
    sget p1, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_dateTextAppearance:I

    sget v0, Lcom/obric/common/oui/R$style;->TextAppearance_MaterialCalendarWidget_Date:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setDateTextAppearance(I)V

    .line 408
    sget p1, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_showOtherDates:I

    const/4 v0, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setShowOtherDates(I)V

    .line 413
    sget p1, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_allowClickDaysOutsideCurrentMonth:I

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setAllowClickDaysOutsideCurrentMonth(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 418
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 424
    invoke-direct {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setupChildren()V

    .line 426
    invoke-static {}, Lcom/obric/oui/calendar/CalendarDay;->today()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    .line 427
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setCurrentDate(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 429
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 430
    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->removeView(Landroid/view/View;)V

    .line 431
    new-instance p1, Lcom/obric/oui/calendar/MonthView;

    iget-object p2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0, v5}, Lcom/obric/oui/calendar/MonthView;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;Lorg/threeten/bp/DayOfWeek;Z)V

    .line 432
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getSelectionColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/obric/oui/calendar/MonthView;->setSelectionColor(I)V

    .line 433
    iget-object p2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getDateTextAppearance()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/obric/oui/calendar/MonthView;->setDateTextAppearance(I)V

    .line 434
    iget-object p2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getWeekDayTextAppearance()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/obric/oui/calendar/MonthView;->setWeekDayTextAppearance(I)V

    .line 435
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getShowOtherDates()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/obric/oui/calendar/MonthView;->setShowOtherDates(I)V

    .line 436
    new-instance p2, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;

    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    iget v0, v0, Lcom/obric/oui/calendar/CalendarMode;->visibleWeeksCount:I

    add-int/2addr v0, v5

    invoke-direct {p2, v0}, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/calendar/MaterialCalendarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void

    .line 420
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 421
    throw p0
.end method

.method static synthetic access$000(Lcom/obric/oui/calendar/MaterialCalendarView;)Landroid/widget/ImageView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonFuture:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/obric/oui/calendar/MaterialCalendarView;)Lcom/obric/oui/calendar/CalendarPager;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/obric/oui/calendar/MaterialCalendarView;)Landroid/widget/ImageView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonPast:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/MaterialCalendarView$State;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->commit(Lcom/obric/oui/calendar/MaterialCalendarView$State;)V

    return-void
.end method

.method static synthetic access$300(Lcom/obric/oui/calendar/MaterialCalendarView;)Lcom/obric/oui/calendar/CalendarDay;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    return-object p0
.end method

.method static synthetic access$302(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/CalendarDay;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    return-object p1
.end method

.method static synthetic access$400(Lcom/obric/oui/calendar/MaterialCalendarView;)Lcom/obric/oui/calendar/TitleChanger;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->titleChanger:Lcom/obric/oui/calendar/TitleChanger;

    return-object p0
.end method

.method static synthetic access$500(Lcom/obric/oui/calendar/MaterialCalendarView;)Lcom/obric/oui/calendar/CalendarPagerAdapter;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/obric/oui/calendar/MaterialCalendarView;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->updateUi()V

    return-void
.end method

.method private static clampSize(II)I
    .locals 2

    .line 1699
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1700
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    return p1

    .line 1706
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private commit(Lcom/obric/oui/calendar/MaterialCalendarView$State;)V
    .locals 5

    .line 1963
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$700(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1964
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {v1}, Lcom/obric/oui/calendar/CalendarPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getItem(I)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    .line 1965
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    invoke-static {p1}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$1600(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Lcom/obric/oui/calendar/CalendarMode;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 1966
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getSelectedDate()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v1

    .line 1967
    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    sget-object v3, Lcom/obric/oui/calendar/CalendarMode;->MONTHS:Lcom/obric/oui/calendar/CalendarMode;

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 1969
    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 1970
    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v2

    .line 1971
    invoke-virtual {v1, v0}, Lcom/obric/oui/calendar/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1972
    invoke-virtual {v1, v0}, Lcom/obric/oui/calendar/CalendarDay;->isAfter(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/CalendarDay;->isBefore(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 1977
    :cond_0
    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    sget-object v3, Lcom/obric/oui/calendar/CalendarMode;->WEEKS:Lcom/obric/oui/calendar/CalendarMode;

    if-ne v2, v3, :cond_4

    .line 1979
    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v2

    const-wide/16 v3, 0x6

    .line 1980
    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 1982
    invoke-virtual {v1, v0}, Lcom/obric/oui/calendar/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1984
    invoke-virtual {v1, v0}, Lcom/obric/oui/calendar/CalendarDay;->isAfter(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1985
    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/CalendarDay;->isBefore(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1995
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->state:Lcom/obric/oui/calendar/MaterialCalendarView$State;

    .line 1997
    invoke-static {p1}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$1600(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Lcom/obric/oui/calendar/CalendarMode;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    .line 1998
    invoke-static {p1}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$1700(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Lorg/threeten/bp/DayOfWeek;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 1999
    invoke-static {p1}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$1800(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 2000
    invoke-static {p1}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$1900(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 2001
    invoke-static {p1}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$2000(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->showWeekDays:Z

    .line 2005
    sget-object p1, Lcom/obric/oui/calendar/MaterialCalendarView$4;->$SwitchMap$com$obric$oui$calendar$CalendarMode:[I

    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    invoke-virtual {v1}, Lcom/obric/oui/calendar/CalendarMode;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 2010
    new-instance p1, Lcom/obric/oui/calendar/WeekPagerAdapter;

    invoke-direct {p1, p0}, Lcom/obric/oui/calendar/WeekPagerAdapter;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;)V

    goto :goto_2

    .line 2013
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Provided display mode which is not yet implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2007
    :cond_6
    new-instance p1, Lcom/obric/oui/calendar/MonthPagerAdapter;

    invoke-direct {p1, p0}, Lcom/obric/oui/calendar/MonthPagerAdapter;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;)V

    .line 2015
    :goto_2
    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    if-nez v2, :cond_7

    .line 2016
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    goto :goto_3

    .line 2018
    :cond_7
    invoke-virtual {v2, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->migrateStateAndReturn(Lcom/obric/oui/calendar/CalendarPagerAdapter;)Lcom/obric/oui/calendar/CalendarPagerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    .line 2020
    :goto_3
    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    iget-boolean v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->showWeekDays:Z

    invoke-virtual {p1, v2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setShowWeekDays(Z)V

    .line 2021
    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p1, v2}, Lcom/obric/oui/calendar/CalendarPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2022
    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    invoke-direct {p0, p1, v2}, Lcom/obric/oui/calendar/MaterialCalendarView;->setRangeDates(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V

    .line 2025
    iget-boolean p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->showWeekDays:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    iget p1, p1, Lcom/obric/oui/calendar/CalendarMode;->visibleWeeksCount:I

    add-int/2addr p1, v1

    goto :goto_4

    .line 2026
    :cond_8
    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    iget p1, p1, Lcom/obric/oui/calendar/CalendarMode;->visibleWeeksCount:I

    .line 2027
    :goto_4
    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    new-instance v3, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;

    invoke-direct {v3, p1}, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/obric/oui/calendar/CalendarPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2030
    iget p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->selectionMode:I

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 2031
    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/oui/calendar/CalendarDay;

    goto :goto_5

    .line 2032
    :cond_9
    invoke-static {}, Lcom/obric/oui/calendar/CalendarDay;->today()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p1

    .line 2029
    :goto_5
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setCurrentDate(Lcom/obric/oui/calendar/CalendarDay;)V

    if-eqz v0, :cond_a

    .line 2035
    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getIndexForDay(Lcom/obric/oui/calendar/CalendarDay;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/obric/oui/calendar/CalendarPager;->setCurrentItem(I)V

    .line 2038
    :cond_a
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->invalidateDecorators()V

    .line 2039
    invoke-direct {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->updateUi()V

    return-void
.end method

.method private dpToPx(I)I
    .locals 1

    int-to-float p1, p1

    .line 635
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 634
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static enableView(Landroid/view/View;Z)V
    .locals 0

    .line 2049
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3dcccccd    # 0.1f

    .line 2050
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static getThemeAccentColor(Landroid/content/Context;)I
    .locals 3

    .line 1244
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1245
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    const v2, 0x1010435

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1246
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method private getWeekCountBasedOnMode()I
    .locals 3

    .line 1681
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    iget v0, v0, Lcom/obric/oui/calendar/CalendarMode;->visibleWeeksCount:I

    .line 1682
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    sget-object v2, Lcom/obric/oui/calendar/CalendarMode;->MONTHS:Lcom/obric/oui/calendar/CalendarMode;

    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/CalendarMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1683
    iget-boolean v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->mDynamicHeightEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    if-eqz v2, :cond_0

    .line 1684
    invoke-virtual {v2}, Lcom/obric/oui/calendar/CalendarPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getItem(I)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 1685
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->lengthOfMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->withDayOfMonth(I)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 1686
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/WeekFields;->weekOfMonth()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    .line 1688
    :cond_0
    iget-boolean p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->showWeekDays:Z

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method private setRangeDates(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 2

    .line 1165
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    .line 1166
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setRangeDates(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V

    .line 1167
    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    if-eqz p1, :cond_1

    .line 1169
    invoke-virtual {p1, v0}, Lcom/obric/oui/calendar/CalendarDay;->isAfter(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    :goto_0
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    .line 1171
    :cond_1
    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p1, v0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getIndexForDay(Lcom/obric/oui/calendar/CalendarDay;)I

    move-result p1

    .line 1172
    iget-object p2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/obric/oui/calendar/CalendarPager;->setCurrentItem(IZ)V

    .line 1173
    invoke-direct {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->updateUi()V

    return-void
.end method

.method private setupChildren()V
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->topbar:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->addView(Landroid/view/View;)V

    .line 443
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    sget v1, Lcom/obric/common/oui/R$id;->mcv_pager:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPager;->setId(I)V

    .line 444
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPager;->setOffscreenPageLimit(I)V

    .line 445
    iget-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->showWeekDays:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    iget v0, v0, Lcom/obric/oui/calendar/CalendarMode;->visibleWeeksCount:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    iget v0, v0, Lcom/obric/oui/calendar/CalendarMode;->visibleWeeksCount:I

    .line 447
    :goto_0
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    new-instance v2, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;

    invoke-direct {v2, v0}, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/obric/oui/calendar/MaterialCalendarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static showDecoratedDisabled(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static showOtherMonths(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static showOutOfRange(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateUi()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->titleChanger:Lcom/obric/oui/calendar/TitleChanger;

    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/TitleChanger;->change(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 452
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonPast:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->canGoBack()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->enableView(Landroid/view/View;Z)V

    .line 453
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonFuture:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->canGoForward()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->enableView(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public addDecorator(Lcom/obric/oui/calendar/DayViewDecorator;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1308
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDecorators(Ljava/util/List;)V

    return-void
.end method

.method public addDecorators(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/obric/oui/calendar/DayViewDecorator;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1286
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1287
    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDecorators(Ljava/util/List;)V

    return-void
.end method

.method public varargs addDecorators([Lcom/obric/oui/calendar/DayViewDecorator;)V
    .locals 0

    .line 1296
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->addDecorators(Ljava/util/Collection;)V

    return-void
.end method

.method public allowClickDaysOutsideCurrentMonth()Z
    .locals 0

    .line 1023
    iget-boolean p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->allowClickDaysOutsideCurrentMonth:Z

    return p0
.end method

.method public canGoBack()Z
    .locals 0

    .line 654
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPager;->getCurrentItem()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canGoForward()Z
    .locals 2

    .line 645
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarPager;->getCurrentItem()I

    move-result v0

    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getCount()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1763
    instance-of p0, p1, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;

    return p0
.end method

.method public clearSelection()V
    .locals 3

    .line 825
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    .line 826
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->clearSelections()V

    .line 827
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/CalendarDay;

    const/4 v2, 0x0

    .line 828
    invoke-virtual {p0, v1, v2}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected dispatchOnDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V
    .locals 1

    .line 1394
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->listener:Lcom/obric/oui/calendar/OnDateSelectedListener;

    if-eqz v0, :cond_0

    .line 1395
    invoke-interface {v0, p0, p1, p2}, Lcom/obric/oui/calendar/OnDateSelectedListener;->onDateSelected(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;Z)V

    :cond_0
    return-void
.end method

.method protected dispatchOnMonthChanged(Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 1

    .line 1416
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->monthListener:Lcom/obric/oui/calendar/OnMonthChangedListener;

    if-eqz v0, :cond_0

    .line 1417
    invoke-interface {v0, p0, p1}, Lcom/obric/oui/calendar/OnMonthChangedListener;->onMonthChanged(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;)V

    :cond_0
    return-void
.end method

.method protected dispatchOnRangeSelected(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/oui/calendar/CalendarDay;",
            ">;)V"
        }
    .end annotation

    .line 1405
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->rangeListener:Lcom/obric/oui/calendar/OnRangeSelectedListener;

    if-eqz v0, :cond_0

    .line 1406
    invoke-interface {v0, p0, p1}, Lcom/obric/oui/calendar/OnRangeSelectedListener;->onRangeSelected(Lcom/obric/oui/calendar/MaterialCalendarView;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1161
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1156
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->generateDefaultLayoutParams()Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected generateDefaultLayoutParams()Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;
    .locals 1

    .line 1571
    new-instance p0, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1768
    new-instance p0, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;-><init>(I)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;
    .locals 0

    .line 1750
    new-instance p0, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;-><init>(I)V

    return-object p0
.end method

.method public getCalendarContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarContentDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 723
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/obric/common/oui/R$string;->oui_calendar:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCalendarMode()Lcom/obric/oui/calendar/CalendarMode;
    .locals 0

    .line 1113
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    return-object p0
.end method

.method public getCurrentDate()Lcom/obric/oui/calendar/CalendarDay;
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getItem(I)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p0

    return-object p0
.end method

.method public getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;
    .locals 0

    .line 1253
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-object p0
.end method

.method public getLeftArrow()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 739
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonPast:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getMaximumDate()Lcom/obric/oui/calendar/CalendarDay;
    .locals 0

    .line 931
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    return-object p0
.end method

.method public getMinimumDate()Lcom/obric/oui/calendar/CalendarDay;
    .locals 0

    .line 924
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    return-object p0
.end method

.method public getRightArrow()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 753
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonFuture:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedDate()Lcom/obric/oui/calendar/CalendarDay;
    .locals 1

    .line 799
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object p0

    .line 800
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 803
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/calendar/CalendarDay;

    return-object p0
.end method

.method public getSelectedDates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/oui/calendar/CalendarDay;",
            ">;"
        }
    .end annotation

    .line 818
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSelectionColor()I
    .locals 0

    .line 669
    iget p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->accentColor:I

    return p0
.end method

.method public getSelectionMode()I
    .locals 0

    .line 535
    iget p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->selectionMode:I

    return p0
.end method

.method public getShowOtherDates()I
    .locals 0

    .line 1016
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getShowOtherDates()I

    move-result p0

    return p0
.end method

.method public getTileHSpacing()I
    .locals 0

    .line 620
    iget p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHSpacing:I

    return p0
.end method

.method public getTileHeight()I
    .locals 0

    .line 574
    iget p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHeight:I

    return p0
.end method

.method public getTileSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 546
    iget v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHeight:I

    iget p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileWidth:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getTileVSpacing()I
    .locals 0

    .line 623
    iget p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileVSpacing:I

    return p0
.end method

.method public getTileWidth()I
    .locals 0

    .line 599
    iget p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileWidth:I

    return p0
.end method

.method public getTitleAnimationOrientation()I
    .locals 0

    .line 1085
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->titleChanger:Lcom/obric/oui/calendar/TitleChanger;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/TitleChanger;->getOrientation()I

    move-result p0

    return p0
.end method

.method public getTopbarVisible()Z
    .locals 0

    .line 1104
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->topbar:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public goToNext()V
    .locals 2

    .line 518
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/calendar/CalendarPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public goToPrevious()V
    .locals 2

    .line 507
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/calendar/CalendarPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public invalidateDecorators()V
    .locals 0

    .line 1335
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->invalidateDecorators()V

    return-void
.end method

.method public isDynamicHeightEnabled()Z
    .locals 0

    .line 1273
    iget-boolean p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->mDynamicHeightEnabled:Z

    return p0
.end method

.method public isPagingEnabled()Z
    .locals 0

    .line 1812
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPager;->isPagingEnabled()Z

    move-result p0

    return p0
.end method

.method public isShowWeekDays()Z
    .locals 0

    .line 1030
    iget-boolean p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->showWeekDays:Z

    return p0
.end method

.method public newState()Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;
    .locals 1

    .line 1826
    new-instance v0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    invoke-direct {v0, p0}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;)V

    return-object v0
.end method

.method protected onDateClicked(Lcom/obric/oui/calendar/CalendarDay;Z)V
    .locals 3

    .line 1429
    iget v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->selectionMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 1468
    iget-object p2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->clearSelections()V

    .line 1469
    iget-object p2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p2, p1, v2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    .line 1470
    invoke-virtual {p0, p1, v2}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    goto :goto_0

    .line 1436
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    .line 1438
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1440
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    .line 1441
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    goto :goto_0

    .line 1442
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 1444
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/calendar/CalendarDay;

    .line 1445
    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1447
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    .line 1448
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    goto :goto_0

    .line 1449
    :cond_2
    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/CalendarDay;->isAfter(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1451
    iget-object p2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p2, p1, v0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectRange(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V

    .line 1452
    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnRangeSelected(Ljava/util/List;)V

    goto :goto_0

    .line 1455
    :cond_3
    iget-object p2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p2, v0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectRange(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V

    .line 1456
    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnRangeSelected(Ljava/util/List;)V

    goto :goto_0

    .line 1460
    :cond_4
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->clearSelections()V

    .line 1461
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    .line 1462
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    goto :goto_0

    .line 1431
    :cond_5
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    .line 1432
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    :goto_0
    return-void
.end method

.method protected onDateClicked(Lcom/obric/oui/calendar/DayView;)V
    .locals 6

    .line 1498
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getCurrentDate()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    .line 1499
    invoke-virtual {p1}, Lcom/obric/oui/calendar/DayView;->getDate()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v1

    .line 1500
    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result v2

    .line 1501
    invoke-virtual {v1}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result v3

    .line 1503
    iget-object v4, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    sget-object v5, Lcom/obric/oui/calendar/CalendarMode;->MONTHS:Lcom/obric/oui/calendar/CalendarMode;

    if-ne v4, v5, :cond_1

    iget-boolean v4, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->allowClickDaysOutsideCurrentMonth:Z

    if-eqz v4, :cond_1

    if-eq v2, v3, :cond_1

    .line 1506
    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarDay;->isAfter(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1507
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->goToPrevious()V

    goto :goto_0

    .line 1508
    :cond_0
    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarDay;->isBefore(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1509
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->goToNext()V

    .line 1512
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/obric/oui/calendar/DayView;->getDate()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/obric/oui/calendar/DayView;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->onDateClicked(Lcom/obric/oui/calendar/CalendarDay;Z)V

    return-void
.end method

.method protected onDateLongClicked(Lcom/obric/oui/calendar/DayView;)V
    .locals 1

    .line 1520
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->longClickListener:Lcom/obric/oui/calendar/OnDateLongClickListener;

    if-eqz v0, :cond_0

    .line 1521
    invoke-virtual {p1}, Lcom/obric/oui/calendar/DayView;->getDate()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/obric/oui/calendar/OnDateLongClickListener;->onDateLongClick(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;)V

    :cond_0
    return-void
.end method

.method protected onDateUnselected(Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 1

    const/4 v0, 0x0

    .line 1531
    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1773
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1774
    const-class p0, Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1779
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1780
    const-class p0, Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1720
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getChildCount()I

    move-result p1

    .line 1722
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p4, p2

    sub-int/2addr p4, p3

    .line 1723
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 1725
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingTop()I

    move-result p2

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_1

    .line 1728
    invoke-virtual {p0, p5}, Lcom/obric/oui/calendar/MaterialCalendarView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1729
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 1733
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1734
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, v1

    .line 1736
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p3

    add-int/2addr v1, v3

    add-int/2addr v2, p2

    .line 1739
    invoke-virtual {v0, v3, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    move p2, v2

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1579
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1580
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1581
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1582
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1585
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 1586
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    .line 1588
    invoke-direct {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getWeekCountBasedOnMode()I

    move-result v4

    .line 1590
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getTopbarVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 1593
    :cond_0
    div-int/lit8 v0, v0, 0x7

    .line 1594
    div-int/2addr v2, v4

    .line 1600
    iget v5, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileWidth:I

    const/16 v6, -0xa

    const/4 v7, -0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_7

    iget v9, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHeight:I

    if-eq v9, v6, :cond_1

    goto :goto_3

    :cond_1
    if-eq v1, v8, :cond_5

    const/high16 v5, -0x80000000

    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    if-eq v3, v8, :cond_4

    if-ne v3, v5, :cond_3

    goto :goto_0

    :cond_3
    move v0, v7

    move v2, v0

    goto :goto_4

    :cond_4
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_5
    :goto_1
    if-ne v3, v8, :cond_6

    .line 1616
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_6
    :goto_2
    move v2, v7

    goto :goto_4

    :cond_7
    :goto_3
    if-lez v5, :cond_8

    move v0, v5

    .line 1607
    :cond_8
    iget v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHeight:I

    if-lez v1, :cond_9

    move v2, v1

    :cond_9
    move v10, v7

    move v7, v0

    move v0, v10

    :goto_4
    if-lez v0, :cond_a

    move v2, v0

    goto :goto_6

    :cond_a
    if-gtz v0, :cond_d

    const/16 v0, 0x2c

    if-gtz v7, :cond_b

    .line 1633
    invoke-direct {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->dpToPx(I)I

    move-result v1

    goto :goto_5

    :cond_b
    move v1, v7

    :goto_5
    if-gtz v2, :cond_c

    .line 1637
    invoke-direct {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->dpToPx(I)I

    move-result v0

    move v2, v0

    :cond_c
    move v0, v1

    goto :goto_6

    :cond_d
    move v0, v7

    .line 1640
    :goto_6
    iget v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileVSpacing:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v4, v4, -0x1

    .line 1643
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int/2addr v1, v2

    .line 1648
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    .line 1649
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 1654
    invoke-static {v4, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->clampSize(II)I

    move-result p1

    .line 1655
    invoke-static {v1, p2}, Lcom/obric/oui/calendar/MaterialCalendarView;->clampSize(II)I

    move-result p2

    .line 1652
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/calendar/MaterialCalendarView;->setMeasuredDimension(II)V

    .line 1658
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getChildCount()I

    move-result p1

    .line 1659
    iget p2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHSpacing:I

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_7
    if-ge v3, p1, :cond_e

    .line 1662
    invoke-virtual {p0, v3}, Lcom/obric/oui/calendar/MaterialCalendarView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1664
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;

    mul-int/lit8 v5, p2, 0x6

    add-int/2addr v5, v0

    .line 1666
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1671
    iget v4, v4, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;->height:I

    mul-int/2addr v4, v2

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1676
    invoke-virtual {v1, v5, v4}, Landroid/view/View;->measure(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1134
    check-cast p1, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;

    .line 1135
    invoke-virtual {p1}, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1136
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->state()Lcom/obric/oui/calendar/MaterialCalendarView$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->edit()Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1137
    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->setMinimumDate(Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1138
    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->setMaximumDate(Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->cacheCurrentPosition:Z

    .line 1139
    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->isCacheCalendarPositionEnabled(Z)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->commit()V

    .line 1142
    iget v0, p1, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->showOtherDates:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setShowOtherDates(I)V

    .line 1143
    iget-boolean v0, p1, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->allowClickDaysOutsideCurrentMonth:Z

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setAllowClickDaysOutsideCurrentMonth(Z)V

    .line 1144
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->clearSelection()V

    .line 1145
    iget-object v0, p1, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->selectedDates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/CalendarDay;

    const/4 v2, 0x1

    .line 1146
    invoke-virtual {p0, v1, v2}, Lcom/obric/oui/calendar/MaterialCalendarView;->setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    goto :goto_0

    .line 1148
    :cond_0
    iget-boolean v0, p1, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->topbarVisible:Z

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTopbarVisible(Z)V

    .line 1149
    iget v0, p1, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->selectionMode:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setSelectionMode(I)V

    .line 1150
    iget-boolean v0, p1, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->dynamicHeightEnabled:Z

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setDynamicHeightEnabled(Z)V

    .line 1151
    iget-object p1, p1, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setCurrentDate(Lcom/obric/oui/calendar/CalendarDay;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1118
    new-instance v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1119
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getShowOtherDates()I

    move-result v1

    iput v1, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->showOtherDates:I

    .line 1120
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->allowClickDaysOutsideCurrentMonth()Z

    move-result v1

    iput-boolean v1, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->allowClickDaysOutsideCurrentMonth:Z

    .line 1121
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getMinimumDate()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1122
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getMaximumDate()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1123
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->selectedDates:Ljava/util/List;

    .line 1124
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getSelectionMode()I

    move-result v1

    iput v1, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->selectionMode:I

    .line 1125
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getTopbarVisible()Z

    move-result v1

    iput-boolean v1, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->topbarVisible:Z

    .line 1126
    iget-boolean v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->mDynamicHeightEnabled:Z

    iput-boolean v1, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->dynamicHeightEnabled:Z

    .line 1127
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    iput-object v1, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    .line 1128
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->state:Lcom/obric/oui/calendar/MaterialCalendarView$State;

    invoke-static {p0}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$700(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->cacheCurrentPosition:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 662
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/CalendarPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public removeDecorator(Lcom/obric/oui/calendar/DayViewDecorator;)V
    .locals 1

    .line 1326
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1327
    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDecorators(Ljava/util/List;)V

    return-void
.end method

.method public removeDecorators()V
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1317
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDecorators(Ljava/util/List;)V

    return-void
.end method

.method public selectRange(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1485
    :cond_0
    invoke-virtual {p1, p2}, Lcom/obric/oui/calendar/CalendarDay;->isAfter(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1486
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0, p2, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectRange(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V

    .line 1487
    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnRangeSelected(Ljava/util/List;)V

    goto :goto_0

    .line 1489
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectRange(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V

    .line 1490
    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnRangeSelected(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAllowClickDaysOutsideCurrentMonth(Z)V
    .locals 0

    .line 960
    iput-boolean p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->allowClickDaysOutsideCurrentMonth:Z

    return-void
.end method

.method public setContentDescriptionArrowFuture(Ljava/lang/CharSequence;)V
    .locals 0

    .line 703
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonFuture:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentDescriptionArrowPast(Ljava/lang/CharSequence;)V
    .locals 0

    .line 694
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonPast:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentDescriptionCalendar(Ljava/lang/CharSequence;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarContentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public setCurrentDate(Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 1

    const/4 v0, 0x1

    .line 898
    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setCurrentDate(Lcom/obric/oui/calendar/CalendarDay;Z)V

    return-void
.end method

.method public setCurrentDate(Lcom/obric/oui/calendar/CalendarDay;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getIndexForDay(Lcom/obric/oui/calendar/CalendarDay;)I

    move-result p1

    .line 916
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/calendar/CalendarPager;->setCurrentItem(IZ)V

    .line 917
    invoke-direct {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->updateUi()V

    return-void
.end method

.method public setCurrentDate(Lorg/threeten/bp/LocalDate;)V
    .locals 0

    .line 885
    invoke-static {p1}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setCurrentDate(Lcom/obric/oui/calendar/CalendarDay;)V

    return-void
.end method

.method public setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 857
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    return-void
.end method

.method public setDateTextAppearance(I)V
    .locals 0

    .line 774
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDateTextAppearance(I)V

    return-void
.end method

.method public setDayFormatter(Lcom/obric/oui/calendar/format/DayFormatter;)V
    .locals 0

    .line 978
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    if-nez p1, :cond_0

    sget-object p1, Lcom/obric/oui/calendar/format/DayFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/DayFormatter;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDayFormatter(Lcom/obric/oui/calendar/format/DayFormatter;)V

    return-void
.end method

.method public setDayFormatterContentDescription(Lcom/obric/oui/calendar/format/DayFormatter;)V
    .locals 0

    .line 732
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDayFormatterContentDescription(Lcom/obric/oui/calendar/format/DayFormatter;)V

    return-void
.end method

.method public setDynamicHeightEnabled(Z)V
    .locals 0

    .line 1266
    iput-boolean p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->mDynamicHeightEnabled:Z

    return-void
.end method

.method public setHeaderTextAppearance(I)V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setLeftArrow(I)V
    .locals 0

    .line 746
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonPast:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setOnDateChangedListener(Lcom/obric/oui/calendar/OnDateSelectedListener;)V
    .locals 0

    .line 1348
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->listener:Lcom/obric/oui/calendar/OnDateSelectedListener;

    return-void
.end method

.method public setOnDateLongClickListener(Lcom/obric/oui/calendar/OnDateLongClickListener;)V
    .locals 0

    .line 1357
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->longClickListener:Lcom/obric/oui/calendar/OnDateLongClickListener;

    return-void
.end method

.method public setOnMonthChangedListener(Lcom/obric/oui/calendar/OnMonthChangedListener;)V
    .locals 0

    .line 1366
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->monthListener:Lcom/obric/oui/calendar/OnMonthChangedListener;

    return-void
.end method

.method public setOnRangeSelectedListener(Lcom/obric/oui/calendar/OnRangeSelectedListener;)V
    .locals 0

    .line 1375
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->rangeListener:Lcom/obric/oui/calendar/OnRangeSelectedListener;

    return-void
.end method

.method public setOnTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1384
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->title:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 1

    .line 1804
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/CalendarPager;->setPagingEnabled(Z)V

    .line 1805
    invoke-direct {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->updateUi()V

    return-void
.end method

.method public setRightArrow(I)V
    .locals 0

    .line 760
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonFuture:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSelectedDate(Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 1

    .line 843
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->clearSelection()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 845
    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    :cond_0
    return-void
.end method

.method public setSelectedDate(Lorg/threeten/bp/LocalDate;)V
    .locals 0

    .line 836
    invoke-static {p1}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setSelectedDate(Lcom/obric/oui/calendar/CalendarDay;)V

    return-void
.end method

.method public setSelectionColor(I)V
    .locals 1

    if-nez p1, :cond_1

    .line 677
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, -0x777778

    .line 683
    :cond_1
    iput p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->accentColor:I

    .line 684
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setSelectionColor(I)V

    .line 685
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->invalidate()V

    return-void
.end method

.method public setSelectionMode(I)V
    .locals 5

    .line 471
    iget v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->selectionMode:I

    .line 472
    iput p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->selectionMode:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_0

    .line 490
    iput v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->selectionMode:I

    if-eqz v0, :cond_3

    .line 493
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->clearSelection()V

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->clearSelection()V

    goto :goto_0

    :cond_1
    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    .line 482
    :cond_2
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    move-result-object p1

    .line 483
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 484
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getSelectedDate()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setSelectedDate(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 498
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    iget p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->selectionMode:I

    if-eqz p0, :cond_4

    move v1, v4

    :cond_4
    invoke-virtual {p1, v1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setSelectionEnabled(Z)V

    return-void
.end method

.method public setShowOtherDates(I)V
    .locals 0

    .line 948
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setShowOtherDates(I)V

    return-void
.end method

.method public setTileHSpacing(I)V
    .locals 0

    .line 612
    iput p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHSpacing:I

    .line 613
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->requestLayout()V

    return-void
.end method

.method public setTileHeight(I)V
    .locals 0

    .line 583
    iput p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHeight:I

    .line 584
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->requestLayout()V

    return-void
.end method

.method public setTileHeightDp(I)V
    .locals 0

    .line 592
    invoke-direct {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->dpToPx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTileHeight(I)V

    return-void
.end method

.method public setTileSize(I)V
    .locals 0

    .line 557
    iput p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileWidth:I

    .line 558
    iput p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHeight:I

    .line 559
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->requestLayout()V

    return-void
.end method

.method public setTileSizeDp(I)V
    .locals 0

    .line 567
    invoke-direct {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->dpToPx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTileSize(I)V

    return-void
.end method

.method public setTileVSpacing(I)V
    .locals 0

    .line 616
    iput p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileVSpacing:I

    .line 617
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->requestLayout()V

    return-void
.end method

.method public setTileWidth(I)V
    .locals 0

    .line 608
    iput p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileWidth:I

    .line 609
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->requestLayout()V

    return-void
.end method

.method public setTileWidthDp(I)V
    .locals 0

    .line 630
    invoke-direct {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->dpToPx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTileWidth(I)V

    return-void
.end method

.method public setTitleAnimationOrientation(I)V
    .locals 0

    .line 1075
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->titleChanger:Lcom/obric/oui/calendar/TitleChanger;

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/TitleChanger;->setOrientation(I)V

    return-void
.end method

.method public setTitleFormatter(Lcom/obric/oui/calendar/format/TitleFormatter;)V
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->titleChanger:Lcom/obric/oui/calendar/TitleChanger;

    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/TitleChanger;->setTitleFormatter(Lcom/obric/oui/calendar/format/TitleFormatter;)V

    .line 1040
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setTitleFormatter(Lcom/obric/oui/calendar/format/TitleFormatter;)V

    .line 1041
    invoke-direct {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->updateUi()V

    return-void
.end method

.method public setTitleMonths(I)V
    .locals 1

    .line 1065
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTitleMonths([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleMonths([Ljava/lang/CharSequence;)V
    .locals 1

    .line 1053
    new-instance v0, Lcom/obric/oui/calendar/format/MonthArrayTitleFormatter;

    invoke-direct {v0, p1}, Lcom/obric/oui/calendar/format/MonthArrayTitleFormatter;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTitleFormatter(Lcom/obric/oui/calendar/format/TitleFormatter;)V

    return-void
.end method

.method public setTopbarVisible(Z)V
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->topbar:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1097
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->requestLayout()V

    return-void
.end method

.method public setWeekDayFormatter(Lcom/obric/oui/calendar/format/WeekDayFormatter;)V
    .locals 0

    .line 969
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    if-nez p1, :cond_0

    sget-object p1, Lcom/obric/oui/calendar/format/WeekDayFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/WeekDayFormatter;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setWeekDayFormatter(Lcom/obric/oui/calendar/format/WeekDayFormatter;)V

    return-void
.end method

.method public setWeekDayLabels(I)V
    .locals 1

    .line 1002
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setWeekDayLabels([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWeekDayLabels([Ljava/lang/CharSequence;)V
    .locals 1

    .line 990
    new-instance v0, Lcom/obric/oui/calendar/format/ArrayWeekDayFormatter;

    invoke-direct {v0, p1}, Lcom/obric/oui/calendar/format/ArrayWeekDayFormatter;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setWeekDayFormatter(Lcom/obric/oui/calendar/format/WeekDayFormatter;)V

    return-void
.end method

.method public setWeekDayTextAppearance(I)V
    .locals 0

    .line 781
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setWeekDayTextAppearance(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public state()Lcom/obric/oui/calendar/MaterialCalendarView$State;
    .locals 0

    .line 1819
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->state:Lcom/obric/oui/calendar/MaterialCalendarView$State;

    return-object p0
.end method
