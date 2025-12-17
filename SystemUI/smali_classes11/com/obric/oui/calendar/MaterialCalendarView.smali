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
    .param p1, "context"    # Landroid/content/Context;

    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 251
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 254
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Lcom/obric/oui/calendar/MaterialCalendarView$1;

    invoke-direct {v0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView$1;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;)V

    iput-object v0, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->onClickListener:Landroid/view/View$OnClickListener;

    .line 206
    new-instance v0, Lcom/obric/oui/calendar/MaterialCalendarView$2;

    invoke-direct {v0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView$2;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;)V

    iput-object v0, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 226
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 227
    iput-object v0, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 235
    const/4 v2, 0x0

    iput v2, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->accentColor:I

    .line 236
    const/16 v3, -0xa

    iput v3, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHeight:I

    .line 237
    iput v3, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->tileWidth:I

    .line 238
    iput v3, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHSpacing:I

    .line 239
    iput v3, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->tileVSpacing:I

    .line 241
    const/4 v4, 0x1

    iput v4, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->selectionMode:I

    .line 243
    iput-boolean v4, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->allowClickDaysOutsideCurrentMonth:Z

    .line 256
    nop

    .line 258
    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/MaterialCalendarView;->setClipToPadding(Z)V

    .line 259
    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/MaterialCalendarView;->setClipChildren(Z)V

    .line 266
    nop

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "layout_inflater"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 268
    .local v5, "inflater":Landroid/view/LayoutInflater;
    sget v6, Lcom/obric/common/oui/R$layout;->calendar_view:I

    invoke-virtual {v5, v6, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 270
    .local v6, "content":Landroid/view/View;
    sget v0, Lcom/obric/common/oui/R$id;->header:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->topbar:Landroid/widget/LinearLayout;

    .line 271
    sget v0, Lcom/obric/common/oui/R$id;->previous:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonPast:Landroid/widget/ImageView;

    .line 272
    sget v0, Lcom/obric/common/oui/R$id;->month_name:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->title:Landroid/widget/TextView;

    .line 273
    sget v0, Lcom/obric/common/oui/R$id;->next:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonFuture:Landroid/widget/ImageView;

    .line 274
    new-instance v0, Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/obric/oui/calendar/CalendarPager;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    .line 276
    iget-object v0, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonPast:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonFuture:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    new-instance v0, Lcom/obric/oui/calendar/TitleChanger;

    iget-object v7, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->title:Landroid/widget/TextView;

    invoke-direct {v0, v7}, Lcom/obric/oui/calendar/TitleChanger;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->titleChanger:Lcom/obric/oui/calendar/TitleChanger;

    .line 281
    iget-object v0, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    iget-object v7, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v7}, Lcom/obric/oui/calendar/CalendarPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 282
    iget-object v0, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    new-instance v7, Lcom/obric/oui/calendar/MaterialCalendarView$3;

    invoke-direct {v7, v1}, Lcom/obric/oui/calendar/MaterialCalendarView$3;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;)V

    invoke-virtual {v0, v2, v7}, Lcom/obric/oui/calendar/CalendarPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v7, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView:[I

    .line 291
    move-object/from16 v8, p2

    invoke-virtual {v0, v8, v7, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 293
    .local v7, "a":Landroid/content/res/TypedArray;
    :try_start_0
    sget v0, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_calendarMode:I

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 297
    .local v0, "calendarModeIndex":I
    sget v9, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_firstDayOfWeek:I

    const/4 v10, -0x1

    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 302
    .local v9, "firstDayOfWeekInt":I
    iget-object v10, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->titleChanger:Lcom/obric/oui/calendar/TitleChanger;

    sget v11, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_titleAnimationOrientation:I

    .line 303
    invoke-virtual {v7, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 302
    invoke-virtual {v10, v2}, Lcom/obric/oui/calendar/TitleChanger;->setOrientation(I)V

    .line 308
    if-lt v9, v4, :cond_0

    const/4 v2, 0x7

    if-gt v9, v2, :cond_0

    .line 309
    invoke-static {v9}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object v2

    iput-object v2, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    goto :goto_0

    .line 311
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->of(Ljava/util/Locale;)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v2

    iput-object v2, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 314
    :goto_0
    sget v2, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_showWeekDays:I

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->showWeekDays:Z

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->newState()Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    move-result-object v2

    iget-object v10, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 317
    invoke-virtual {v2, v10}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->setFirstDayOfWeek(Lorg/threeten/bp/DayOfWeek;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    move-result-object v2

    .line 318
    invoke-static {}, Lcom/obric/oui/calendar/CalendarMode;->values()[Lcom/obric/oui/calendar/CalendarMode;

    move-result-object v10

    aget-object v10, v10, v0

    invoke-virtual {v2, v10}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->setCalendarDisplayMode(Lcom/obric/oui/calendar/CalendarMode;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    move-result-object v2

    iget-boolean v10, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->showWeekDays:Z

    .line 319
    invoke-virtual {v2, v10}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->setShowWeekDays(Z)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->commit()V

    .line 322
    sget v2, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_selectionMode:I

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/MaterialCalendarView;->setSelectionMode(I)V

    .line 327
    sget v2, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_tileSize:I

    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    .line 331
    .local v2, "tileSize":I
    if-le v2, v3, :cond_1

    .line 332
    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTileSize(I)V

    .line 335
    :cond_1
    sget v10, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_tileWidth:I

    invoke-virtual {v7, v10, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    .line 339
    .local v10, "tileWidth":I
    if-le v10, v3, :cond_2

    .line 340
    invoke-virtual {v1, v10}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTileWidth(I)V

    .line 344
    :cond_2
    sget v11, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_tileHeight:I

    invoke-virtual {v7, v11, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v11

    .line 348
    .local v11, "tileHeight":I
    if-le v11, v3, :cond_3

    .line 349
    invoke-virtual {v1, v11}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTileHeight(I)V

    .line 351
    :cond_3
    sget v12, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_tileHSpacing:I

    invoke-virtual {v7, v12, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v12

    .line 355
    .local v12, "tileHSpacing":I
    if-le v10, v3, :cond_4

    .line 356
    invoke-virtual {v1, v12}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTileHSpacing(I)V

    .line 358
    :cond_4
    sget v13, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_tileVSpacing:I

    invoke-virtual {v7, v13, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v13

    .line 362
    .local v13, "tileVSpacing":I
    if-le v10, v3, :cond_5

    .line 363
    invoke-virtual {v1, v13}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTileVSpacing(I)V

    .line 365
    :cond_5
    sget v3, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_leftArrow:I

    sget v14, Lcom/obric/common/oui/R$drawable;->o_mcv_action_previous:I

    .line 366
    invoke-virtual {v7, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 365
    invoke-virtual {v1, v3}, Lcom/obric/oui/calendar/MaterialCalendarView;->setLeftArrow(I)V

    .line 371
    sget v3, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_rightArrow:I

    sget v14, Lcom/obric/common/oui/R$drawable;->o_mcv_action_next:I

    .line 372
    invoke-virtual {v7, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 371
    invoke-virtual {v1, v3}, Lcom/obric/oui/calendar/MaterialCalendarView;->setRightArrow(I)V

    .line 378
    sget v3, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_selectionColor:I

    .line 381
    invoke-static/range {p1 .. p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->getThemeAccentColor(Landroid/content/Context;)I

    move-result v14

    .line 379
    invoke-virtual {v7, v3, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 378
    invoke-virtual {v1, v3}, Lcom/obric/oui/calendar/MaterialCalendarView;->setSelectionColor(I)V

    .line 385
    sget v3, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_weekDayLabels:I

    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 386
    .local v3, "array":[Ljava/lang/CharSequence;
    if-eqz v3, :cond_6

    .line 387
    new-instance v14, Lcom/obric/oui/calendar/format/ArrayWeekDayFormatter;

    invoke-direct {v14, v3}, Lcom/obric/oui/calendar/format/ArrayWeekDayFormatter;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v14}, Lcom/obric/oui/calendar/MaterialCalendarView;->setWeekDayFormatter(Lcom/obric/oui/calendar/format/WeekDayFormatter;)V

    .line 390
    :cond_6
    sget v14, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_monthLabels:I

    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v14

    move-object v3, v14

    .line 391
    if-eqz v3, :cond_7

    .line 392
    new-instance v14, Lcom/obric/oui/calendar/format/MonthArrayTitleFormatter;

    invoke-direct {v14, v3}, Lcom/obric/oui/calendar/format/MonthArrayTitleFormatter;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v14}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTitleFormatter(Lcom/obric/oui/calendar/format/TitleFormatter;)V

    .line 395
    :cond_7
    sget v14, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_headerTextAppearance:I

    sget v15, Lcom/obric/common/oui/R$style;->TextAppearance_MaterialCalendarWidget_Header:I

    invoke-virtual {v7, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    invoke-virtual {v1, v14}, Lcom/obric/oui/calendar/MaterialCalendarView;->setHeaderTextAppearance(I)V

    .line 399
    sget v14, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_weekDayTextAppearance:I

    sget v15, Lcom/obric/common/oui/R$style;->TextAppearance_MaterialCalendarWidget_WeekDay:I

    invoke-virtual {v7, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    invoke-virtual {v1, v14}, Lcom/obric/oui/calendar/MaterialCalendarView;->setWeekDayTextAppearance(I)V

    .line 403
    sget v14, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_dateTextAppearance:I

    sget v15, Lcom/obric/common/oui/R$style;->TextAppearance_MaterialCalendarWidget_Date:I

    invoke-virtual {v7, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    invoke-virtual {v1, v14}, Lcom/obric/oui/calendar/MaterialCalendarView;->setDateTextAppearance(I)V

    .line 408
    sget v14, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_showOtherDates:I

    const/4 v15, 0x4

    invoke-virtual {v7, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    invoke-virtual {v1, v14}, Lcom/obric/oui/calendar/MaterialCalendarView;->setShowOtherDates(I)V

    .line 413
    sget v14, Lcom/obric/common/oui/R$styleable;->O_MaterialCalendarView_o_mcv_allowClickDaysOutsideCurrentMonth:I

    invoke-virtual {v7, v14, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-virtual {v1, v14}, Lcom/obric/oui/calendar/MaterialCalendarView;->setAllowClickDaysOutsideCurrentMonth(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "calendarModeIndex":I
    .end local v2    # "tileSize":I
    .end local v3    # "array":[Ljava/lang/CharSequence;
    .end local v9    # "firstDayOfWeekInt":I
    .end local v10    # "tileWidth":I
    .end local v11    # "tileHeight":I
    .end local v12    # "tileHSpacing":I
    .end local v13    # "tileVSpacing":I
    goto :goto_1

    .line 420
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 417
    :catch_0
    move-exception v0

    .line 418
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 421
    nop

    .line 424
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setupChildren()V

    .line 426
    invoke-static {}, Lcom/obric/oui/calendar/CalendarDay;->today()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    iput-object v0, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    .line 427
    iget-object v0, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v1, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setCurrentDate(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 430
    iget-object v0, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {v1, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->removeView(Landroid/view/View;)V

    .line 431
    new-instance v0, Lcom/obric/oui/calendar/MonthView;

    iget-object v2, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/obric/oui/calendar/MonthView;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;Lorg/threeten/bp/DayOfWeek;Z)V

    .line 432
    .local v0, "monthView":Lcom/obric/oui/calendar/MonthView;
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getSelectionColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/obric/oui/calendar/MonthView;->setSelectionColor(I)V

    .line 433
    iget-object v2, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getDateTextAppearance()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/obric/oui/calendar/MonthView;->setDateTextAppearance(I)V

    .line 434
    iget-object v2, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getWeekDayTextAppearance()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/obric/oui/calendar/MonthView;->setWeekDayTextAppearance(I)V

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getShowOtherDates()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/obric/oui/calendar/MonthView;->setShowOtherDates(I)V

    .line 436
    new-instance v2, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;

    iget-object v3, v1, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    iget v3, v3, Lcom/obric/oui/calendar/CalendarMode;->visibleWeeksCount:I

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/obric/oui/calendar/MaterialCalendarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .end local v0    # "monthView":Lcom/obric/oui/calendar/MonthView;
    :cond_8
    return-void

    .line 420
    :goto_2
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 421
    throw v0
.end method

.method static synthetic access$000(Lcom/obric/oui/calendar/MaterialCalendarView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView;

    .line 70
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonFuture:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/obric/oui/calendar/MaterialCalendarView;)Lcom/obric/oui/calendar/CalendarPager;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView;

    .line 70
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/obric/oui/calendar/MaterialCalendarView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView;

    .line 70
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonPast:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/MaterialCalendarView$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView;
    .param p1, "x1"    # Lcom/obric/oui/calendar/MaterialCalendarView$State;

    .line 70
    invoke-direct {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->commit(Lcom/obric/oui/calendar/MaterialCalendarView$State;)V

    return-void
.end method

.method static synthetic access$300(Lcom/obric/oui/calendar/MaterialCalendarView;)Lcom/obric/oui/calendar/CalendarDay;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView;

    .line 70
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    return-object v0
.end method

.method static synthetic access$302(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/CalendarDay;
    .locals 0
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView;
    .param p1, "x1"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 70
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    return-object p1
.end method

.method static synthetic access$400(Lcom/obric/oui/calendar/MaterialCalendarView;)Lcom/obric/oui/calendar/TitleChanger;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView;

    .line 70
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->titleChanger:Lcom/obric/oui/calendar/TitleChanger;

    return-object v0
.end method

.method static synthetic access$500(Lcom/obric/oui/calendar/MaterialCalendarView;)Lcom/obric/oui/calendar/CalendarPagerAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView;

    .line 70
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    return-object v0
.end method

.method static synthetic access$600(Lcom/obric/oui/calendar/MaterialCalendarView;)V
    .locals 0
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView;

    .line 70
    invoke-direct {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->updateUi()V

    return-void
.end method

.method private static clampSize(II)I
    .locals 3
    .param p0, "size"    # I
    .param p1, "spec"    # I

    .line 1699
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1700
    .local v0, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1701
    .local v1, "specSize":I
    sparse-switch v0, :sswitch_data_0

    .line 1710
    return p0

    .line 1703
    :sswitch_0
    return v1

    .line 1706
    :sswitch_1
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private commit(Lcom/obric/oui/calendar/MaterialCalendarView$State;)V
    .locals 6
    .param p1, "state"    # Lcom/obric/oui/calendar/MaterialCalendarView$State;

    .line 1962
    const/4 v0, 0x0

    .line 1963
    .local v0, "calendarDayToShow":Lcom/obric/oui/calendar/CalendarDay;
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$700(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1964
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {v2}, Lcom/obric/oui/calendar/CalendarPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getItem(I)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    .line 1965
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    invoke-static {p1}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$1600(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Lcom/obric/oui/calendar/CalendarMode;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 1966
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getSelectedDate()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v1

    .line 1967
    .local v1, "currentlySelectedDate":Lcom/obric/oui/calendar/CalendarDay;
    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    sget-object v3, Lcom/obric/oui/calendar/CalendarMode;->MONTHS:Lcom/obric/oui/calendar/CalendarMode;

    if-ne v2, v3, :cond_2

    if-eqz v1, :cond_2

    .line 1969
    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v2

    .line 1970
    .local v2, "lastVisibleCalendar":Lorg/threeten/bp/LocalDate;
    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v3

    invoke-static {v3}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v3

    .line 1971
    .local v3, "lastVisibleCalendarDay":Lcom/obric/oui/calendar/CalendarDay;
    invoke-virtual {v1, v0}, Lcom/obric/oui/calendar/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1972
    invoke-virtual {v1, v0}, Lcom/obric/oui/calendar/CalendarDay;->isAfter(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Lcom/obric/oui/calendar/CalendarDay;->isBefore(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1975
    :cond_0
    move-object v0, v1

    .line 1977
    .end local v2    # "lastVisibleCalendar":Lorg/threeten/bp/LocalDate;
    .end local v3    # "lastVisibleCalendarDay":Lcom/obric/oui/calendar/CalendarDay;
    :cond_1
    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    sget-object v3, Lcom/obric/oui/calendar/CalendarMode;->WEEKS:Lcom/obric/oui/calendar/CalendarMode;

    if-ne v2, v3, :cond_1

    .line 1979
    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v2

    .line 1980
    .restart local v2    # "lastVisibleCalendar":Lorg/threeten/bp/LocalDate;
    const-wide/16 v3, 0x6

    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v3

    invoke-static {v3}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v3

    .line 1981
    .restart local v3    # "lastVisibleCalendarDay":Lcom/obric/oui/calendar/CalendarDay;
    if-eqz v1, :cond_4

    .line 1982
    invoke-virtual {v1, v0}, Lcom/obric/oui/calendar/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Lcom/obric/oui/calendar/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1984
    invoke-virtual {v1, v0}, Lcom/obric/oui/calendar/CalendarDay;->isAfter(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1985
    invoke-virtual {v1, v3}, Lcom/obric/oui/calendar/CalendarDay;->isBefore(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1987
    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 1989
    :cond_4
    move-object v0, v3

    .line 1995
    .end local v1    # "currentlySelectedDate":Lcom/obric/oui/calendar/CalendarDay;
    .end local v2    # "lastVisibleCalendar":Lorg/threeten/bp/LocalDate;
    .end local v3    # "lastVisibleCalendarDay":Lcom/obric/oui/calendar/CalendarDay;
    :cond_5
    :goto_0
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

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->showWeekDays:Z

    .line 2005
    sget-object v1, Lcom/obric/oui/calendar/MaterialCalendarView$4;->$SwitchMap$com$obric$oui$calendar$CalendarMode:[I

    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    invoke-virtual {v2}, Lcom/obric/oui/calendar/CalendarMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2013
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Provided display mode which is not yet implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2010
    :pswitch_0
    new-instance v1, Lcom/obric/oui/calendar/WeekPagerAdapter;

    invoke-direct {v1, p0}, Lcom/obric/oui/calendar/WeekPagerAdapter;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;)V

    .line 2011
    .local v1, "newAdapter":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<*>;"
    goto :goto_1

    .line 2007
    .end local v1    # "newAdapter":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<*>;"
    :pswitch_1
    new-instance v1, Lcom/obric/oui/calendar/MonthPagerAdapter;

    invoke-direct {v1, p0}, Lcom/obric/oui/calendar/MonthPagerAdapter;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;)V

    .line 2008
    .restart local v1    # "newAdapter":Lcom/obric/oui/calendar/CalendarPagerAdapter;, "Lcom/obric/oui/calendar/CalendarPagerAdapter<*>;"
    nop

    .line 2015
    :goto_1
    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    if-nez v2, :cond_6

    .line 2016
    iput-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    goto :goto_2

    .line 2018
    :cond_6
    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v2, v1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->migrateStateAndReturn(Lcom/obric/oui/calendar/CalendarPagerAdapter;)Lcom/obric/oui/calendar/CalendarPagerAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    .line 2020
    :goto_2
    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    iget-boolean v3, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->showWeekDays:Z

    invoke-virtual {v2, v3}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setShowWeekDays(Z)V

    .line 2021
    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    iget-object v3, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v2, v3}, Lcom/obric/oui/calendar/CalendarPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2022
    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    iget-object v3, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    invoke-direct {p0, v2, v3}, Lcom/obric/oui/calendar/MaterialCalendarView;->setRangeDates(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V

    .line 2025
    iget-boolean v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->showWeekDays:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    iget v2, v2, Lcom/obric/oui/calendar/CalendarMode;->visibleWeeksCount:I

    add-int/2addr v2, v3

    goto :goto_3

    .line 2026
    :cond_7
    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    iget v2, v2, Lcom/obric/oui/calendar/CalendarMode;->visibleWeeksCount:I

    :goto_3
    nop

    .line 2027
    .local v2, "tileHeight":I
    iget-object v4, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    new-instance v5, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;

    invoke-direct {v5, v2}, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/obric/oui/calendar/CalendarPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2029
    nop

    .line 2030
    iget v4, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->selectionMode:I

    if-ne v4, v3, :cond_8

    iget-object v3, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v3}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2031
    iget-object v3, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v3}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/oui/calendar/CalendarDay;

    goto :goto_4

    .line 2032
    :cond_8
    invoke-static {}, Lcom/obric/oui/calendar/CalendarDay;->today()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v3

    .line 2029
    :goto_4
    invoke-virtual {p0, v3}, Lcom/obric/oui/calendar/MaterialCalendarView;->setCurrentDate(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 2034
    if-eqz v0, :cond_9

    .line 2035
    iget-object v3, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    iget-object v4, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v4, v0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getIndexForDay(Lcom/obric/oui/calendar/CalendarDay;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/obric/oui/calendar/CalendarPager;->setCurrentItem(I)V

    .line 2038
    :cond_9
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->invalidateDecorators()V

    .line 2039
    invoke-direct {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->updateUi()V

    .line 2040
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dpToPx(I)I
    .locals 3
    .param p1, "dp"    # I

    .line 634
    int-to-float v0, p1

    .line 635
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 634
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private static enableView(Landroid/view/View;Z)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "enable"    # Z

    .line 2049
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2050
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2051
    return-void
.end method

.method private static getThemeAccentColor(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 1237
    nop

    .line 1238
    const v0, 0x1010435

    .line 1244
    .local v0, "colorAttr":I
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1245
    .local v1, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1246
    iget v2, v1, Landroid/util/TypedValue;->data:I

    return v2
.end method

.method private getWeekCountBasedOnMode()I
    .locals 6

    .line 1681
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    iget v0, v0, Lcom/obric/oui/calendar/CalendarMode;->visibleWeeksCount:I

    .line 1682
    .local v0, "weekCount":I
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    sget-object v2, Lcom/obric/oui/calendar/CalendarMode;->MONTHS:Lcom/obric/oui/calendar/CalendarMode;

    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/CalendarMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1683
    .local v1, "isInMonthsMode":Z
    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->mDynamicHeightEnabled:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    if-eqz v2, :cond_0

    .line 1684
    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    iget-object v3, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {v3}, Lcom/obric/oui/calendar/CalendarPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getItem(I)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v2

    .line 1685
    .local v2, "cal":Lorg/threeten/bp/LocalDate;
    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->lengthOfMonth()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/threeten/bp/LocalDate;->withDayOfMonth(I)Lorg/threeten/bp/LocalDate;

    move-result-object v3

    .line 1686
    .local v3, "tempLastDay":Lorg/threeten/bp/LocalDate;
    iget-object v4, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v4

    invoke-virtual {v4}, Lorg/threeten/bp/temporal/WeekFields;->weekOfMonth()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/threeten/bp/LocalDate;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    .line 1688
    .end local v2    # "cal":Lorg/threeten/bp/LocalDate;
    .end local v3    # "tempLastDay":Lorg/threeten/bp/LocalDate;
    :cond_0
    iget-boolean v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->showWeekDays:Z

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method private setRangeDates(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 4
    .param p1, "min"    # Lcom/obric/oui/calendar/CalendarDay;
    .param p2, "max"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 1165
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    .line 1166
    .local v0, "c":Lcom/obric/oui/calendar/CalendarDay;
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setRangeDates(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V

    .line 1167
    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    .line 1168
    if-eqz p1, :cond_1

    .line 1169
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {p1, v1}, Lcom/obric/oui/calendar/CalendarDay;->isAfter(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    :goto_0
    iput-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    .line 1171
    :cond_1
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getIndexForDay(Lcom/obric/oui/calendar/CalendarDay;)I

    move-result v1

    .line 1172
    .local v1, "position":I
    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/obric/oui/calendar/CalendarPager;->setCurrentItem(IZ)V

    .line 1173
    invoke-direct {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->updateUi()V

    .line 1174
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

    :goto_0
    nop

    .line 447
    .local v0, "tileHeight":I
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    new-instance v2, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;

    invoke-direct {v2, v0}, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/obric/oui/calendar/MaterialCalendarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    return-void
.end method

.method public static showDecoratedDisabled(I)Z
    .locals 1
    .param p0, "showOtherDates"    # I

    .line 1559
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static showOtherMonths(I)Z
    .locals 1
    .param p0, "showOtherDates"    # I

    .line 1543
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static showOutOfRange(I)Z
    .locals 1
    .param p0, "showOtherDates"    # I

    .line 1551
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->enableView(Landroid/view/View;Z)V

    .line 454
    return-void
.end method


# virtual methods
.method public addDecorator(Lcom/obric/oui/calendar/DayViewDecorator;)V
    .locals 2
    .param p1, "decorator"    # Lcom/obric/oui/calendar/DayViewDecorator;

    .line 1305
    if-nez p1, :cond_0

    .line 1306
    return-void

    .line 1308
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDecorators(Ljava/util/List;)V

    .line 1310
    return-void
.end method

.method public addDecorators(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/obric/oui/calendar/DayViewDecorator;",
            ">;)V"
        }
    .end annotation

    .line 1282
    .local p1, "decorators":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/obric/oui/calendar/DayViewDecorator;>;"
    if-nez p1, :cond_0

    .line 1283
    return-void

    .line 1286
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1287
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDecorators(Ljava/util/List;)V

    .line 1288
    return-void
.end method

.method public varargs addDecorators([Lcom/obric/oui/calendar/DayViewDecorator;)V
    .locals 1
    .param p1, "decorators"    # [Lcom/obric/oui/calendar/DayViewDecorator;

    .line 1296
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->addDecorators(Ljava/util/Collection;)V

    .line 1297
    return-void
.end method

.method public allowClickDaysOutsideCurrentMonth()Z
    .locals 1

    .line 1023
    iget-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->allowClickDaysOutsideCurrentMonth:Z

    return v0
.end method

.method public canGoBack()Z
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canGoForward()Z
    .locals 3

    .line 645
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1763
    instance-of v0, p1, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;

    return v0
.end method

.method public clearSelection()V
    .locals 4

    .line 825
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    .line 826
    .local v0, "dates":Ljava/util/List;, "Ljava/util/List<Lcom/obric/oui/calendar/CalendarDay;>;"
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->clearSelections()V

    .line 827
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/calendar/CalendarDay;

    .line 828
    .local v2, "day":Lcom/obric/oui/calendar/CalendarDay;
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    .line 829
    .end local v2    # "day":Lcom/obric/oui/calendar/CalendarDay;
    goto :goto_0

    .line 830
    :cond_0
    return-void
.end method

.method protected dispatchOnDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V
    .locals 1
    .param p1, "day"    # Lcom/obric/oui/calendar/CalendarDay;
    .param p2, "selected"    # Z

    .line 1394
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->listener:Lcom/obric/oui/calendar/OnDateSelectedListener;

    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->listener:Lcom/obric/oui/calendar/OnDateSelectedListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/obric/oui/calendar/OnDateSelectedListener;->onDateSelected(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;Z)V

    .line 1397
    :cond_0
    return-void
.end method

.method protected dispatchOnMonthChanged(Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 1
    .param p1, "day"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 1416
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->monthListener:Lcom/obric/oui/calendar/OnMonthChangedListener;

    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->monthListener:Lcom/obric/oui/calendar/OnMonthChangedListener;

    invoke-interface {v0, p0, p1}, Lcom/obric/oui/calendar/OnMonthChangedListener;->onMonthChanged(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;)V

    .line 1419
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
    .local p1, "days":Ljava/util/List;, "Ljava/util/List<Lcom/obric/oui/calendar/CalendarDay;>;"
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->rangeListener:Lcom/obric/oui/calendar/OnRangeSelectedListener;

    if-eqz v0, :cond_0

    .line 1406
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->rangeListener:Lcom/obric/oui/calendar/OnRangeSelectedListener;

    invoke-interface {v0, p0, p1}, Lcom/obric/oui/calendar/OnRangeSelectedListener;->onRangeSelected(Lcom/obric/oui/calendar/MaterialCalendarView;Ljava/util/List;)V

    .line 1408
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
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1162
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
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1157
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->generateDefaultLayoutParams()Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;
    .locals 2

    .line 1571
    new-instance v0, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1768
    new-instance v0, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;-><init>(I)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 1750
    new-instance v0, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;-><init>(I)V

    return-object v0
.end method

.method public getCalendarContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarContentDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarContentDescription:Ljava/lang/CharSequence;

    goto :goto_0

    .line 723
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$string;->oui_calendar:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 721
    :goto_0
    return-object v0
.end method

.method public getCalendarMode()Lcom/obric/oui/calendar/CalendarMode;
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    return-object v0
.end method

.method public getCurrentDate()Lcom/obric/oui/calendar/CalendarDay;
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {v1}, Lcom/obric/oui/calendar/CalendarPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getItem(I)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    return-object v0
.end method

.method public getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-object v0
.end method

.method public getLeftArrow()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonPast:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumDate()Lcom/obric/oui/calendar/CalendarDay;
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    return-object v0
.end method

.method public getMinimumDate()Lcom/obric/oui/calendar/CalendarDay;
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    return-object v0
.end method

.method public getRightArrow()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonFuture:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedDate()Lcom/obric/oui/calendar/CalendarDay;
    .locals 2

    .line 799
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    .line 800
    .local v0, "dates":Ljava/util/List;, "Ljava/util/List<Lcom/obric/oui/calendar/CalendarDay;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 801
    const/4 v1, 0x0

    return-object v1

    .line 803
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/CalendarDay;

    return-object v1
.end method

.method public getSelectedDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/oui/calendar/CalendarDay;",
            ">;"
        }
    .end annotation

    .line 818
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionColor()I
    .locals 1

    .line 669
    iget v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->accentColor:I

    return v0
.end method

.method public getSelectionMode()I
    .locals 1

    .line 535
    iget v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->selectionMode:I

    return v0
.end method

.method public getShowOtherDates()I
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getShowOtherDates()I

    move-result v0

    return v0
.end method

.method public getTileHSpacing()I
    .locals 1

    .line 620
    iget v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHSpacing:I

    return v0
.end method

.method public getTileHeight()I
    .locals 1

    .line 574
    iget v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHeight:I

    return v0
.end method

.method public getTileSize()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 546
    iget v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHeight:I

    iget v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getTileVSpacing()I
    .locals 1

    .line 623
    iget v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileVSpacing:I

    return v0
.end method

.method public getTileWidth()I
    .locals 1

    .line 599
    iget v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileWidth:I

    return v0
.end method

.method public getTitleAnimationOrientation()I
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->titleChanger:Lcom/obric/oui/calendar/TitleChanger;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/TitleChanger;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getTopbarVisible()Z
    .locals 1

    .line 1104
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->topbar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public goToNext()V
    .locals 3

    .line 518
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {v1}, Lcom/obric/oui/calendar/CalendarPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/oui/calendar/CalendarPager;->setCurrentItem(IZ)V

    .line 521
    :cond_0
    return-void
.end method

.method public goToPrevious()V
    .locals 3

    .line 507
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {v1}, Lcom/obric/oui/calendar/CalendarPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/oui/calendar/CalendarPager;->setCurrentItem(IZ)V

    .line 510
    :cond_0
    return-void
.end method

.method public invalidateDecorators()V
    .locals 1

    .line 1335
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->invalidateDecorators()V

    .line 1336
    return-void
.end method

.method public isDynamicHeightEnabled()Z
    .locals 1

    .line 1273
    iget-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->mDynamicHeightEnabled:Z

    return v0
.end method

.method public isPagingEnabled()Z
    .locals 1

    .line 1812
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarPager;->isPagingEnabled()Z

    move-result v0

    return v0
.end method

.method public isShowWeekDays()Z
    .locals 1

    .line 1030
    iget-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->showWeekDays:Z

    return v0
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
    .param p1, "date"    # Lcom/obric/oui/calendar/CalendarDay;
    .param p2, "nowSelected"    # Z

    .line 1429
    iget v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->selectionMode:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1468
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->clearSelections()V

    .line 1469
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    .line 1470
    invoke-virtual {p0, p1, v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    goto :goto_2

    .line 1436
    :pswitch_0
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    .line 1438
    .local v0, "currentSelection":Ljava/util/List;, "Ljava/util/List<Lcom/obric/oui/calendar/CalendarDay;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 1440
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    .line 1441
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    goto :goto_1

    .line 1442
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 1444
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/calendar/CalendarDay;

    .line 1445
    .local v1, "firstDaySelected":Lcom/obric/oui/calendar/CalendarDay;
    invoke-virtual {v1, p1}, Lcom/obric/oui/calendar/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1447
    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v2, p1, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    .line 1448
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    goto :goto_0

    .line 1449
    :cond_1
    invoke-virtual {v1, p1}, Lcom/obric/oui/calendar/CalendarDay;->isAfter(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1451
    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v2, p1, v1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectRange(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V

    .line 1452
    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnRangeSelected(Ljava/util/List;)V

    goto :goto_0

    .line 1455
    :cond_2
    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectRange(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V

    .line 1456
    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnRangeSelected(Ljava/util/List;)V

    .line 1458
    .end local v1    # "firstDaySelected":Lcom/obric/oui/calendar/CalendarDay;
    :goto_0
    goto :goto_1

    .line 1460
    :cond_3
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->clearSelections()V

    .line 1461
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    .line 1462
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    .line 1465
    .end local v0    # "currentSelection":Ljava/util/List;, "Ljava/util/List<Lcom/obric/oui/calendar/CalendarDay;>;"
    :goto_1
    goto :goto_2

    .line 1431
    :pswitch_1
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    .line 1432
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    .line 1434
    nop

    .line 1474
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDateClicked(Lcom/obric/oui/calendar/DayView;)V
    .locals 6
    .param p1, "dayView"    # Lcom/obric/oui/calendar/DayView;

    .line 1498
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getCurrentDate()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    .line 1499
    .local v0, "currentDate":Lcom/obric/oui/calendar/CalendarDay;
    invoke-virtual {p1}, Lcom/obric/oui/calendar/DayView;->getDate()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v1

    .line 1500
    .local v1, "selectedDate":Lcom/obric/oui/calendar/CalendarDay;
    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result v2

    .line 1501
    .local v2, "currentMonth":I
    invoke-virtual {v1}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result v3

    .line 1503
    .local v3, "selectedMonth":I
    iget-object v4, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    sget-object v5, Lcom/obric/oui/calendar/CalendarMode;->MONTHS:Lcom/obric/oui/calendar/CalendarMode;

    if-ne v4, v5, :cond_1

    iget-boolean v4, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->allowClickDaysOutsideCurrentMonth:Z

    if-eqz v4, :cond_1

    if-eq v2, v3, :cond_1

    .line 1506
    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarDay;->isAfter(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1507
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->goToPrevious()V

    goto :goto_0

    .line 1508
    :cond_0
    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarDay;->isBefore(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1509
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->goToNext()V

    .line 1512
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/obric/oui/calendar/DayView;->getDate()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v4

    invoke-virtual {p1}, Lcom/obric/oui/calendar/DayView;->isChecked()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/obric/oui/calendar/MaterialCalendarView;->onDateClicked(Lcom/obric/oui/calendar/CalendarDay;Z)V

    .line 1513
    return-void
.end method

.method protected onDateLongClicked(Lcom/obric/oui/calendar/DayView;)V
    .locals 2
    .param p1, "dayView"    # Lcom/obric/oui/calendar/DayView;

    .line 1520
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->longClickListener:Lcom/obric/oui/calendar/OnDateLongClickListener;

    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->longClickListener:Lcom/obric/oui/calendar/OnDateLongClickListener;

    invoke-virtual {p1}, Lcom/obric/oui/calendar/DayView;->getDate()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/obric/oui/calendar/OnDateLongClickListener;->onDateLongClick(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;)V

    .line 1523
    :cond_0
    return-void
.end method

.method protected onDateUnselected(Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 1
    .param p1, "date"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 1531
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    .line 1532
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1773
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1774
    const-class v0, Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1775
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1779
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1780
    const-class v0, Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1781
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 13
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 1720
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getChildCount()I

    move-result v0

    .line 1722
    .local v0, "count":I
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingLeft()I

    move-result v1

    .line 1723
    .local v1, "parentLeft":I
    sub-int v2, p4, p2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1725
    .local v2, "parentWidth":I
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingTop()I

    move-result v3

    .line 1727
    .local v3, "childTop":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 1728
    move-object v5, p0

    invoke-virtual {p0, v4}, Lcom/obric/oui/calendar/MaterialCalendarView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1729
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    .line 1730
    goto :goto_1

    .line 1733
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 1734
    .local v7, "width":I
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 1736
    .local v8, "height":I
    sub-int v9, v2, v7

    div-int/lit8 v9, v9, 0x2

    .line 1737
    .local v9, "delta":I
    add-int v10, v1, v9

    .line 1739
    .local v10, "childLeft":I
    add-int v11, v10, v7

    add-int v12, v3, v8

    invoke-virtual {v6, v10, v3, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 1741
    add-int/2addr v3, v8

    .line 1727
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "width":I
    .end local v8    # "height":I
    .end local v9    # "delta":I
    .end local v10    # "childLeft":I
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v5, p0

    .line 1743
    .end local v4    # "i":I
    return-void
.end method

.method protected onMeasure(II)V
    .locals 26
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1579
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1580
    .local v1, "specWidthSize":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1581
    .local v2, "specWidthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1582
    .local v3, "specHeightSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 1585
    .local v4, "specHeightMode":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingLeft()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1586
    .local v5, "desiredWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingTop()I

    move-result v6

    sub-int v6, v3, v6

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 1588
    .local v6, "desiredHeight":I
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getWeekCountBasedOnMode()I

    move-result v7

    .line 1590
    .local v7, "weekCount":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getTopbarVisible()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v8, v7, 0x1

    goto :goto_0

    :cond_0
    move v8, v7

    .line 1593
    .local v8, "viewTileHeight":I
    :goto_0
    div-int/lit8 v9, v5, 0x7

    .line 1594
    .local v9, "desiredTileWidth":I
    div-int v10, v6, v8

    .line 1596
    .local v10, "desiredTileHeight":I
    const/4 v11, -0x1

    .line 1597
    .local v11, "measureTileSize":I
    const/4 v12, -0x1

    .line 1598
    .local v12, "measureTileWidth":I
    const/4 v13, -0x1

    .line 1600
    .local v13, "measureTileHeight":I
    iget v14, v0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileWidth:I

    const/16 v15, -0xa

    move/from16 v16, v1

    .end local v1    # "specWidthSize":I
    .local v16, "specWidthSize":I
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v14, v15, :cond_6

    iget v14, v0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHeight:I

    if-eq v14, v15, :cond_1

    goto :goto_2

    .line 1613
    :cond_1
    if-eq v2, v1, :cond_4

    const/high16 v14, -0x80000000

    if-ne v2, v14, :cond_2

    goto :goto_1

    .line 1621
    :cond_2
    if-eq v4, v1, :cond_3

    if-ne v4, v14, :cond_9

    .line 1623
    :cond_3
    move v11, v10

    goto :goto_4

    .line 1614
    :cond_4
    :goto_1
    if-ne v4, v1, :cond_5

    .line 1616
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_4

    .line 1619
    :cond_5
    move v11, v9

    goto :goto_4

    .line 1601
    :cond_6
    :goto_2
    iget v14, v0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileWidth:I

    if-lez v14, :cond_7

    .line 1603
    iget v12, v0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileWidth:I

    goto :goto_3

    .line 1605
    :cond_7
    move v12, v9

    .line 1607
    :goto_3
    iget v14, v0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHeight:I

    if-lez v14, :cond_8

    .line 1609
    iget v13, v0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHeight:I

    goto :goto_4

    .line 1611
    :cond_8
    move v13, v10

    .line 1626
    :cond_9
    :goto_4
    if-lez v11, :cond_a

    .line 1628
    move v13, v11

    .line 1629
    move v12, v11

    goto :goto_5

    .line 1630
    :cond_a
    if-gtz v11, :cond_c

    .line 1631
    const/16 v14, 0x2c

    if-gtz v12, :cond_b

    .line 1633
    invoke-direct {v0, v14}, Lcom/obric/oui/calendar/MaterialCalendarView;->dpToPx(I)I

    move-result v12

    .line 1635
    :cond_b
    if-gtz v13, :cond_c

    .line 1637
    invoke-direct {v0, v14}, Lcom/obric/oui/calendar/MaterialCalendarView;->dpToPx(I)I

    move-result v13

    .line 1640
    :cond_c
    :goto_5
    iget v14, v0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileVSpacing:I

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1643
    .local v14, "itemVSpacing":I
    add-int/lit8 v1, v8, -0x1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1644
    .local v1, "hSpaceCount":I
    mul-int/lit8 v18, v12, 0x7

    .line 1645
    .local v18, "measuredWidth":I
    add-int v19, v13, v14

    mul-int v19, v19, v1

    add-int v19, v19, v13

    .line 1648
    .local v19, "measuredHeight":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingLeft()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingRight()I

    move-result v21

    add-int v20, v20, v21

    add-int v15, v18, v20

    .line 1649
    .end local v18    # "measuredWidth":I
    .local v15, "measuredWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingTop()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getPaddingBottom()I

    move-result v20

    add-int v18, v18, v20

    move/from16 v20, v1

    .end local v1    # "hSpaceCount":I
    .local v20, "hSpaceCount":I
    add-int v1, v19, v18

    .line 1652
    .end local v19    # "measuredHeight":I
    .local v1, "measuredHeight":I
    nop

    .line 1654
    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v2, p1

    .end local v2    # "specWidthMode":I
    .end local v3    # "specHeightSize":I
    .local v18, "specWidthMode":I
    .local v19, "specHeightSize":I
    invoke-static {v15, v2}, Lcom/obric/oui/calendar/MaterialCalendarView;->clampSize(II)I

    move-result v3

    .line 1655
    move/from16 v2, p2

    move/from16 v22, v4

    .end local v4    # "specHeightMode":I
    .local v22, "specHeightMode":I
    invoke-static {v1, v2}, Lcom/obric/oui/calendar/MaterialCalendarView;->clampSize(II)I

    move-result v4

    .line 1652
    invoke-virtual {v0, v3, v4}, Lcom/obric/oui/calendar/MaterialCalendarView;->setMeasuredDimension(II)V

    .line 1658
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getChildCount()I

    move-result v3

    .line 1659
    .local v3, "count":I
    iget v4, v0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHSpacing:I

    move/from16 v23, v1

    const/4 v1, 0x0

    .end local v1    # "measuredHeight":I
    .local v23, "measuredHeight":I
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1661
    .local v1, "itemHSpacing":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_6
    if-ge v4, v3, :cond_d

    .line 1662
    invoke-virtual {v0, v4}, Lcom/obric/oui/calendar/MaterialCalendarView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1664
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;

    .line 1666
    .local v0, "p":Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;
    mul-int/lit8 v21, v12, 0x7

    mul-int/lit8 v24, v1, 0x6

    move/from16 v25, v1

    .end local v1    # "itemHSpacing":I
    .local v25, "itemHSpacing":I
    add-int v1, v21, v24

    move/from16 v21, v3

    const/high16 v3, 0x40000000    # 2.0f

    .end local v3    # "count":I
    .local v21, "count":I
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1671
    .local v1, "childWidthMeasureSpec":I
    move/from16 v17, v5

    .end local v5    # "desiredWidth":I
    .local v17, "desiredWidth":I
    iget v5, v0, Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;->height:I

    mul-int/2addr v5, v13

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1676
    .local v5, "childHeightMeasureSpec":I
    invoke-virtual {v2, v1, v5}, Landroid/view/View;->measure(II)V

    .line 1661
    .end local v0    # "p":Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;
    .end local v1    # "childWidthMeasureSpec":I
    .end local v2    # "child":Landroid/view/View;
    .end local v5    # "childHeightMeasureSpec":I
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v5, v17

    move/from16 v3, v21

    move/from16 v1, v25

    goto :goto_6

    .line 1678
    .end local v4    # "i":I
    .end local v17    # "desiredWidth":I
    .end local v21    # "count":I
    .end local v25    # "itemHSpacing":I
    .local v1, "itemHSpacing":I
    .restart local v3    # "count":I
    .local v5, "desiredWidth":I
    :cond_d
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1134
    move-object v0, p1

    check-cast v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;

    .line 1135
    .local v0, "ss":Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;
    invoke-virtual {v0}, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1136
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->state()Lcom/obric/oui/calendar/MaterialCalendarView$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->edit()Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1137
    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->setMinimumDate(Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1138
    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->setMaximumDate(Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->cacheCurrentPosition:Z

    .line 1139
    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->isCacheCalendarPositionEnabled(Z)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    move-result-object v1

    .line 1140
    invoke-virtual {v1}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->commit()V

    .line 1142
    iget v1, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->showOtherDates:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setShowOtherDates(I)V

    .line 1143
    iget-boolean v1, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->allowClickDaysOutsideCurrentMonth:Z

    invoke-virtual {p0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setAllowClickDaysOutsideCurrentMonth(Z)V

    .line 1144
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->clearSelection()V

    .line 1145
    iget-object v1, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->selectedDates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/calendar/CalendarDay;

    .line 1146
    .local v2, "calendarDay":Lcom/obric/oui/calendar/CalendarDay;
    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/obric/oui/calendar/MaterialCalendarView;->setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    .line 1147
    .end local v2    # "calendarDay":Lcom/obric/oui/calendar/CalendarDay;
    goto :goto_0

    .line 1148
    :cond_0
    iget-boolean v1, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->topbarVisible:Z

    invoke-virtual {p0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTopbarVisible(Z)V

    .line 1149
    iget v1, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->selectionMode:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setSelectionMode(I)V

    .line 1150
    iget-boolean v1, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->dynamicHeightEnabled:Z

    invoke-virtual {p0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setDynamicHeightEnabled(Z)V

    .line 1151
    iget-object v1, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {p0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setCurrentDate(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 1152
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
    .local v0, "ss":Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;
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
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->state:Lcom/obric/oui/calendar/MaterialCalendarView$State;

    invoke-static {v1}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$700(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->cacheCurrentPosition:Z

    .line 1129
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 662
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/CalendarPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public removeDecorator(Lcom/obric/oui/calendar/DayViewDecorator;)V
    .locals 2
    .param p1, "decorator"    # Lcom/obric/oui/calendar/DayViewDecorator;

    .line 1326
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1327
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDecorators(Ljava/util/List;)V

    .line 1328
    return-void
.end method

.method public removeDecorators()V
    .locals 2

    .line 1316
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1317
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDecorators(Ljava/util/List;)V

    .line 1318
    return-void
.end method

.method public selectRange(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 1
    .param p1, "firstDay"    # Lcom/obric/oui/calendar/CalendarDay;
    .param p2, "lastDay"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 1483
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1485
    :cond_0
    invoke-virtual {p1, p2}, Lcom/obric/oui/calendar/CalendarDay;->isAfter(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1486
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0, p2, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectRange(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V

    .line 1487
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnRangeSelected(Ljava/util/List;)V

    goto :goto_0

    .line 1489
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->selectRange(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V

    .line 1490
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnRangeSelected(Ljava/util/List;)V

    .line 1492
    :goto_0
    return-void

    .line 1484
    :cond_2
    :goto_1
    return-void
.end method

.method public setAllowClickDaysOutsideCurrentMonth(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 960
    iput-boolean p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->allowClickDaysOutsideCurrentMonth:Z

    .line 961
    return-void
.end method

.method public setContentDescriptionArrowFuture(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 703
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonFuture:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 704
    return-void
.end method

.method public setContentDescriptionArrowPast(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 694
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonPast:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 695
    return-void
.end method

.method public setContentDescriptionCalendar(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 712
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->calendarContentDescription:Ljava/lang/CharSequence;

    .line 713
    return-void
.end method

.method public setCurrentDate(Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 1
    .param p1, "day"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 898
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setCurrentDate(Lcom/obric/oui/calendar/CalendarDay;Z)V

    .line 899
    return-void
.end method

.method public setCurrentDate(Lcom/obric/oui/calendar/CalendarDay;Z)V
    .locals 2
    .param p1, "day"    # Lcom/obric/oui/calendar/CalendarDay;
    .param p2, "useSmoothScroll"    # Z

    .line 912
    if-nez p1, :cond_0

    .line 913
    return-void

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getIndexForDay(Lcom/obric/oui/calendar/CalendarDay;)I

    move-result v0

    .line 916
    .local v0, "index":I
    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {v1, v0, p2}, Lcom/obric/oui/calendar/CalendarPager;->setCurrentItem(IZ)V

    .line 917
    invoke-direct {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->updateUi()V

    .line 918
    return-void
.end method

.method public setCurrentDate(Lorg/threeten/bp/LocalDate;)V
    .locals 1
    .param p1, "calendar"    # Lorg/threeten/bp/LocalDate;

    .line 885
    invoke-static {p1}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setCurrentDate(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 886
    return-void
.end method

.method public setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V
    .locals 1
    .param p1, "day"    # Lcom/obric/oui/calendar/CalendarDay;
    .param p2, "selected"    # Z

    .line 854
    if-nez p1, :cond_0

    .line 855
    return-void

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    .line 858
    return-void
.end method

.method public setDateTextAppearance(I)V
    .locals 1
    .param p1, "resourceId"    # I

    .line 774
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDateTextAppearance(I)V

    .line 775
    return-void
.end method

.method public setDayFormatter(Lcom/obric/oui/calendar/format/DayFormatter;)V
    .locals 2
    .param p1, "formatter"    # Lcom/obric/oui/calendar/format/DayFormatter;

    .line 978
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    if-nez p1, :cond_0

    sget-object v1, Lcom/obric/oui/calendar/format/DayFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/DayFormatter;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDayFormatter(Lcom/obric/oui/calendar/format/DayFormatter;)V

    .line 979
    return-void
.end method

.method public setDayFormatterContentDescription(Lcom/obric/oui/calendar/format/DayFormatter;)V
    .locals 1
    .param p1, "formatter"    # Lcom/obric/oui/calendar/format/DayFormatter;

    .line 732
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setDayFormatterContentDescription(Lcom/obric/oui/calendar/format/DayFormatter;)V

    .line 733
    return-void
.end method

.method public setDynamicHeightEnabled(Z)V
    .locals 0
    .param p1, "useDynamicHeight"    # Z

    .line 1266
    iput-boolean p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->mDynamicHeightEnabled:Z

    .line 1267
    return-void
.end method

.method public setHeaderTextAppearance(I)V
    .locals 2
    .param p1, "resourceId"    # I

    .line 767
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 768
    return-void
.end method

.method public setLeftArrow(I)V
    .locals 1
    .param p1, "icon"    # I

    .line 746
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonPast:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 747
    return-void
.end method

.method public setOnDateChangedListener(Lcom/obric/oui/calendar/OnDateSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/obric/oui/calendar/OnDateSelectedListener;

    .line 1348
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->listener:Lcom/obric/oui/calendar/OnDateSelectedListener;

    .line 1349
    return-void
.end method

.method public setOnDateLongClickListener(Lcom/obric/oui/calendar/OnDateLongClickListener;)V
    .locals 0
    .param p1, "longClickListener"    # Lcom/obric/oui/calendar/OnDateLongClickListener;

    .line 1357
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->longClickListener:Lcom/obric/oui/calendar/OnDateLongClickListener;

    .line 1358
    return-void
.end method

.method public setOnMonthChangedListener(Lcom/obric/oui/calendar/OnMonthChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/obric/oui/calendar/OnMonthChangedListener;

    .line 1366
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->monthListener:Lcom/obric/oui/calendar/OnMonthChangedListener;

    .line 1367
    return-void
.end method

.method public setOnRangeSelectedListener(Lcom/obric/oui/calendar/OnRangeSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/obric/oui/calendar/OnRangeSelectedListener;

    .line 1375
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->rangeListener:Lcom/obric/oui/calendar/OnRangeSelectedListener;

    .line 1376
    return-void
.end method

.method public setOnTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 1384
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1385
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 1
    .param p1, "pagingEnabled"    # Z

    .line 1804
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->pager:Lcom/obric/oui/calendar/CalendarPager;

    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/CalendarPager;->setPagingEnabled(Z)V

    .line 1805
    invoke-direct {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->updateUi()V

    .line 1806
    return-void
.end method

.method public setRightArrow(I)V
    .locals 1
    .param p1, "icon"    # I

    .line 760
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->buttonFuture:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 761
    return-void
.end method

.method public setSelectedDate(Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 1
    .param p1, "date"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 843
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->clearSelection()V

    .line 844
    if-eqz p1, :cond_0

    .line 845
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setDateSelected(Lcom/obric/oui/calendar/CalendarDay;Z)V

    .line 847
    :cond_0
    return-void
.end method

.method public setSelectedDate(Lorg/threeten/bp/LocalDate;)V
    .locals 1
    .param p1, "date"    # Lorg/threeten/bp/LocalDate;

    .line 836
    invoke-static {p1}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setSelectedDate(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 837
    return-void
.end method

.method public setSelectionColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 676
    if-nez p1, :cond_1

    .line 677
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    return-void

    .line 680
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

    .line 686
    return-void
.end method

.method public setSelectionMode(I)V
    .locals 4
    .param p1, "mode"    # I

    .line 471
    iget v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->selectionMode:I

    .line 472
    .local v0, "oldMode":I
    iput p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->selectionMode:I

    .line 473
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 490
    iput v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->selectionMode:I

    .line 491
    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->clearSelection()V

    goto :goto_0

    .line 475
    :pswitch_0
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->clearSelection()V

    .line 476
    goto :goto_0

    .line 478
    :pswitch_1
    goto :goto_0

    .line 480
    :pswitch_2
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 482
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    move-result-object v2

    .line 483
    .local v2, "dates":Ljava/util/List;, "Ljava/util/List<Lcom/obric/oui/calendar/CalendarDay;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 484
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getSelectedDate()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/obric/oui/calendar/MaterialCalendarView;->setSelectedDate(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 486
    .end local v2    # "dates":Ljava/util/List;, "Ljava/util/List<Lcom/obric/oui/calendar/CalendarDay;>;"
    :cond_1
    nop

    .line 498
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    iget v3, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->selectionMode:I

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v2, v1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setSelectionEnabled(Z)V

    .line 499
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setShowOtherDates(I)V
    .locals 1
    .param p1, "showOtherDates"    # I

    .line 948
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setShowOtherDates(I)V

    .line 949
    return-void
.end method

.method public setTileHSpacing(I)V
    .locals 0
    .param p1, "tileHSpacing"    # I

    .line 612
    iput p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHSpacing:I

    .line 613
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->requestLayout()V

    .line 614
    return-void
.end method

.method public setTileHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .line 583
    iput p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHeight:I

    .line 584
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->requestLayout()V

    .line 585
    return-void
.end method

.method public setTileHeightDp(I)V
    .locals 1
    .param p1, "tileHeightDp"    # I

    .line 592
    invoke-direct {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->dpToPx(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTileHeight(I)V

    .line 593
    return-void
.end method

.method public setTileSize(I)V
    .locals 0
    .param p1, "size"    # I

    .line 557
    iput p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileWidth:I

    .line 558
    iput p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileHeight:I

    .line 559
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->requestLayout()V

    .line 560
    return-void
.end method

.method public setTileSizeDp(I)V
    .locals 1
    .param p1, "tileSizeDp"    # I

    .line 567
    invoke-direct {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->dpToPx(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTileSize(I)V

    .line 568
    return-void
.end method

.method public setTileVSpacing(I)V
    .locals 0
    .param p1, "tileVSpacing"    # I

    .line 616
    iput p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileVSpacing:I

    .line 617
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->requestLayout()V

    .line 618
    return-void
.end method

.method public setTileWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .line 608
    iput p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->tileWidth:I

    .line 609
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->requestLayout()V

    .line 610
    return-void
.end method

.method public setTileWidthDp(I)V
    .locals 1
    .param p1, "tileWidthDp"    # I

    .line 630
    invoke-direct {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->dpToPx(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTileWidth(I)V

    .line 631
    return-void
.end method

.method public setTitleAnimationOrientation(I)V
    .locals 1
    .param p1, "orientation"    # I

    .line 1075
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->titleChanger:Lcom/obric/oui/calendar/TitleChanger;

    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/TitleChanger;->setOrientation(I)V

    .line 1076
    return-void
.end method

.method public setTitleFormatter(Lcom/obric/oui/calendar/format/TitleFormatter;)V
    .locals 1
    .param p1, "titleFormatter"    # Lcom/obric/oui/calendar/format/TitleFormatter;

    .line 1039
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->titleChanger:Lcom/obric/oui/calendar/TitleChanger;

    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/TitleChanger;->setTitleFormatter(Lcom/obric/oui/calendar/format/TitleFormatter;)V

    .line 1040
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setTitleFormatter(Lcom/obric/oui/calendar/format/TitleFormatter;)V

    .line 1041
    invoke-direct {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->updateUi()V

    .line 1042
    return-void
.end method

.method public setTitleMonths(I)V
    .locals 1
    .param p1, "arrayRes"    # I

    .line 1065
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTitleMonths([Ljava/lang/CharSequence;)V

    .line 1066
    return-void
.end method

.method public setTitleMonths([Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "monthLabels"    # [Ljava/lang/CharSequence;

    .line 1053
    new-instance v0, Lcom/obric/oui/calendar/format/MonthArrayTitleFormatter;

    invoke-direct {v0, p1}, Lcom/obric/oui/calendar/format/MonthArrayTitleFormatter;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTitleFormatter(Lcom/obric/oui/calendar/format/TitleFormatter;)V

    .line 1054
    return-void
.end method

.method public setTopbarVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 1096
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->topbar:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1097
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->requestLayout()V

    .line 1098
    return-void
.end method

.method public setWeekDayFormatter(Lcom/obric/oui/calendar/format/WeekDayFormatter;)V
    .locals 2
    .param p1, "formatter"    # Lcom/obric/oui/calendar/format/WeekDayFormatter;

    .line 969
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    if-nez p1, :cond_0

    sget-object v1, Lcom/obric/oui/calendar/format/WeekDayFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/WeekDayFormatter;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setWeekDayFormatter(Lcom/obric/oui/calendar/format/WeekDayFormatter;)V

    .line 970
    return-void
.end method

.method public setWeekDayLabels(I)V
    .locals 1
    .param p1, "arrayRes"    # I

    .line 1002
    invoke-virtual {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setWeekDayLabels([Ljava/lang/CharSequence;)V

    .line 1003
    return-void
.end method

.method public setWeekDayLabels([Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "weekDayLabels"    # [Ljava/lang/CharSequence;

    .line 990
    new-instance v0, Lcom/obric/oui/calendar/format/ArrayWeekDayFormatter;

    invoke-direct {v0, p1}, Lcom/obric/oui/calendar/format/ArrayWeekDayFormatter;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->setWeekDayFormatter(Lcom/obric/oui/calendar/format/WeekDayFormatter;)V

    .line 991
    return-void
.end method

.method public setWeekDayTextAppearance(I)V
    .locals 1
    .param p1, "resourceId"    # I

    .line 781
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->adapter:Lcom/obric/oui/calendar/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->setWeekDayTextAppearance(I)V

    .line 782
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1755
    const/4 v0, 0x0

    return v0
.end method

.method public state()Lcom/obric/oui/calendar/MaterialCalendarView$State;
    .locals 1

    .line 1819
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView;->state:Lcom/obric/oui/calendar/MaterialCalendarView$State;

    return-object v0
.end method
