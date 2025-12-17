.class public Lcom/obric/oui/calendar/format/DateFormatDayFormatter;
.super Ljava/lang/Object;
.source "DateFormatDayFormatter.java"

# interfaces
.implements Lcom/obric/oui/calendar/format/DayFormatter;


# instance fields
.field private final dateFormat:Lorg/threeten/bp/format/DateTimeFormatter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    const-string v0, "d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/obric/oui/calendar/format/DateFormatDayFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatter;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 0
    .param p1, "format"    # Lorg/threeten/bp/format/DateTimeFormatter;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/obric/oui/calendar/format/DateFormatDayFormatter;->dateFormat:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 30
    return-void
.end method


# virtual methods
.method public format(Lcom/obric/oui/calendar/CalendarDay;)Ljava/lang/String;
    .locals 2
    .param p1, "day"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 36
    iget-object v0, p0, Lcom/obric/oui/calendar/format/DateFormatDayFormatter;->dateFormat:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
