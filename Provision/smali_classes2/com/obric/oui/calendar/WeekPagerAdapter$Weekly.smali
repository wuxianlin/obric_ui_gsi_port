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
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p3, p0, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 58
    invoke-direct {p0, p1}, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;->getFirstDayOfWeek(Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;->min:Lcom/obric/oui/calendar/CalendarDay;

    .line 59
    invoke-virtual {p0, p2}, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;->indexOf(Lcom/obric/oui/calendar/CalendarDay;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;->count:I

    return-void
.end method

.method private getFirstDayOfWeek(Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/CalendarDay;
    .locals 2

    .line 81
    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    iget-object p0, p0, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;->count:I

    return p0
.end method

.method public getItem(I)Lcom/obric/oui/calendar/CalendarDay;
    .locals 2

    .line 73
    iget-object p0, p0, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;->min:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Lcom/obric/oui/calendar/CalendarDay;)I
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 69
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    iget-object p0, p0, Lcom/obric/oui/calendar/WeekPagerAdapter$Weekly;->min:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/ChronoUnit;->between(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/Temporal;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
