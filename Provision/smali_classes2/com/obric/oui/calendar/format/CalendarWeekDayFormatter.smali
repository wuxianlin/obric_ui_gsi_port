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
    .locals 1

    .line 17
    sget-object p0, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/DayOfWeek;->getDisplayName(Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
