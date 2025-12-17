.class Lcom/obric/oui/calendar/WeekDayView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "WeekDayView.java"


# instance fields
.field private dayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private formatter:Lcom/obric/oui/calendar/format/WeekDayFormatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/threeten/bp/DayOfWeek;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object p1, Lcom/obric/oui/calendar/format/WeekDayFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/WeekDayFormatter;

    iput-object p1, p0, Lcom/obric/oui/calendar/WeekDayView;->formatter:Lcom/obric/oui/calendar/format/WeekDayFormatter;

    const/16 p1, 0x11

    .line 23
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/WeekDayView;->setGravity(I)V

    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/WeekDayView;->setTextAlignment(I)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/obric/oui/calendar/WeekDayView;->setDayOfWeek(Lorg/threeten/bp/DayOfWeek;)V

    return-void
.end method


# virtual methods
.method public setDayOfWeek(Lorg/threeten/bp/DayOfWeek;)V
    .locals 1

    .line 38
    iput-object p1, p0, Lcom/obric/oui/calendar/WeekDayView;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 39
    iget-object v0, p0, Lcom/obric/oui/calendar/WeekDayView;->formatter:Lcom/obric/oui/calendar/format/WeekDayFormatter;

    invoke-interface {v0, p1}, Lcom/obric/oui/calendar/format/WeekDayFormatter;->format(Lorg/threeten/bp/DayOfWeek;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/WeekDayView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWeekDayFormatter(Lcom/obric/oui/calendar/format/WeekDayFormatter;)V
    .locals 0

    if-nez p1, :cond_0

    .line 33
    sget-object p1, Lcom/obric/oui/calendar/format/WeekDayFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/WeekDayFormatter;

    :cond_0
    iput-object p1, p0, Lcom/obric/oui/calendar/WeekDayView;->formatter:Lcom/obric/oui/calendar/format/WeekDayFormatter;

    .line 34
    iget-object p1, p0, Lcom/obric/oui/calendar/WeekDayView;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/WeekDayView;->setDayOfWeek(Lorg/threeten/bp/DayOfWeek;)V

    return-void
.end method
