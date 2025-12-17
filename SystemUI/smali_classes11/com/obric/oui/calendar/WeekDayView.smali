.class Lcom/obric/oui/calendar/WeekDayView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "WeekDayView.java"


# instance fields
.field private dayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private formatter:Lcom/obric/oui/calendar/format/WeekDayFormatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/threeten/bp/DayOfWeek;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dayOfWeek"    # Lorg/threeten/bp/DayOfWeek;

    .line 21
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object v0, Lcom/obric/oui/calendar/format/WeekDayFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/WeekDayFormatter;

    iput-object v0, p0, Lcom/obric/oui/calendar/WeekDayView;->formatter:Lcom/obric/oui/calendar/format/WeekDayFormatter;

    .line 23
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/WeekDayView;->setGravity(I)V

    .line 25
    nop

    .line 26
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/WeekDayView;->setTextAlignment(I)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/obric/oui/calendar/WeekDayView;->setDayOfWeek(Lorg/threeten/bp/DayOfWeek;)V

    .line 30
    return-void
.end method


# virtual methods
.method public setDayOfWeek(Lorg/threeten/bp/DayOfWeek;)V
    .locals 1
    .param p1, "dayOfWeek"    # Lorg/threeten/bp/DayOfWeek;

    .line 38
    iput-object p1, p0, Lcom/obric/oui/calendar/WeekDayView;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 39
    iget-object v0, p0, Lcom/obric/oui/calendar/WeekDayView;->formatter:Lcom/obric/oui/calendar/format/WeekDayFormatter;

    invoke-interface {v0, p1}, Lcom/obric/oui/calendar/format/WeekDayFormatter;->format(Lorg/threeten/bp/DayOfWeek;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/WeekDayView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public setWeekDayFormatter(Lcom/obric/oui/calendar/format/WeekDayFormatter;)V
    .locals 1
    .param p1, "formatter"    # Lcom/obric/oui/calendar/format/WeekDayFormatter;

    .line 33
    if-nez p1, :cond_0

    sget-object v0, Lcom/obric/oui/calendar/format/WeekDayFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/WeekDayFormatter;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/obric/oui/calendar/WeekDayView;->formatter:Lcom/obric/oui/calendar/format/WeekDayFormatter;

    .line 34
    iget-object v0, p0, Lcom/obric/oui/calendar/WeekDayView;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/WeekDayView;->setDayOfWeek(Lorg/threeten/bp/DayOfWeek;)V

    .line 35
    return-void
.end method
