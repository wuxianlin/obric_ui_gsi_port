.class public Lcom/obric/oui/calendar/format/ArrayWeekDayFormatter;
.super Ljava/lang/Object;
.source "ArrayWeekDayFormatter.java"

# interfaces
.implements Lcom/obric/oui/calendar/format/WeekDayFormatter;


# instance fields
.field private final weekDayLabels:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>([Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "weekDayLabels"    # [Ljava/lang/CharSequence;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    if-eqz p1, :cond_1

    .line 19
    array-length v0, p1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 22
    iput-object p1, p0, Lcom/obric/oui/calendar/format/ArrayWeekDayFormatter;->weekDayLabels:[Ljava/lang/CharSequence;

    .line 23
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array must contain exactly 7 elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public format(Lorg/threeten/bp/DayOfWeek;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "dayOfWeek"    # Lorg/threeten/bp/DayOfWeek;

    .line 29
    iget-object v0, p0, Lcom/obric/oui/calendar/format/ArrayWeekDayFormatter;->weekDayLabels:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method
