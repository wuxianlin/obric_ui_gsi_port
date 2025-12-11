.class public Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;
.super Ljava/lang/Object;
.source "MaterialCalendarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/calendar/MaterialCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StateBuilder"
.end annotation


# instance fields
.field private cacheCurrentPosition:Z

.field private calendarMode:Lcom/obric/oui/calendar/CalendarMode;

.field private firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private maxDate:Lcom/obric/oui/calendar/CalendarDay;

.field private minDate:Lcom/obric/oui/calendar/CalendarDay;

.field private showWeekDays:Z

.field final synthetic this$0:Lcom/obric/oui/calendar/MaterialCalendarView;


# direct methods
.method public constructor <init>(Lcom/obric/oui/calendar/MaterialCalendarView;)V
    .locals 3

    .line 1862
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1857
    iput-boolean p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->cacheCurrentPosition:Z

    const/4 p1, 0x0

    .line 1858
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1859
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1863
    sget-object p1, Lcom/obric/oui/calendar/CalendarMode;->MONTHS:Lcom/obric/oui/calendar/CalendarMode;

    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    .line 1865
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/temporal/WeekFields;->of(Ljava/util/Locale;)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-void
.end method

.method private constructor <init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/MaterialCalendarView$State;)V
    .locals 0

    .line 1868
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1857
    iput-boolean p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->cacheCurrentPosition:Z

    const/4 p1, 0x0

    .line 1858
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1859
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1869
    invoke-static {p2}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$1600(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Lcom/obric/oui/calendar/CalendarMode;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    .line 1870
    invoke-static {p2}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$1700(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 1871
    invoke-static {p2}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$1800(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1872
    invoke-static {p2}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$1900(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1873
    invoke-static {p2}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$700(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->cacheCurrentPosition:Z

    .line 1874
    invoke-static {p2}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$2000(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->showWeekDays:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/MaterialCalendarView$State;Lcom/obric/oui/calendar/MaterialCalendarView$1;)V
    .locals 0

    .line 1854
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/MaterialCalendarView$State;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;)Lorg/threeten/bp/DayOfWeek;
    .locals 0

    .line 1854
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;)Lcom/obric/oui/calendar/CalendarDay;
    .locals 0

    .line 1854
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;)Lcom/obric/oui/calendar/CalendarDay;
    .locals 0

    .line 1854
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;)Z
    .locals 0

    .line 1854
    iget-boolean p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->cacheCurrentPosition:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;)Z
    .locals 0

    .line 1854
    iget-boolean p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->showWeekDays:Z

    return p0
.end method

.method static synthetic access$900(Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;)Lcom/obric/oui/calendar/CalendarMode;
    .locals 0

    .line 1854
    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    return-object p0
.end method


# virtual methods
.method public commit()V
    .locals 4

    .line 1956
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    new-instance v1, Lcom/obric/oui/calendar/MaterialCalendarView$State;

    iget-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/obric/oui/calendar/MaterialCalendarView$State;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;Lcom/obric/oui/calendar/MaterialCalendarView$1;)V

    invoke-static {v0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->access$2200(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/MaterialCalendarView$State;)V

    return-void
.end method

.method public isCacheCalendarPositionEnabled(Z)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;
    .locals 0

    .line 1951
    iput-boolean p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->cacheCurrentPosition:Z

    return-object p0
.end method

.method public setCalendarDisplayMode(Lcom/obric/oui/calendar/CalendarMode;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;
    .locals 0

    .line 1898
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    return-object p0
.end method

.method public setFirstDayOfWeek(Lorg/threeten/bp/DayOfWeek;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;
    .locals 0

    .line 1886
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-object p0
.end method

.method public setMaximumDate(Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;
    .locals 0

    .line 1930
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    return-object p0
.end method

.method public setMaximumDate(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;
    .locals 0

    .line 1922
    invoke-static {p1}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->setMaximumDate(Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    return-object p0
.end method

.method public setMinimumDate(Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;
    .locals 0

    .line 1914
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    return-object p0
.end method

.method public setMinimumDate(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;
    .locals 0

    .line 1906
    invoke-static {p1}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->setMinimumDate(Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    return-object p0
.end method

.method public setShowWeekDays(Z)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;
    .locals 0

    .line 1938
    iput-boolean p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->showWeekDays:Z

    return-object p0
.end method
