.class public final Lcom/obric/oui/calendar/ODatePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ODatePickerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/calendar/ODatePickerView$DatePickerMode;,
        Lcom/obric/oui/calendar/ODatePickerView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nODatePickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ODatePickerView.kt\ncom/obric/oui/calendar/ODatePickerView\n+ 2 KtExt.kt\ncom/obric/oui/utils/KtExt\n+ 3 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,210:1\n9#2,4:211\n36#3,5:215\n36#3,5:220\n36#3,5:225\n*E\n*S KotlinDebug\n*F\n+ 1 ODatePickerView.kt\ncom/obric/oui/calendar/ODatePickerView\n*L\n187#1,4:211\n195#1,5:215\n197#1,5:220\n202#1,5:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008!\u0018\u0000 ?2\u00020\u0001:\u0002?@B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010*\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u000cH\u0002J\u0008\u0010,\u001a\u00020\u0007H\u0002J\u0008\u0010-\u001a\u00020\u0007H\u0002J\u0006\u0010.\u001a\u00020\u0012J\u0008\u0010/\u001a\u00020 H\u0002J\u0008\u00100\u001a\u00020 H\u0014J0\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0007H\u0014J\u0018\u00107\u001a\u00020 2\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0014J\u000e\u0010:\u001a\u00020 2\u0006\u0010;\u001a\u00020\u0012J\u0008\u0010<\u001a\u00020 H\u0002J\u0010\u0010=\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u0007H\u0002J\u0010\u0010>\u001a\u00020 2\u0006\u0010)\u001a\u00020\u0007H\u0002R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0004\n\u0002\u0008\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R7\u0010\u001e\u001a\u001f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R7\u0010%\u001a\u001f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\u000e\u0010(\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/obric/oui/calendar/ODatePickerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "mDatePickerMode",
        "Lcom/obric/oui/calendar/ODatePickerView$DatePickerMode;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/calendar/ODatePickerView$DatePickerMode;)V",
        "TAG",
        "",
        "TAG$1",
        "calendarView",
        "Lcom/obric/oui/calendar/MaterialCalendarView;",
        "confirmClickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "timestamp",
        "",
        "currentDateTextView",
        "Landroid/widget/TextView;",
        "currentDayOfMonth",
        "mSelectTime",
        "millisecond",
        "nextBtn",
        "Landroid/widget/ImageView;",
        "onDateChangedListener",
        "time",
        "",
        "getOnDateChangedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnDateChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onMonthChangedListener",
        "getOnMonthChangedListener",
        "setOnMonthChangedListener",
        "previousBtn",
        "second",
        "formatDate13",
        "format",
        "getMillisecond",
        "getSecond",
        "getSelectTimestamp",
        "initView",
        "onAttachedToWindow",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setCurrentTimeMillis",
        "selectedTime",
        "setDefaultDate",
        "setMillisecond",
        "setSecond",
        "Companion",
        "DatePickerMode",
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
.field public static final Companion:Lcom/obric/oui/calendar/ODatePickerView$Companion;

.field private static final HEIGHT_RATIO:D = 0.9

.field private static final TAG:Ljava/lang/String; = "DatePickerView"


# instance fields
.field private final TAG$1:Ljava/lang/String;

.field private calendarView:Lcom/obric/oui/calendar/MaterialCalendarView;

.field private final confirmClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private currentDateTextView:Landroid/widget/TextView;

.field private currentDayOfMonth:I

.field private mDatePickerMode:Lcom/obric/oui/calendar/ODatePickerView$DatePickerMode;

.field private mSelectTime:J

.field private millisecond:I

.field private nextBtn:Landroid/widget/ImageView;

.field private onDateChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onMonthChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private previousBtn:Landroid/widget/ImageView;

.field private second:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/calendar/ODatePickerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/calendar/ODatePickerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/calendar/ODatePickerView;->Companion:Lcom/obric/oui/calendar/ODatePickerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/calendar/ODatePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/calendar/ODatePickerView$DatePickerMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/calendar/ODatePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/calendar/ODatePickerView$DatePickerMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/calendar/ODatePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/calendar/ODatePickerView$DatePickerMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/calendar/ODatePickerView$DatePickerMode;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDatePickerMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/obric/oui/calendar/ODatePickerView;->mDatePickerMode:Lcom/obric/oui/calendar/ODatePickerView$DatePickerMode;

    const-string p2, "DatePickerView"

    .line 29
    iput-object p2, p0, Lcom/obric/oui/calendar/ODatePickerView;->TAG$1:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/obric/oui/calendar/CalendarDay;->today()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p2

    const-string p3, "CalendarDay.today()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/obric/oui/calendar/CalendarDay;->getDay()I

    move-result p2

    iput p2, p0, Lcom/obric/oui/calendar/ODatePickerView;->currentDayOfMonth:I

    .line 36
    sget-object p2, Lcom/obric/oui/calendar/ODatePickerView$confirmClickListener$1;->INSTANCE:Lcom/obric/oui/calendar/ODatePickerView$confirmClickListener$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/obric/oui/calendar/ODatePickerView;->confirmClickListener:Lkotlin/jvm/functions/Function1;

    .line 56
    iget-object p2, p0, Lcom/obric/oui/calendar/ODatePickerView;->mDatePickerMode:Lcom/obric/oui/calendar/ODatePickerView$DatePickerMode;

    sget-object p3, Lcom/obric/oui/calendar/ODatePickerView$DatePickerMode;->NARROW_SHEET:Lcom/obric/oui/calendar/ODatePickerView$DatePickerMode;

    if-ne p2, p3, :cond_0

    .line 57
    sget p2, Lcom/obric/common/oui/R$layout;->o_date_picker_view_narrow:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 59
    :cond_0
    sget p2, Lcom/obric/common/oui/R$layout;->o_date_picker_view_default:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    :goto_0
    sget p1, Lcom/obric/common/oui/R$id;->calendarView:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/ODatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.calendarView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/obric/oui/calendar/MaterialCalendarView;

    iput-object p1, p0, Lcom/obric/oui/calendar/ODatePickerView;->calendarView:Lcom/obric/oui/calendar/MaterialCalendarView;

    .line 62
    sget p1, Lcom/obric/common/oui/R$id;->previousBtn:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/ODatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.previousBtn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/obric/oui/calendar/ODatePickerView;->previousBtn:Landroid/widget/ImageView;

    .line 63
    sget p1, Lcom/obric/common/oui/R$id;->nextBtn:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/ODatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.nextBtn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/obric/oui/calendar/ODatePickerView;->nextBtn:Landroid/widget/ImageView;

    .line 64
    sget p1, Lcom/obric/common/oui/R$id;->currentDateTextView:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/ODatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.currentDateTextView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/calendar/ODatePickerView;->currentDateTextView:Landroid/widget/TextView;

    .line 65
    invoke-direct {p0}, Lcom/obric/oui/calendar/ODatePickerView;->initView()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/calendar/ODatePickerView$DatePickerMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 24
    move-object p6, p2

    check-cast p6, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 26
    sget-object p4, Lcom/obric/oui/calendar/ODatePickerView$DatePickerMode;->BOARD_SHEET:Lcom/obric/oui/calendar/ODatePickerView$DatePickerMode;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/calendar/ODatePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/calendar/ODatePickerView$DatePickerMode;)V

    return-void
.end method

.method public static final synthetic access$formatDate13(Lcom/obric/oui/calendar/ODatePickerView;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/calendar/ODatePickerView;->formatDate13(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCalendarView$p(Lcom/obric/oui/calendar/ODatePickerView;)Lcom/obric/oui/calendar/MaterialCalendarView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/obric/oui/calendar/ODatePickerView;->calendarView:Lcom/obric/oui/calendar/MaterialCalendarView;

    return-object p0
.end method

.method public static final synthetic access$getCurrentDateTextView$p(Lcom/obric/oui/calendar/ODatePickerView;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/obric/oui/calendar/ODatePickerView;->currentDateTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getCurrentDayOfMonth$p(Lcom/obric/oui/calendar/ODatePickerView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/obric/oui/calendar/ODatePickerView;->currentDayOfMonth:I

    return p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/obric/oui/calendar/ODatePickerView;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/obric/oui/calendar/ODatePickerView;->TAG$1:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setCalendarView$p(Lcom/obric/oui/calendar/ODatePickerView;Lcom/obric/oui/calendar/MaterialCalendarView;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/obric/oui/calendar/ODatePickerView;->calendarView:Lcom/obric/oui/calendar/MaterialCalendarView;

    return-void
.end method

.method public static final synthetic access$setCurrentDateTextView$p(Lcom/obric/oui/calendar/ODatePickerView;Landroid/widget/TextView;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/obric/oui/calendar/ODatePickerView;->currentDateTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setCurrentDayOfMonth$p(Lcom/obric/oui/calendar/ODatePickerView;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/obric/oui/calendar/ODatePickerView;->currentDayOfMonth:I

    return-void
.end method

.method private final formatDate13(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 163
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 164
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 165
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/time/ZoneId;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 166
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "formattedData"

    .line 167
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x5

    const/4 v0, 0x7

    .line 168
    invoke-virtual {p0, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " \u5e74 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " \u6708"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getMillisecond()I
    .locals 0

    .line 160
    iget p0, p0, Lcom/obric/oui/calendar/ODatePickerView;->millisecond:I

    return p0
.end method

.method private final getSecond()I
    .locals 0

    .line 154
    iget p0, p0, Lcom/obric/oui/calendar/ODatePickerView;->second:I

    return p0
.end method

.method private final initView()V
    .locals 3

    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/obric/oui/calendar/ODatePickerView;->calendarView:Lcom/obric/oui/calendar/MaterialCalendarView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/MaterialCalendarView;->setTopbarVisible(Z)V

    .line 71
    iget-object v1, p0, Lcom/obric/oui/calendar/ODatePickerView;->previousBtn:Landroid/widget/ImageView;

    new-instance v2, Lcom/obric/oui/calendar/ODatePickerView$initView$1;

    invoke-direct {v2, p0}, Lcom/obric/oui/calendar/ODatePickerView$initView$1;-><init>(Lcom/obric/oui/calendar/ODatePickerView;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v1, p0, Lcom/obric/oui/calendar/ODatePickerView;->nextBtn:Landroid/widget/ImageView;

    new-instance v2, Lcom/obric/oui/calendar/ODatePickerView$initView$2;

    invoke-direct {v2, p0}, Lcom/obric/oui/calendar/ODatePickerView$initView$2;-><init>(Lcom/obric/oui/calendar/ODatePickerView;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, p0, Lcom/obric/oui/calendar/ODatePickerView;->calendarView:Lcom/obric/oui/calendar/MaterialCalendarView;

    new-instance v2, Lcom/obric/oui/calendar/ODatePickerView$initView$3;

    invoke-direct {v2, p0, v0}, Lcom/obric/oui/calendar/ODatePickerView$initView$3;-><init>(Lcom/obric/oui/calendar/ODatePickerView;Ljava/util/Calendar;)V

    check-cast v2, Lcom/obric/oui/calendar/OnMonthChangedListener;

    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/MaterialCalendarView;->setOnMonthChangedListener(Lcom/obric/oui/calendar/OnMonthChangedListener;)V

    .line 88
    iget-object v1, p0, Lcom/obric/oui/calendar/ODatePickerView;->calendarView:Lcom/obric/oui/calendar/MaterialCalendarView;

    new-instance v2, Lcom/obric/oui/calendar/ODatePickerView$initView$4;

    invoke-direct {v2, p0, v0}, Lcom/obric/oui/calendar/ODatePickerView$initView$4;-><init>(Lcom/obric/oui/calendar/ODatePickerView;Ljava/util/Calendar;)V

    check-cast v2, Lcom/obric/oui/calendar/OnDateSelectedListener;

    invoke-virtual {v1, v2}, Lcom/obric/oui/calendar/MaterialCalendarView;->setOnDateChangedListener(Lcom/obric/oui/calendar/OnDateSelectedListener;)V

    .line 99
    invoke-direct {p0}, Lcom/obric/oui/calendar/ODatePickerView;->setDefaultDate()V

    return-void
.end method

.method private final setDefaultDate()V
    .locals 11

    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    iget-object v2, p0, Lcom/obric/oui/calendar/ODatePickerView;->TAG$1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u9ed8\u8ba4\u9009\u4e2d\u7684\u65f6\u95f4:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/obric/oui/calendar/ODatePickerView;->mSelectTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , mSelectTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/obric/oui/calendar/ODatePickerView;->mSelectTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/obric/oui/common/util/OUILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "calendar"

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/obric/oui/calendar/ODatePickerView;->mSelectTime:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 108
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x5

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v4, 0xb

    .line 110
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    .line 111
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xd

    .line 112
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xe

    .line 113
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 114
    iput v1, p0, Lcom/obric/oui/calendar/ODatePickerView;->currentDayOfMonth:I

    .line 115
    sget-object v7, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    .line 116
    iget-object v8, p0, Lcom/obric/oui/calendar/ODatePickerView;->TAG$1:Ljava/lang/String;

    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u8f6c\u5316\u65f6\u95f4year:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",month:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",day:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",hour:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ",minute:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", selectDate:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 118
    invoke-static {v2, v3, v1}, Lcom/obric/oui/calendar/CalendarDay;->from(III)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {v7, v8, v4}, Lcom/obric/oui/common/util/OUILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-wide v4, p0, Lcom/obric/oui/calendar/ODatePickerView;->mSelectTime:J

    invoke-virtual {p0}, Lcom/obric/oui/calendar/ODatePickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/obric/common/oui/R$string;->date_picker_date_format:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "resources.getString(R.st\u2026.date_picker_date_format)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v5, v7}, Lcom/obric/oui/calendar/ODatePickerView;->formatDate13(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    iget-object v5, p0, Lcom/obric/oui/calendar/ODatePickerView;->calendarView:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-static {v2, v3, v1}, Lcom/obric/oui/calendar/CalendarDay;->from(III)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/obric/oui/calendar/MaterialCalendarView;->setCurrentDate(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 127
    iget-object v5, p0, Lcom/obric/oui/calendar/ODatePickerView;->calendarView:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-static {v2, v3, v1}, Lcom/obric/oui/calendar/CalendarDay;->from(III)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->setSelectedDate(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 130
    iget-object v1, p0, Lcom/obric/oui/calendar/ODatePickerView;->currentDateTextView:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-direct {p0, v6}, Lcom/obric/oui/calendar/ODatePickerView;->setSecond(I)V

    .line 132
    invoke-direct {p0, v0}, Lcom/obric/oui/calendar/ODatePickerView;->setMillisecond(I)V

    return-void
.end method

.method private final setMillisecond(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/obric/oui/calendar/ODatePickerView;->millisecond:I

    return-void
.end method

.method private final setSecond(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/obric/oui/calendar/ODatePickerView;->second:I

    return-void
.end method


# virtual methods
.method public final getOnDateChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/obric/oui/calendar/ODatePickerView;->onDateChangedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnMonthChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/obric/oui/calendar/ODatePickerView;->onMonthChangedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getSelectTimestamp()J
    .locals 7

    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 141
    iget-object v0, p0, Lcom/obric/oui/calendar/ODatePickerView;->calendarView:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/calendar/CalendarDay;

    const-string v1, "selectDate"

    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarDay;->getYear()I

    move-result v1

    .line 143
    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 144
    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarDay;->getDay()I

    move-result v3

    const/16 v0, 0xd

    .line 145
    invoke-direct {p0}, Lcom/obric/oui/calendar/ODatePickerView;->getSecond()I

    move-result v4

    invoke-virtual {v6, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 146
    invoke-direct {p0}, Lcom/obric/oui/calendar/ODatePickerView;->getMillisecond()I

    move-result p0

    invoke-virtual {v6, v0, p0}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 147
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    const-string p0, "calendar"

    .line 148
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onAttachedToWindow()V
    .locals 13

    .line 186
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 187
    sget-object v0, Lcom/obric/oui/utils/KtExt;->INSTANCE:Lcom/obric/oui/utils/KtExt;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/ODatePickerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 214
    :cond_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 187
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 188
    instance-of v1, v0, Lcom/obric/oui/sheet/OSheetContentFrameLayout;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/obric/oui/sheet/OSheetContentFrameLayout;

    invoke-virtual {v1}, Lcom/obric/oui/sheet/OSheetContentFrameLayout;->getId()I

    move-result v2

    sget v3, Lcom/obric/common/oui/R$id;->content_container:I

    if-ne v2, v3, :cond_6

    .line 189
    invoke-virtual {v1}, Lcom/obric/oui/sheet/OSheetContentFrameLayout;->getPaddingLeft()I

    move-result v2

    .line 190
    invoke-virtual {v1}, Lcom/obric/oui/sheet/OSheetContentFrameLayout;->getPaddingTop()I

    move-result v3

    .line 191
    invoke-virtual {v1}, Lcom/obric/oui/sheet/OSheetContentFrameLayout;->getPaddingRight()I

    move-result v4

    .line 192
    invoke-virtual {v1}, Lcom/obric/oui/sheet/OSheetContentFrameLayout;->getPaddingBottom()I

    move-result v1

    .line 193
    iget-object v5, p0, Lcom/obric/oui/calendar/ODatePickerView;->mDatePickerMode:Lcom/obric/oui/calendar/ODatePickerView$DatePickerMode;

    sget-object v6, Lcom/obric/oui/calendar/ODatePickerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/obric/oui/calendar/ODatePickerView$DatePickerMode;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/16 v6, 0x5d

    const-string v7, ", "

    const-string v8, "Resources.getSystem()"

    const/4 v9, 0x1

    if-eq v5, v9, :cond_4

    const/4 v10, 0x2

    if-eq v5, v10, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x0

    int-to-float v10, v5

    .line 228
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 225
    invoke-static {v9, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 229
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    if-ne v2, v11, :cond_3

    .line 228
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 225
    invoke-static {v9, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 229
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    if-ne v3, v11, :cond_3

    .line 228
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 225
    invoke-static {v9, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 229
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    if-ne v4, v11, :cond_3

    .line 228
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 225
    invoke-static {v9, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 229
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    if-eq v1, v8, :cond_6

    .line 203
    :cond_3
    iget-object p0, p0, Lcom/obric/oui/calendar/ODatePickerView;->TAG$1:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onAttachedToWindow, we are inside an narrow inset sheet, current parent padding: ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x10

    int-to-float v5, v5

    .line 218
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 215
    invoke-static {v9, v5, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 219
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    const/4 v11, 0x6

    if-ne v2, v10, :cond_5

    int-to-float v10, v11

    .line 218
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 215
    invoke-static {v9, v10, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 219
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    if-ne v3, v10, :cond_5

    .line 218
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 215
    invoke-static {v9, v5, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 219
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    if-ne v4, v10, :cond_5

    .line 218
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 215
    invoke-static {v9, v5, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 219
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    if-eq v1, v10, :cond_6

    .line 196
    :cond_5
    iget-object p0, p0, Lcom/obric/oui/calendar/ODatePickerView;->TAG$1:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "onAttachedToWindow, we are inside an broad inset sheet, current parent padding: ["

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 220
    invoke-static {v9, v5, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 224
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    int-to-float v1, v11

    .line 223
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 220
    invoke-static {v9, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 224
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 223
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 220
    invoke-static {v9, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 224
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 223
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 220
    invoke-static {v9, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 224
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 197
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 182
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 178
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final setCurrentTimeMillis(J)V
    .locals 0

    .line 173
    iput-wide p1, p0, Lcom/obric/oui/calendar/ODatePickerView;->mSelectTime:J

    .line 174
    invoke-direct {p0}, Lcom/obric/oui/calendar/ODatePickerView;->setDefaultDate()V

    return-void
.end method

.method public final setOnDateChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/obric/oui/calendar/ODatePickerView;->onDateChangedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnMonthChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/obric/oui/calendar/ODatePickerView;->onMonthChangedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
