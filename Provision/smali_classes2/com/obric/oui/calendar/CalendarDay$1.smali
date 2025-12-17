.class Lcom/obric/oui/calendar/CalendarDay$1;
.super Ljava/lang/Object;
.source "CalendarDay.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/calendar/CalendarDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/obric/oui/calendar/CalendarDay;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/obric/oui/calendar/CalendarDay;
    .locals 0

    .line 179
    new-instance p0, Lcom/obric/oui/calendar/CalendarDay;

    invoke-direct {p0, p1}, Lcom/obric/oui/calendar/CalendarDay;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/CalendarDay$1;->createFromParcel(Landroid/os/Parcel;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/obric/oui/calendar/CalendarDay;
    .locals 0

    .line 183
    new-array p0, p1, [Lcom/obric/oui/calendar/CalendarDay;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/CalendarDay$1;->newArray(I)[Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p0

    return-object p0
.end method
