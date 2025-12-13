.class public final Landroidx/compose/material3/SelectedRangeInfo$Companion;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SelectedRangeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material3/SelectedRangeInfo$Companion;",
        "",
        "()V",
        "calculateRangeInfo",
        "Landroidx/compose/material3/SelectedRangeInfo;",
        "month",
        "Landroidx/compose/material3/internal/CalendarMonth;",
        "startDate",
        "Landroidx/compose/material3/internal/CalendarDate;",
        "endDate",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/SelectedRangeInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateRangeInfo(Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/SelectedRangeInfo;
    .locals 17
    .param p1, "month"    # Landroidx/compose/material3/internal/CalendarMonth;
    .param p2, "startDate"    # Landroidx/compose/material3/internal/CalendarDate;
    .param p3, "endDate"    # Landroidx/compose/material3/internal/CalendarDate;

    .line 936
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getEndUtcTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 937
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_3

    .line 941
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 942
    .local v0, "firstIsSelectionStart":Z
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getEndUtcTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    move v1, v2

    .line 943
    .local v1, "lastIsSelectionEnd":Z
    :cond_2
    if-eqz v0, :cond_3

    .line 944
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    goto :goto_1

    .line 946
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v3

    .line 943
    :goto_1
    move v11, v3

    .line 948
    .local v11, "startGridItemOffset":I
    if-eqz v1, :cond_4

    .line 949
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    goto :goto_2

    .line 951
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getNumberOfDays()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 948
    :goto_2
    move v2, v3

    .line 956
    .local v2, "endGridItemOffset":I
    rem-int/lit8 v3, v11, 0x7

    .line 957
    div-int/lit8 v4, v11, 0x7

    .line 955
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v12

    .line 960
    .local v12, "gridStartCoordinates":J
    rem-int/lit8 v3, v2, 0x7

    .line 961
    div-int/lit8 v4, v2, 0x7

    .line 959
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v14

    .line 963
    .local v14, "gridEndCoordinates":J
    new-instance v16, Landroidx/compose/material3/SelectedRangeInfo;

    .line 964
    nop

    .line 965
    nop

    .line 966
    nop

    .line 967
    nop

    .line 963
    const/4 v10, 0x0

    move-object/from16 v3, v16

    move-wide v4, v12

    move-wide v6, v14

    move v8, v0

    move v9, v1

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/SelectedRangeInfo;-><init>(JJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16

    .line 939
    .end local v0    # "firstIsSelectionStart":Z
    .end local v1    # "lastIsSelectionEnd":Z
    .end local v2    # "endGridItemOffset":I
    .end local v11    # "startGridItemOffset":I
    .end local v12    # "gridStartCoordinates":J
    .end local v14    # "gridEndCoordinates":J
    :cond_5
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
