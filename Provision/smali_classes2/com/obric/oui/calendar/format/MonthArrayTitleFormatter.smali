.class public Lcom/obric/oui/calendar/format/MonthArrayTitleFormatter;
.super Ljava/lang/Object;
.source "MonthArrayTitleFormatter.java"

# interfaces
.implements Lcom/obric/oui/calendar/format/TitleFormatter;


# instance fields
.field private final monthLabels:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>([Ljava/lang/CharSequence;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 22
    array-length v0, p1

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 25
    iput-object p1, p0, Lcom/obric/oui/calendar/format/MonthArrayTitleFormatter;->monthLabels:[Ljava/lang/CharSequence;

    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Label array is too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Label array cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public format(Lcom/obric/oui/calendar/CalendarDay;)Ljava/lang/CharSequence;
    .locals 2

    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object p0, p0, Lcom/obric/oui/calendar/format/MonthArrayTitleFormatter;->monthLabels:[Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string v0, " "

    .line 35
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getYear()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method
