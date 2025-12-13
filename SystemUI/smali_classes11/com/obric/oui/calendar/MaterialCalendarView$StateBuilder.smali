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
    .locals 4
    .param p1, "this$0"    # Lcom/obric/oui/calendar/MaterialCalendarView;

    .line 1862
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1857
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->cacheCurrentPosition:Z

    .line 1858
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1859
    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1863
    sget-object v0, Lcom/obric/oui/calendar/CalendarMode;->MONTHS:Lcom/obric/oui/calendar/CalendarMode;

    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    .line 1864
    nop

    .line 1865
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lorg/threeten/bp/temporal/WeekFields;->of(Ljava/util/Locale;)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 1866
    return-void
.end method

.method private constructor <init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/MaterialCalendarView$State;)V
    .locals 1
    .param p1, "this$0"    # Lcom/obric/oui/calendar/MaterialCalendarView;
    .param p2, "state"    # Lcom/obric/oui/calendar/MaterialCalendarView$State;

    .line 1868
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1857
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->cacheCurrentPosition:Z

    .line 1858
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1859
    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1869
    invoke-static {p2}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$1600(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Lcom/obric/oui/calendar/CalendarMode;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    .line 1870
    invoke-static {p2}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$1700(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 1871
    invoke-static {p2}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$1800(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1872
    invoke-static {p2}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$1900(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1873
    invoke-static {p2}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$700(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->cacheCurrentPosition:Z

    .line 1874
    invoke-static {p2}, Lcom/obric/oui/calendar/MaterialCalendarView$State;->access$2000(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->showWeekDays:Z

    .line 1875
    return-void
.end method

.method synthetic constructor <init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/MaterialCalendarView$State;Lcom/obric/oui/calendar/MaterialCalendarView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView;
    .param p2, "x1"    # Lcom/obric/oui/calendar/MaterialCalendarView$State;
    .param p3, "x2"    # Lcom/obric/oui/calendar/MaterialCalendarView$1;

    .line 1854
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/MaterialCalendarView$State;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;)Lorg/threeten/bp/DayOfWeek;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    .line 1854
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;)Lcom/obric/oui/calendar/CalendarDay;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    .line 1854
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;)Lcom/obric/oui/calendar/CalendarDay;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    .line 1854
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    .line 1854
    iget-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->cacheCurrentPosition:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    .line 1854
    iget-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->showWeekDays:Z

    return v0
.end method

.method static synthetic access$900(Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;)Lcom/obric/oui/calendar/CalendarMode;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    .line 1854
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    return-object v0
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

    .line 1957
    return-void
.end method

.method public isCacheCalendarPositionEnabled(Z)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;
    .locals 0
    .param p1, "cacheCurrentPosition"    # Z

    .line 1951
    iput-boolean p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->cacheCurrentPosition:Z

    .line 1952
    return-object p0
.end method

.method public setCalendarDisplayMode(Lcom/obric/oui/calendar/CalendarMode;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;
    .locals 0
    .param p1, "mode"    # Lcom/obric/oui/calendar/CalendarMode;

    .line 1898
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    .line 1899
    return-object p0
.end method

.method public setFirstDayOfWeek(Lorg/threeten/bp/DayOfWeek;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;
    .locals 0
    .param p1, "day"    # Lorg/threeten/bp/DayOfWeek;

    .line 1886
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 1887
    return-object p0
.end method

.method public setMaximumDate(Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;
    .locals 0
    .param p1, "calendar"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 1930
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1931
    return-object p0
.end method

.method public setMaximumDate(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;
    .locals 1
    .param p1, "date"    # Lorg/threeten/bp/LocalDate;

    .line 1922
    invoke-static {p1}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->setMaximumDate(Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    .line 1923
    return-object p0
.end method

.method public setMinimumDate(Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;
    .locals 0
    .param p1, "calendar"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 1914
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1915
    return-object p0
.end method

.method public setMinimumDate(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;
    .locals 1
    .param p1, "date"    # Lorg/threeten/bp/LocalDate;

    .line 1906
    invoke-static {p1}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->setMinimumDate(Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    .line 1907
    return-object p0
.end method

.method public setShowWeekDays(Z)Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;
    .locals 0
    .param p1, "showWeekDays"    # Z

    .line 1938
    iput-boolean p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->showWeekDays:Z

    .line 1939
    return-object p0
.end method
