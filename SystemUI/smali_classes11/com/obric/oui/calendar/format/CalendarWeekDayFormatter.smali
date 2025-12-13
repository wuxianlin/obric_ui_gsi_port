.class public final Lcom/obric/oui/calendar/format/CalendarWeekDayFormatter;
.super Ljava/lang/Object;
.source "CalendarWeekDayFormatter.java"

# interfaces
.implements Lcom/obric/oui/calendar/format/WeekDayFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Lorg/threeten/bp/DayOfWeek;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "dayOfWeek"    # Lorg/threeten/bp/DayOfWeek;

    .line 17
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/DayOfWeek;->getDisplayName(Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
