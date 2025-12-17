.class public Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;
.super Ljava/lang/Object;
.source "WeekPagerAdapter.java"

# interfaces
.implements Lcom/obric/oui/calendar/DateRangeIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/calendar/WeekPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Weekly"
.end annotation


# instance fields
.field private final count:I

.field private final firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private final min:Lcom/obric/oui/calendar/CalendarDay;


# direct methods
.method public constructor <init>(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;Lorg/threeten/bp/DayOfWeek;)V
    .locals 1
    .param p1, "min"    # Lcom/obric/oui/calendar/CalendarDay;
    .param p2, "max"    # Lcom/obric/oui/calendar/CalendarDay;
    .param p3, "firstDayOfWeek"    # Lorg/threeten/bp/DayOfWeek;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p3, p0, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 58
    invoke-direct {p0, p1}, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;->getFirstDayOfWeek(Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;->min:Lcom/obric/oui/calendar/CalendarDay;

    .line 59
    invoke-virtual {p0, p2}, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;->indexOf(Lcom/obric/oui/calendar/CalendarDay;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;->count:I

    .line 60
    return-void
.end method

.method private getFirstDayOfWeek(Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/CalendarDay;
    .locals 4
    .param p1, "day"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 81
    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 82
    .local v0, "temp":Lorg/threeten/bp/LocalDate;
    invoke-static {v0}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;->count:I

    return v0
.end method

.method public getItem(I)Lcom/obric/oui/calendar/CalendarDay;
    .locals 3
    .param p1, "position"    # I

    .line 73
    iget-object v0, p0, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;->min:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Lcom/obric/oui/calendar/CalendarDay;)I
    .locals 5
    .param p1, "day"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 67
    iget-object v0, p0, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v0

    .line 68
    .local v0, "weekFields":Lorg/threeten/bp/temporal/WeekFields;
    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalDate;

    move-result-object v1

    .line 69
    .local v1, "temp":Lorg/threeten/bp/LocalDate;
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    iget-object v3, p0, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;->min:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v3}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/threeten/bp/temporal/ChronoUnit;->between(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/Temporal;)J

    move-result-wide v2

    long-to-int v2, v2

    return v2
.end method
