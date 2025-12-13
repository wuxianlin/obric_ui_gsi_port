.class public interface abstract Lcom/obric/oui/calendar/format/WeekDayFormatter;
.super Ljava/lang/Object;
.source "WeekDayFormatter.java"


# static fields
.field public static final DEFAULT:Lcom/obric/oui/calendar/format/WeekDayFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/obric/oui/calendar/format/CalendarWeekDayFormatter;

    invoke-direct {v0}, Lcom/obric/oui/calendar/format/CalendarWeekDayFormatter;-><init>()V

    sput-object v0, Lcom/obric/oui/calendar/format/WeekDayFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/WeekDayFormatter;

    return-void
.end method


# virtual methods
.method public abstract format(Lorg/threeten/bp/DayOfWeek;)Ljava/lang/CharSequence;
.end method
