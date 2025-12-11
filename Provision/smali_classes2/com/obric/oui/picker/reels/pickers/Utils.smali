.class public final Lcom/obric/oui/picker/reels/pickers/Utils;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J4\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011J0\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0004J\n\u0010\u0016\u001a\u00020\u0004*\u00020\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/obric/oui/picker/reels/pickers/Utils;",
        "",
        "()V",
        "dayCount",
        "",
        "month",
        "isLeapYear",
        "",
        "defaultDateFormatter",
        "",
        "date",
        "Ljava/time/LocalDate;",
        "generateDateRange",
        "",
        "start",
        "to",
        "formatter",
        "Ljava/util/function/Function;",
        "generateRange",
        "suffix",
        "paddedLen",
        "year",
        "toShortRepr",
        "Ljava/time/DayOfWeek;",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/obric/oui/picker/reels/pickers/Utils;

    invoke-direct {v0}, Lcom/obric/oui/picker/reels/pickers/Utils;-><init>()V

    sput-object v0, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$defaultDateFormatter(Lcom/obric/oui/picker/reels/pickers/Utils;Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/obric/oui/picker/reels/pickers/Utils;->defaultDateFormatter(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dayCount$default(Lcom/obric/oui/picker/reels/pickers/Utils;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 60
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/picker/reels/pickers/Utils;->dayCount(IZ)I

    move-result p0

    return p0
.end method

.method private final defaultDateFormatter(Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "date.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic generateDateRange$default(Lcom/obric/oui/picker/reels/pickers/Utils;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/util/function/Function;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 42
    move-object p4, p3

    check-cast p4, Ljava/util/function/Function;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/picker/reels/pickers/Utils;->generateDateRange(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic generateRange$default(Lcom/obric/oui/picker/reels/pickers/Utils;IILjava/lang/String;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x2

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/picker/reels/pickers/Utils;->generateRange(IILjava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dayCount(IZ)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa

    if-eq p1, p0, :cond_2

    const/16 p0, 0xc

    if-eq p1, p0, :cond_2

    const/4 p0, 0x7

    if-eq p1, p0, :cond_2

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x1e

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/16 p0, 0x1d

    goto :goto_0

    :cond_1
    const/16 p0, 0x1c

    goto :goto_0

    :cond_2
    const/16 p0, 0x1f

    :goto_0
    return p0
.end method

.method public final generateDateRange(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/util/function/Function;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Ljava/time/LocalDate;",
            "Ljava/util/function/Function<",
            "Ljava/time/LocalDate;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "start"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "to"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sget-object p3, Lcom/obric/oui/picker/reels/pickers/Utils$generateDateRange$fmt$1;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils$generateDateRange$fmt$1;

    check-cast p3, Ljava/util/function/Function;

    .line 47
    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    const-string v1, "fmt.apply(ii)"

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {p3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1

    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p1

    const-string v0, "ii.plusDays(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final generateRange(IILjava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "suffix"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    if-gt p1, p2, :cond_0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, p4, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final isLeapYear(I)Z
    .locals 0

    .line 57
    rem-int/lit8 p0, p1, 0x4

    if-nez p0, :cond_0

    rem-int/lit8 p0, p1, 0x64

    if-nez p0, :cond_1

    :cond_0
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toShortRepr(Ljava/time/DayOfWeek;)I
    .locals 0

    const-string p0, "$this$toShortRepr"

    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/obric/oui/picker/reels/pickers/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/time/DayOfWeek;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lcom/obric/common/oui/R$string;->oui_reel_picker_month_day_sun:I

    goto :goto_0

    .line 33
    :pswitch_1
    sget p0, Lcom/obric/common/oui/R$string;->oui_reel_picker_month_day_sat:I

    goto :goto_0

    .line 32
    :pswitch_2
    sget p0, Lcom/obric/common/oui/R$string;->oui_reel_picker_month_day_fri:I

    goto :goto_0

    .line 31
    :pswitch_3
    sget p0, Lcom/obric/common/oui/R$string;->oui_reel_picker_month_day_thu:I

    goto :goto_0

    .line 30
    :pswitch_4
    sget p0, Lcom/obric/common/oui/R$string;->oui_reel_picker_month_day_wed:I

    goto :goto_0

    .line 29
    :pswitch_5
    sget p0, Lcom/obric/common/oui/R$string;->oui_reel_picker_month_day_tue:I

    goto :goto_0

    .line 28
    :pswitch_6
    sget p0, Lcom/obric/common/oui/R$string;->oui_reel_picker_month_day_mon:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
