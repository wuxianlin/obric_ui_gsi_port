.class public Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "MaterialCalendarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/calendar/MaterialCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field allowClickDaysOutsideCurrentMonth:Z

.field cacheCurrentPosition:Z

.field currentMonth:Lcom/obric/oui/calendar/CalendarDay;

.field dynamicHeightEnabled:Z

.field maxDate:Lcom/obric/oui/calendar/CalendarDay;

.field minDate:Lcom/obric/oui/calendar/CalendarDay;

.field selectedDates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/oui/calendar/CalendarDay;",
            ">;"
        }
    .end annotation
.end field

.field selectionMode:I

.field showOtherDates:I

.field topbarVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1208
    new-instance v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState$1;

    invoke-direct {v0}, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState$1;-><init>()V

    sput-object v0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1220
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1178
    const/4 v0, 0x4

    iput v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->showOtherDates:I

    .line 1179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->allowClickDaysOutsideCurrentMonth:Z

    .line 1180
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1181
    iput-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->selectedDates:Ljava/util/List;

    .line 1183
    iput-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->topbarVisible:Z

    .line 1184
    iput v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->selectionMode:I

    .line 1185
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->dynamicHeightEnabled:Z

    .line 1186
    iput-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    .line 1221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->showOtherDates:I

    .line 1222
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->allowClickDaysOutsideCurrentMonth:Z

    .line 1223
    const-class v1, Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1224
    .local v1, "loader":Ljava/lang/ClassLoader;
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/obric/oui/calendar/CalendarDay;

    iput-object v3, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1225
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/obric/oui/calendar/CalendarDay;

    iput-object v3, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1226
    iget-object v3, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->selectedDates:Ljava/util/List;

    sget-object v4, Lcom/obric/oui/calendar/CalendarDay;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->topbarVisible:Z

    .line 1228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->selectionMode:I

    .line 1229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v0, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->dynamicHeightEnabled:Z

    .line 1230
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/obric/oui/calendar/CalendarDay;

    iput-object v3, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    .line 1231
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->cacheCurrentPosition:Z

    .line 1232
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/obric/oui/calendar/MaterialCalendarView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/obric/oui/calendar/MaterialCalendarView$1;

    .line 1176
    invoke-direct {p0, p1}, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "superState"    # Landroid/os/Parcelable;

    .line 1190
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1178
    const/4 v0, 0x4

    iput v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->showOtherDates:I

    .line 1179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->allowClickDaysOutsideCurrentMonth:Z

    .line 1180
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1181
    iput-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    .line 1182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->selectedDates:Ljava/util/List;

    .line 1183
    iput-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->topbarVisible:Z

    .line 1184
    iput v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->selectionMode:I

    .line 1185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->dynamicHeightEnabled:Z

    .line 1186
    iput-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    .line 1191
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1195
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1196
    iget v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->showOtherDates:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1197
    iget-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->allowClickDaysOutsideCurrentMonth:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1198
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->minDate:Lcom/obric/oui/calendar/CalendarDay;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1199
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->maxDate:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1200
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->selectedDates:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1201
    iget-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->topbarVisible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1202
    iget v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->selectionMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1203
    iget-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->dynamicHeightEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1204
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->currentMonth:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1205
    iget-boolean v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$SavedState;->cacheCurrentPosition:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1206
    return-void
.end method
