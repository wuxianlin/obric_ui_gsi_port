.class public final Lcom/obric/oui/calendar/CalendarDay;
.super Ljava/lang/Object;
.source "CalendarDay.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/obric/oui/calendar/CalendarDay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final date:Lorg/threeten/bp/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 177
    new-instance v0, Lcom/obric/oui/calendar/CalendarDay$1;

    invoke-direct {v0}, Lcom/obric/oui/calendar/CalendarDay$1;-><init>()V

    sput-object v0, Lcom/obric/oui/calendar/CalendarDay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/obric/oui/calendar/CalendarDay;-><init>(III)V

    .line 163
    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/LocalDate;)V
    .locals 0
    .param p1, "date"    # Lorg/threeten/bp/LocalDate;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/obric/oui/calendar/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    .line 33
    return-void
.end method

.method public static from(III)Lcom/obric/oui/calendar/CalendarDay;
    .locals 1
    .param p0, "year"    # I
    .param p1, "month"    # I
    .param p2, "day"    # I

    .line 53
    new-instance v0, Lcom/obric/oui/calendar/CalendarDay;

    invoke-direct {v0, p0, p1, p2}, Lcom/obric/oui/calendar/CalendarDay;-><init>(III)V

    return-object v0
.end method

.method public static from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;
    .locals 1
    .param p0, "date"    # Lorg/threeten/bp/LocalDate;

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lcom/obric/oui/calendar/CalendarDay;

    invoke-direct {v0, p0}, Lcom/obric/oui/calendar/CalendarDay;-><init>(Lorg/threeten/bp/LocalDate;)V

    return-object v0
.end method

.method private static hashCode(III)I
    .locals 2
    .param p0, "year"    # I
    .param p1, "month"    # I
    .param p2, "day"    # I

    .line 148
    mul-int/lit16 v0, p0, 0x2710

    mul-int/lit8 v1, p1, 0x64

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    return v0
.end method

.method public static today()Lcom/obric/oui/calendar/CalendarDay;
    .locals 1

    .line 41
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/oui/calendar/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 138
    instance-of v0, p1, Lcom/obric/oui/calendar/CalendarDay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    move-object v1, p1

    check-cast v1, Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v1}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDate()Lorg/threeten/bp/LocalDate;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v1

    iget-object v2, p0, Lcom/obric/oui/calendar/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/obric/oui/calendar/CalendarDay;->hashCode(III)I

    move-result v0

    return v0
.end method

.method public isAfter(Lcom/obric/oui/calendar/CalendarDay;)Z
    .locals 2
    .param p1, "other"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 134
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->isAfter(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result v0

    return v0
.end method

.method public isBefore(Lcom/obric/oui/calendar/CalendarDay;)Z
    .locals 2
    .param p1, "other"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 124
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result v0

    return v0
.end method

.method public isInRange(Lcom/obric/oui/calendar/CalendarDay;Lcom/obric/oui/calendar/CalendarDay;)Z
    .locals 1
    .param p1, "minDate"    # Lcom/obric/oui/calendar/CalendarDay;
    .param p2, "maxDate"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 113
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/obric/oui/calendar/CalendarDay;->isAfter(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    .line 114
    invoke-virtual {p2, p0}, Lcom/obric/oui/calendar/CalendarDay;->isBefore(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 113
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarDay{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/obric/oui/calendar/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/calendar/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    .line 154
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 172
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-object v0, p0, Lcom/obric/oui/calendar/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    return-void
.end method
