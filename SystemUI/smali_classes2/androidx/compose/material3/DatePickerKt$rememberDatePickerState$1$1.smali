.class final Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->rememberDatePickerState-EU0dCGE(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/DatePickerStateImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material3/DatePickerStateImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initialDisplayMode:I

.field final synthetic $initialDisplayedMonthMillis:Ljava/lang/Long;

.field final synthetic $initialSelectedDateMillis:Ljava/lang/Long;

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $yearRange:Lkotlin/ranges/IntRange;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$initialSelectedDateMillis:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$initialDisplayedMonthMillis:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$yearRange:Lkotlin/ranges/IntRange;

    iput p4, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$initialDisplayMode:I

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$locale:Ljava/util/Locale;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/DatePickerStateImpl;
    .locals 9

    .line 379
    new-instance v8, Landroidx/compose/material3/DatePickerStateImpl;

    .line 380
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$initialSelectedDateMillis:Ljava/lang/Long;

    .line 381
    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$initialDisplayedMonthMillis:Ljava/lang/Long;

    .line 382
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$yearRange:Lkotlin/ranges/IntRange;

    .line 383
    iget v4, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$initialDisplayMode:I

    .line 384
    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 385
    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$locale:Ljava/util/Locale;

    .line 379
    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 378
    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->invoke()Landroidx/compose/material3/DatePickerStateImpl;

    move-result-object v0

    return-object v0
.end method
