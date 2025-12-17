.class public Lcom/obric/oui/calendar/MaterialCalendarView$State;
.super Ljava/lang/Object;
.source "MaterialCalendarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/calendar/MaterialCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "State"
.end annotation


# instance fields
.field private final cacheCurrentPosition:Z

.field private final calendarMode:Lcom/obric/oui/calendar/CalendarMode;

.field private final firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private final maxDate:Lcom/obric/oui/calendar/CalendarDay;

.field private final minDate:Lcom/obric/oui/calendar/CalendarDay;

.field private final showWeekDays:Z

.field final synthetic this$0:Lcom/obric/oui/calendar/MaterialCalendarView;


# direct methods
.method private constructor <init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;)V
    .locals 1
    .param p1, "this$0"    # Lcom/obric/oui/calendar/MaterialCalendarView;
    .param p2, "builder"    # Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    .line 1837
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$State;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1838
    invoke-static {p2}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->access$900(Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;)Lcom/obric/oui/calendar/CalendarMode;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$State;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    .line 1839
    invoke-static {p2}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->access$1000(Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;)Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$State;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 1840
    invoke-static {p2}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->access$1100(Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$State;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1841
    invoke-static {p2}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->access$1200(Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$State;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1842
    invoke-static {p2}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->access$1300(Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$State;->cacheCurrentPosition:Z

    .line 1843
    invoke-static {p2}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;->access$1400(Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$State;->showWeekDays:Z

    .line 1844
    return-void
.end method

.method synthetic constructor <init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;Lcom/obric/oui/calendar/MaterialCalendarView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView;
    .param p2, "x1"    # Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;
    .param p3, "x2"    # Lcom/obric/oui/calendar/MaterialCalendarView$1;

    .line 1829
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/calendar/MaterialCalendarView$State;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Lcom/obric/oui/calendar/CalendarMode;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView$State;

    .line 1829
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$State;->calendarMode:Lcom/obric/oui/calendar/CalendarMode;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Lorg/threeten/bp/DayOfWeek;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView$State;

    .line 1829
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$State;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Lcom/obric/oui/calendar/CalendarDay;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView$State;

    .line 1829
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$State;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Lcom/obric/oui/calendar/CalendarDay;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView$State;

    .line 1829
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$State;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Z
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView$State;

    .line 1829
    iget-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$State;->showWeekDays:Z

    return v0
.end method

.method static synthetic access$700(Lcom/obric/oui/calendar/MaterialCalendarView$State;)Z
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/MaterialCalendarView$State;

    .line 1829
    iget-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$State;->cacheCurrentPosition:Z

    return v0
.end method


# virtual methods
.method public edit()Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;
    .locals 3

    .line 1850
    new-instance v0, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;

    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$State;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/obric/oui/calendar/MaterialCalendarView$StateBuilder;-><init>(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/MaterialCalendarView$State;Lcom/obric/oui/calendar/MaterialCalendarView$1;)V

    return-object v0
.end method
