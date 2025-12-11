.class public Lcom/obric/oui/calendar/MonthPagerAdapter$Monthly;
.super Ljava/lang/Object;
.source "MonthPagerAdapter.java"

# interfaces
.implements Lcom/obric/oui/calendar/DateRangeIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/calendar/MonthPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Monthly"
.end annotation


# instance fields
.field private final count:I

.field private final min:Lcom/obric/oui/calendar/CalendarDay;


# direct methods
.method public constructor <init>(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/obric/oui/calendar/CalendarDay;->from(III)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/calendar/MonthPagerAdapter$Monthly;->min:Lcom/obric/oui/calendar/CalendarDay;

    .line 46
    invoke-virtual {p0, p2}, Lcom/obric/oui/calendar/MonthPagerAdapter$Monthly;->indexOf(Lcom/obric/oui/calendar/CalendarDay;)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/obric/oui/calendar/MonthPagerAdapter$Monthly;->count:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/obric/oui/calendar/MonthPagerAdapter$Monthly;->count:I

    return p0
.end method

.method public getItem(I)Lcom/obric/oui/calendar/CalendarDay;
    .locals 2

    .line 60
    iget-object p0, p0, Lcom/obric/oui/calendar/MonthPagerAdapter$Monthly;->min:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Lcom/obric/oui/calendar/CalendarDay;)I
    .locals 1

    .line 54
    iget-object p0, p0, Lcom/obric/oui/calendar/MonthPagerAdapter$Monthly;->min:Lcom/obric/oui/calendar/CalendarDay;

    .line 55
    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/threeten/bp/LocalDate;->withDayOfMonth(I)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->withDayOfMonth(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/threeten/bp/Period;->between(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/Period;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lorg/threeten/bp/Period;->toTotalMonths()J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
