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
    .locals 3
    .param p1, "min"    # Lcom/obric/oui/calendar/CalendarDay;
    .param p2, "max"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/obric/oui/calendar/CalendarDay;->from(III)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/MonthPagerAdapter$Monthly;->min:Lcom/obric/oui/calendar/CalendarDay;

    .line 46
    invoke-virtual {p0, p2}, Lcom/obric/oui/calendar/MonthPagerAdapter$Monthly;->indexOf(Lcom/obric/oui/calendar/CalendarDay;)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/obric/oui/calendar/MonthPagerAdapter$Monthly;->count:I

    .line 47
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/obric/oui/calendar/MonthPagerAdapter$Monthly;->count:I

    return v0
.end method

.method public getItem(I)Lcom/obric/oui/calendar/CalendarDay;
    .locals 3
    .param p1, "position"    # I

    .line 60
    iget-object v0, p0, Lcom/obric/oui/calendar/MonthPagerAdapter$Monthly;->min:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Lcom/obric/oui/calendar/CalendarDay;)I
    .locals 3
    .param p1, "day"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 54
    iget-object v0, p0, Lcom/obric/oui/calendar/MonthPagerAdapter$Monthly;->min:Lcom/obric/oui/calendar/CalendarDay;

    .line 55
    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->withDayOfMonth(I)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/threeten/bp/LocalDate;->withDayOfMonth(I)Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/threeten/bp/Period;->between(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/Period;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/threeten/bp/Period;->toTotalMonths()J

    move-result-wide v0

    long-to-int v0, v0

    .line 54
    return v0
.end method
