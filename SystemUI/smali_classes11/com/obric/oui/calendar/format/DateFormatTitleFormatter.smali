.class public Lcom/obric/oui/calendar/format/DateFormatTitleFormatter;
.super Ljava/lang/Object;
.source "DateFormatTitleFormatter.java"

# interfaces
.implements Lcom/obric/oui/calendar/format/TitleFormatter;


# instance fields
.field private final dateFormat:Lorg/threeten/bp/format/DateTimeFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "LLLL yyyy"

    invoke-static {v0}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/obric/oui/calendar/format/DateFormatTitleFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatter;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 0
    .param p1, "format"    # Lorg/threeten/bp/format/DateTimeFormatter;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/obric/oui/calendar/format/DateFormatTitleFormatter;->dateFormat:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 27
    return-void
.end method


# virtual methods
.method public format(Lcom/obric/oui/calendar/CalendarDay;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "day"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 33
    iget-object v0, p0, Lcom/obric/oui/calendar/format/DateFormatTitleFormatter;->dateFormat:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
