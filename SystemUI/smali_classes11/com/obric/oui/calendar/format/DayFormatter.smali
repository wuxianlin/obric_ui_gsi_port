.class public interface abstract Lcom/obric/oui/calendar/format/DayFormatter;
.super Ljava/lang/Object;
.source "DayFormatter.java"


# static fields
.field public static final DEFAULT:Lcom/obric/oui/calendar/format/DayFormatter;

.field public static final DEFAULT_FORMAT:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/obric/oui/calendar/format/DateFormatDayFormatter;

    invoke-direct {v0}, Lcom/obric/oui/calendar/format/DateFormatDayFormatter;-><init>()V

    sput-object v0, Lcom/obric/oui/calendar/format/DayFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/DayFormatter;

    return-void
.end method


# virtual methods
.method public abstract format(Lcom/obric/oui/calendar/CalendarDay;)Ljava/lang/String;
.end method
