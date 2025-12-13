.class final Landroidx/compose/material3/DateRangePickerStateImpl;
.super Landroidx/compose/material3/BaseDatePickerStateImpl;
.source "DateRangePicker.kt"

# interfaces
.implements Landroidx/compose/material3/DateRangePickerState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DateRangePickerStateImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0003\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%BG\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f\u00a2\u0006\u0002\u0010\u0010J!\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010$R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001d\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/material3/DateRangePickerStateImpl;",
        "Landroidx/compose/material3/BaseDatePickerStateImpl;",
        "Landroidx/compose/material3/DateRangePickerState;",
        "initialSelectedStartDateMillis",
        "",
        "initialSelectedEndDateMillis",
        "initialDisplayedMonthMillis",
        "yearRange",
        "Lkotlin/ranges/IntRange;",
        "initialDisplayMode",
        "Landroidx/compose/material3/DisplayMode;",
        "selectableDates",
        "Landroidx/compose/material3/SelectableDates;",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "_displayMode",
        "Landroidx/compose/runtime/MutableState;",
        "_selectedEndDate",
        "Landroidx/compose/material3/internal/CalendarDate;",
        "_selectedStartDate",
        "displayMode",
        "getDisplayMode-jFl-4v0",
        "()I",
        "setDisplayMode-vCnGnXg",
        "(I)V",
        "selectedEndDateMillis",
        "getSelectedEndDateMillis",
        "()Ljava/lang/Long;",
        "selectedStartDateMillis",
        "getSelectedStartDateMillis",
        "setSelection",
        "",
        "startDateMillis",
        "endDateMillis",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
        "Companion",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/DateRangePickerStateImpl$Companion;


# instance fields
.field private _displayMode:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/DisplayMode;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedEndDate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/CalendarDate;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedStartDate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/CalendarDate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/DateRangePickerStateImpl;->Companion:Landroidx/compose/material3/DateRangePickerStateImpl$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 3
    .param p1, "initialSelectedStartDateMillis"    # Ljava/lang/Long;
    .param p2, "initialSelectedEndDateMillis"    # Ljava/lang/Long;
    .param p3, "initialDisplayedMonthMillis"    # Ljava/lang/Long;
    .param p4, "yearRange"    # Lkotlin/ranges/IntRange;
    .param p5, "initialDisplayMode"    # I
    .param p6, "selectableDates"    # Landroidx/compose/material3/SelectableDates;
    .param p7, "locale"    # Ljava/util/Locale;

    .line 525
    nop

    .line 526
    nop

    .line 527
    nop

    .line 528
    nop

    .line 529
    nop

    .line 525
    invoke-direct {p0, p3, p4, p6, p7}, Landroidx/compose/material3/BaseDatePickerStateImpl;-><init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    .line 535
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedStartDate:Landroidx/compose/runtime/MutableState;

    .line 540
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedEndDate:Landroidx/compose/runtime/MutableState;

    .line 545
    nop

    .line 546
    nop

    .line 547
    nop

    .line 548
    nop

    .line 546
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerStateImpl;->setSelection(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 550
    nop

    .line 580
    invoke-static {p5}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_displayMode:Landroidx/compose/runtime/MutableState;

    .line 517
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/DateRangePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public getDisplayMode-jFl-4v0()I
    .locals 1

    .line 583
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_displayMode:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DisplayMode;

    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public getSelectedEndDateMillis()Ljava/lang/Long;
    .locals 2

    .line 574
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedEndDate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/CalendarDate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSelectedStartDateMillis()Ljava/lang/Long;
    .locals 2

    .line 562
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedStartDate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/CalendarDate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setDisplayMode-vCnGnXg(I)V
    .locals 5
    .param p1, "displayMode"    # I

    .line 585
    invoke-virtual {p0}, Landroidx/compose/material3/DateRangePickerStateImpl;->getSelectedStartDateMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 586
    .local v2, "$i$a$-let-DateRangePickerStateImpl$displayMode$1":I
    invoke-virtual {p0}, Landroidx/compose/material3/DateRangePickerStateImpl;->getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/compose/material3/DateRangePickerStateImpl;->setDisplayedMonthMillis(J)V

    .line 587
    nop

    .line 585
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-DateRangePickerStateImpl$displayMode$1":I
    nop

    .line 588
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_displayMode:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 589
    return-void
.end method

.method public setSelection(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 9
    .param p1, "startDateMillis"    # Ljava/lang/Long;
    .param p2, "endDateMillis"    # Ljava/lang/Long;

    .line 595
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 596
    invoke-virtual {p0}, Landroidx/compose/material3/DateRangePickerStateImpl;->getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/internal/CalendarModel;->getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v1

    goto :goto_0

    .line 598
    :cond_0
    move-object v1, v0

    .line 595
    :goto_0
    nop

    .line 600
    .local v1, "startDate":Landroidx/compose/material3/internal/CalendarDate;
    if-eqz p2, :cond_1

    .line 601
    invoke-virtual {p0}, Landroidx/compose/material3/DateRangePickerStateImpl;->getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/material3/internal/CalendarModel;->getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v0

    goto :goto_1

    .line 603
    :cond_1
    nop

    .line 600
    :goto_1
    nop

    .line 606
    .local v0, "endDate":Landroidx/compose/material3/internal/CalendarDate;
    const/16 v2, 0x2e

    const-string v3, ") is out of the years range of "

    if-eqz v1, :cond_3

    move-object v4, v1

    .local v4, "it":Landroidx/compose/material3/internal/CalendarDate;
    const/4 v5, 0x0

    .line 607
    .local v5, "$i$a$-let-DateRangePickerStateImpl$setSelection$1":I
    invoke-virtual {p0}, Landroidx/compose/material3/DateRangePickerStateImpl;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v7

    invoke-virtual {v6, v7}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 610
    nop

    .line 606
    .end local v4    # "it":Landroidx/compose/material3/internal/CalendarDate;
    .end local v5    # "$i$a$-let-DateRangePickerStateImpl$setSelection$1":I
    goto :goto_2

    .line 607
    .restart local v4    # "it":Landroidx/compose/material3/internal/CalendarDate;
    .restart local v5    # "$i$a$-let-DateRangePickerStateImpl$setSelection$1":I
    :cond_2
    const/4 v6, 0x0

    .line 608
    .local v6, "$i$a$-require-DateRangePickerStateImpl$setSelection$1$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "The provided start date year ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/material3/DateRangePickerStateImpl;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 607
    .end local v6    # "$i$a$-require-DateRangePickerStateImpl$setSelection$1$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 611
    .end local v4    # "it":Landroidx/compose/material3/internal/CalendarDate;
    .end local v5    # "$i$a$-let-DateRangePickerStateImpl$setSelection$1":I
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    move-object v4, v0

    .restart local v4    # "it":Landroidx/compose/material3/internal/CalendarDate;
    const/4 v5, 0x0

    .line 612
    .local v5, "$i$a$-let-DateRangePickerStateImpl$setSelection$2":I
    invoke-virtual {p0}, Landroidx/compose/material3/DateRangePickerStateImpl;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v7

    invoke-virtual {v6, v7}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 615
    nop

    .line 611
    .end local v4    # "it":Landroidx/compose/material3/internal/CalendarDate;
    .end local v5    # "$i$a$-let-DateRangePickerStateImpl$setSelection$2":I
    goto :goto_3

    .line 612
    .restart local v4    # "it":Landroidx/compose/material3/internal/CalendarDate;
    .restart local v5    # "$i$a$-let-DateRangePickerStateImpl$setSelection$2":I
    :cond_4
    const/4 v6, 0x0

    .line 613
    .local v6, "$i$a$-require-DateRangePickerStateImpl$setSelection$2$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "The provided end date year ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/material3/DateRangePickerStateImpl;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 612
    .end local v6    # "$i$a$-require-DateRangePickerStateImpl$setSelection$2$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 617
    .end local v4    # "it":Landroidx/compose/material3/internal/CalendarDate;
    .end local v5    # "$i$a$-let-DateRangePickerStateImpl$setSelection$2":I
    :cond_5
    :goto_3
    if-eqz v0, :cond_9

    .line 618
    if-eqz v1, :cond_8

    .line 622
    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 623
    .local v2, "$i$a$-require-DateRangePickerStateImpl$setSelection$4":I
    nop

    .line 622
    .end local v2    # "$i$a$-require-DateRangePickerStateImpl$setSelection$4":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "The provided end date appears before the start date."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 618
    :cond_8
    const/4 v2, 0x0

    .line 619
    .local v2, "$i$a$-requireNotNull-DateRangePickerStateImpl$setSelection$3":I
    nop

    .line 618
    .end local v2    # "$i$a$-requireNotNull-DateRangePickerStateImpl$setSelection$3":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "An end date was provided without a start date."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 626
    :cond_9
    :goto_5
    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedStartDate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 627
    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedEndDate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 628
    return-void
.end method
