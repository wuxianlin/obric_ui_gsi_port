.class public final Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;
.super Ljava/lang/Object;
.source "OReelPickerDateTime.kt"

# interfaces
.implements Lcom/obric/oui/picker/reels/pickers/OReelPickerBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerBuilder<",
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime;",
        "Ljava/time/LocalDateTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010#\u001a\u00020\"H\u0002J\u0008\u0010$\u001a\u00020\"H\u0002J \u0010%\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020)H\u0002J\u0016\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000eJ\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0011H\u0016J\u0016\u00100\u001a\u00020.2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0016J\u000e\u00102\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0003J\u000c\u00104\u001a\u00020\u0003*\u00020\u0003H\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\n \u000f*\u0004\u0018\u00010\u00030\u00038@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00060\u0019R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;",
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerBuilder;",
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime;",
        "Ljava/time/LocalDateTime;",
        "()V",
        "mBuilt",
        "Lcom/obric/oui/picker/reels/OReelPicker;",
        "getMBuilt$OUI_standardRelease",
        "()Lcom/obric/oui/picker/reels/OReelPicker;",
        "setMBuilt$OUI_standardRelease",
        "(Lcom/obric/oui/picker/reels/OReelPicker;)V",
        "mChangedListener",
        "Ljava/util/function/Consumer;",
        "mFromDate",
        "Ljava/time/LocalDate;",
        "kotlin.jvm.PlatformType",
        "mHeightMode",
        "Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;",
        "mSelectedTime",
        "getMSelectedTime$OUI_standardRelease",
        "()Ljava/time/LocalDateTime;",
        "setMSelectedTime$OUI_standardRelease",
        "(Ljava/time/LocalDateTime;)V",
        "mToDate",
        "rcListener",
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;",
        "build",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "buildDateReel",
        "Lcom/obric/oui/picker/reels/OReelPicker$Reel;",
        "buildHourReel",
        "buildMinuteReel",
        "formatDate",
        "",
        "date",
        "fmt",
        "Ljava/time/format/DateTimeFormatter;",
        "setDateRange",
        "from",
        "to",
        "setHeightMode",
        "",
        "heightMode",
        "setOnChangedListener",
        "listener",
        "setSelected",
        "selected",
        "toCoarse",
        "ReelChangedListener",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private mBuilt:Lcom/obric/oui/picker/reels/OReelPicker;

.field private mChangedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/time/LocalDateTime;",
            ">;"
        }
    .end annotation
.end field

.field private mFromDate:Ljava/time/LocalDate;

.field private mHeightMode:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

.field private mSelectedTime:Ljava/time/LocalDateTime;

.field private mToDate:Ljava/time/LocalDate;

.field private final rcListener:Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mFromDate:Ljava/time/LocalDate;

    .line 36
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusYears(J)Ljava/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mToDate:Ljava/time/LocalDate;

    .line 38
    sget-object v0, Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;->FIVE_LINES:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mHeightMode:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    .line 40
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mSelectedTime:Ljava/time/LocalDateTime;

    .line 92
    new-instance v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;

    invoke-direct {v0, p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;-><init>(Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;)V

    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->rcListener:Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;

    return-void
.end method

.method public static final synthetic access$formatDate(Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;Landroid/content/Context;Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->formatDate(Landroid/content/Context;Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMChangedListener$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;)Ljava/util/function/Consumer;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mChangedListener:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static final synthetic access$getMFromDate$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;)Ljava/time/LocalDate;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mFromDate:Ljava/time/LocalDate;

    return-object p0
.end method

.method public static final synthetic access$setMChangedListener$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;Ljava/util/function/Consumer;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mChangedListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public static final synthetic access$setMFromDate$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;Ljava/time/LocalDate;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mFromDate:Ljava/time/LocalDate;

    return-void
.end method

.method private final buildDateReel(Landroid/content/Context;)Lcom/obric/oui/picker/reels/OReelPicker$Reel;
    .locals 14

    .line 101
    sget v0, Lcom/obric/common/oui/R$string;->oui_reel_picker_month_day_pattern:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    iget-object v2, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mFromDate:Ljava/time/LocalDate;

    const-string v3, "mFromDate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mToDate:Ljava/time/LocalDate;

    const-string v4, "mToDate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$buildDateReel$entries$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$buildDateReel$entries$1;-><init>(Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;Landroid/content/Context;Ljava/time/format/DateTimeFormatter;)V

    check-cast v4, Ljava/util/function/Function;

    invoke-virtual {v1, v2, v3, v4}, Lcom/obric/oui/picker/reels/pickers/Utils;->generateDateRange(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object v7

    .line 108
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->getMSelectedTime$OUI_standardRelease()Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mFromDate:Ljava/time/LocalDate;

    check-cast v0, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    move v10, p1

    goto :goto_1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mToDate:Ljava/time/LocalDate;

    check-cast v0, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    iget-object v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mFromDate:Ljava/time/LocalDate;

    check-cast v1, Ljava/time/temporal/Temporal;

    check-cast p1, Ljava/time/temporal/Temporal;

    invoke-virtual {v0, v1, p1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 117
    :goto_1
    new-instance p1, Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x43140000    # 148.0f

    .line 122
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->rcListener:Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;

    move-object v11, p0

    check-cast v11, Lcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v5, p1

    .line 117
    invoke-direct/range {v5 .. v13}, Lcom/obric/oui/picker/reels/OReelPicker$Reel;-><init>(ILjava/util/List;Ljava/lang/CharSequence;FILcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final buildHourReel()Lcom/obric/oui/picker/reels/OReelPicker$Reel;
    .locals 10

    .line 127
    new-instance v9, Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    const/4 v1, 0x1

    .line 129
    sget-object v2, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    const/4 v3, 0x0

    const/16 v4, 0x17

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/obric/oui/picker/reels/pickers/Utils;->generateRange$default(Lcom/obric/oui/picker/reels/pickers/Utils;IILjava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x42940000    # 74.0f

    .line 131
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->getMSelectedTime$OUI_standardRelease()Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v5, "mSelectedTime"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getHour()I

    move-result v5

    .line 132
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->rcListener:Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;

    move-object v6, p0

    check-cast v6, Lcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;

    move-object v0, v9

    .line 127
    invoke-direct/range {v0 .. v8}, Lcom/obric/oui/picker/reels/OReelPicker$Reel;-><init>(ILjava/util/List;Ljava/lang/CharSequence;FILcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method private final buildMinuteReel()Lcom/obric/oui/picker/reels/OReelPicker$Reel;
    .locals 10

    .line 137
    new-instance v9, Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    const/4 v1, 0x2

    .line 139
    sget-object v2, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    const/4 v3, 0x0

    const/16 v4, 0x3b

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/obric/oui/picker/reels/pickers/Utils;->generateRange$default(Lcom/obric/oui/picker/reels/pickers/Utils;IILjava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x42940000    # 74.0f

    .line 141
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->getMSelectedTime$OUI_standardRelease()Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v5, "mSelectedTime"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v5

    .line 142
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->rcListener:Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$ReelChangedListener;

    move-object v6, p0

    check-cast v6, Lcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;

    move-object v0, v9

    .line 137
    invoke-direct/range {v0 .. v8}, Lcom/obric/oui/picker/reels/OReelPicker$Reel;-><init>(ILjava/util/List;Ljava/lang/CharSequence;FILcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method private final formatDate(Landroid/content/Context;Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 2

    .line 95
    sget-object p0, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    const-string v1, "date.dayOfWeek"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/picker/reels/pickers/Utils;->toShortRepr(Ljava/time/DayOfWeek;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(date.dayOfWeek.toShortRepr())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p2, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {p3, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final toCoarse(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 0

    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0}, Ljava/time/LocalDateTime;->withSecond(I)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/time/LocalDateTime;->withNano(I)Ljava/time/LocalDateTime;

    move-result-object p0

    const-string p1, "withSecond(0).withNano(0)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public build(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;

    iget-object v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mHeightMode:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;->getHeightInDp()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;-><init>(I)V

    .line 156
    invoke-direct {p0, p1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->buildDateReel(Landroid/content/Context;)Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->addReel(Lcom/obric/oui/picker/reels/OReelPicker$Reel;)Lcom/obric/oui/picker/reels/OReelPicker$Builder;

    .line 157
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->buildHourReel()Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->addReel(Lcom/obric/oui/picker/reels/OReelPicker$Reel;)Lcom/obric/oui/picker/reels/OReelPicker$Builder;

    .line 158
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->buildMinuteReel()Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->addReel(Lcom/obric/oui/picker/reels/OReelPicker$Reel;)Lcom/obric/oui/picker/reels/OReelPicker$Builder;

    .line 160
    invoke-virtual {v0, p1, p2, p3}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->build(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/obric/oui/picker/reels/OReelPicker;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mBuilt:Lcom/obric/oui/picker/reels/OReelPicker;

    .line 161
    new-instance p1, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime;

    invoke-direct {p1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime;-><init>()V

    .line 162
    move-object p2, p0

    check-cast p2, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;

    invoke-static {p1, p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime;->access$setMBuilder$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime;Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;)V

    return-object p1
.end method

.method public bridge synthetic build(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->build(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final getMBuilt$OUI_standardRelease()Lcom/obric/oui/picker/reels/OReelPicker;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mBuilt:Lcom/obric/oui/picker/reels/OReelPicker;

    return-object p0
.end method

.method public final getMSelectedTime$OUI_standardRelease()Ljava/time/LocalDateTime;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mSelectedTime:Ljava/time/LocalDateTime;

    const-string v1, "field"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->toCoarse(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final setDateRange(Ljava/time/LocalDate;Ljava/time/LocalDate;)Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p2

    check-cast v0, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 50
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mFromDate:Ljava/time/LocalDate;

    .line 51
    iput-object p2, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mToDate:Ljava/time/LocalDate;

    :cond_0
    return-object p0
.end method

.method public setHeightMode(Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;)V
    .locals 1

    const-string v0, "heightMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mHeightMode:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    return-void
.end method

.method public final setMBuilt$OUI_standardRelease(Lcom/obric/oui/picker/reels/OReelPicker;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mBuilt:Lcom/obric/oui/picker/reels/OReelPicker;

    return-void
.end method

.method public final setMSelectedTime$OUI_standardRelease(Ljava/time/LocalDateTime;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mSelectedTime:Ljava/time/LocalDateTime;

    return-void
.end method

.method public setOnChangedListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/time/LocalDateTime;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mChangedListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public final setSelected(Ljava/time/LocalDateTime;)Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;
    .locals 1

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->mSelectedTime:Ljava/time/LocalDateTime;

    return-object p0
.end method
