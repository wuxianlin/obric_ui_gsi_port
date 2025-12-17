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
        "OUI_mkDebug"
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
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/picker/reels/pickers/Utils;
    .param p1, "date"    # Ljava/time/LocalDate;

    .line 16
    invoke-direct {p0, p1}, Lcom/obric/oui/picker/reels/pickers/Utils;->defaultDateFormatter(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic dayCount$default(Lcom/obric/oui/picker/reels/pickers/Utils;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 60
    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/picker/reels/pickers/Utils;->dayCount(IZ)I

    move-result p0

    return p0
.end method

.method private final defaultDateFormatter(Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 2
    .param p1, "date"    # Ljava/time/LocalDate;

    .line 39
    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "date.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic generateDateRange$default(Lcom/obric/oui/picker/reels/pickers/Utils;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/util/function/Function;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 42
    const/4 p3, 0x0

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

    .line 17
    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/picker/reels/pickers/Utils;->generateRange(IILjava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dayCount(IZ)I
    .locals 1
    .param p1, "month"    # I
    .param p2, "isLeapYear"    # Z

    .line 61
    packed-switch p1, :pswitch_data_0

    .line 73
    :pswitch_0
    const/16 v0, 0x1e

    goto :goto_0

    .line 63
    :pswitch_1
    if-eqz p2, :cond_0

    .line 64
    const/16 v0, 0x1d

    goto :goto_0

    .line 66
    :cond_0
    nop

    .line 63
    const/16 v0, 0x1c

    goto :goto_0

    .line 70
    :pswitch_2
    const/16 v0, 0x1f

    .line 61
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final generateDateRange(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/util/function/Function;)Ljava/util/List;
    .locals 5
    .param p1, "start"    # Ljava/time/LocalDate;
    .param p2, "to"    # Ljava/time/LocalDate;
    .param p3, "formatter"    # Ljava/util/function/Function;
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

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 44
    .local v0, "values":Ljava/util/List;
    move-object v1, p1

    .line 45
    .local v1, "ii":Ljava/time/LocalDate;
    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/obric/oui/picker/reels/pickers/Utils$generateDateRange$fmt$1;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils$generateDateRange$fmt$1;

    check-cast v2, Ljava/util/function/Function;

    .line 47
    .local v2, "fmt":Ljava/util/function/Function;
    :goto_0
    move-object v3, p2

    check-cast v3, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v3

    const-string v4, "fmt.apply(ii)"

    if-eqz v3, :cond_1

    .line 48
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v3

    const-string v4, "ii.plusDays(1)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    .line 47
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-object v0
.end method

.method public final generateRange(IILjava/lang/String;I)Ljava/util/List;
    .locals 4
    .param p1, "start"    # I
    .param p2, "to"    # I
    .param p3, "suffix"    # Ljava/lang/String;
    .param p4, "paddedLen"    # I
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

    const-string/jumbo v0, "suffix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 19
    .local v0, "values":Ljava/util/List;
    if-gt p1, p2, :cond_0

    move v1, p1

    .line 20
    .local v1, "i":I
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, p4, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    .line 21
    .local v2, "paddedInt":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .end local v2    # "paddedInt":Ljava/lang/String;
    if-eq v1, p2, :cond_0

    .end local v1    # "i":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final isLeapYear(I)Z
    .locals 1
    .param p1, "year"    # I

    .line 57
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_1

    :cond_0
    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toShortRepr(Ljava/time/DayOfWeek;)I
    .locals 2
    .param p1, "$this$toShortRepr"    # Ljava/time/DayOfWeek;

    .line 27
    const-string v0, "$this$toShortRepr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/obric/oui/picker/reels/pickers/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/time/DayOfWeek;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v0, Lcom/obric/common/oui/R$string;->oui_reel_picker_month_day_sun:I

    goto :goto_0

    .line 33
    :pswitch_1
    sget v0, Lcom/obric/common/oui/R$string;->oui_reel_picker_month_day_sat:I

    goto :goto_0

    .line 32
    :pswitch_2
    sget v0, Lcom/obric/common/oui/R$string;->oui_reel_picker_month_day_fri:I

    goto :goto_0

    .line 31
    :pswitch_3
    sget v0, Lcom/obric/common/oui/R$string;->oui_reel_picker_month_day_thu:I

    goto :goto_0

    .line 30
    :pswitch_4
    sget v0, Lcom/obric/common/oui/R$string;->oui_reel_picker_month_day_wed:I

    goto :goto_0

    .line 29
    :pswitch_5
    sget v0, Lcom/obric/common/oui/R$string;->oui_reel_picker_month_day_tue:I

    goto :goto_0

    .line 28
    :pswitch_6
    sget v0, Lcom/obric/common/oui/R$string;->oui_reel_picker_month_day_mon:I

    .line 34
    :goto_0
    return v0

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
