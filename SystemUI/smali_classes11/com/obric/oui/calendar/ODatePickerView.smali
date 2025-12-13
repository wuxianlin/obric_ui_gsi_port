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

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/calendar/ODatePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/calendar/ODatePickerView$DatePickerMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/calendar/ODatePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/calendar/ODatePickerView$DatePickerMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/calendar/ODatePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/calendar/ODatePickerView$DatePickerMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/calendar/ODatePickerView$DatePickerMode;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "mDatePickerMode"    # Lcom/obric/oui/calendar/ODatePickerView$DatePickerMode;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDatePickerMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    nop

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/obric/oui/calendar/ODatePickerView;->mDatePickerMode:Lcom/obric/oui/calendar/ODatePickerView$DatePickerMode;

    .line 29
    const-string v0, "DatePickerView"

    iput-object v0, p0, Lcom/obric/oui/calendar/ODatePickerView;->TAG$1:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/obric/oui/calendar/CalendarDay;->today()Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v0

    const-string v1, "CalendarDay.today()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/obric/oui/calendar/CalendarDay;->getDay()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/calendar/ODatePickerView;->currentDayOfMonth:I

    .line 36
    sget-object v0, Lcom/obric/oui/calendar/ODatePickerView$confirmClickListener$1;->INSTANCE:Lcom/obric/oui/calendar/ODatePickerView$confirmClickListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/obric/oui/calendar/ODatePickerView;->confirmClickListener:Lkotlin/jvm/functions/Function1;

    .line 55
    nop

    .line 56
    iget-object v0, p0, Lcom/obric/oui/calendar/ODatePickerView;->mDatePickerMode:Lcom/obric/oui/calendar/ODatePickerView$DatePickerMode;

    sget-object v1, Lcom/obric/oui/calendar/ODatePickerView$DatePickerMode;->NARROW_SHEET:Lcom/obric/oui/calendar/ODatePickerView$DatePickerMode;

    if-ne v0, v1, :cond_0

    .line 57
    sget v0, Lcom/obric/common/oui/R$layout;->o_date_picker_view_narrow:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 59
    :cond_0
    sget v0, Lcom/obric/common/oui/R$layout;->o_date_picker_view_default:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    :goto_0
    nop

    .line 61
    sget v0, Lcom/obric/common/oui/R$id;->calendarView:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/ODatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.calendarView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/calendar/MaterialCalendarView;

    iput-object v0, p0, Lcom/obric/oui/calendar/ODatePickerView;->calendarView:Lcom/obric/oui/calendar/MaterialCalendarView;

    .line 62
    sget v0, Lcom/obric/common/oui/R$id;->previousBtn:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/ODatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.previousBtn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/oui/calendar/ODatePickerView;->previousBtn:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/obric/common/oui/R$id;->nextBtn:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/ODatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.nextBtn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/oui/calendar/ODatePickerView;->nextBtn:Landroid/widget/ImageView;

    .line 64
    sget v0, Lcom/obric/common/oui/R$id;->currentDateTextView:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/ODatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.currentDateTextView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/oui/calendar/ODatePickerView;->currentDateTextView:Landroid/widget/TextView;

    .line 65
    invoke-direct {p0}, Lcom/obric/oui/calendar/ODatePickerView;->initView()V

    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/calendar/ODatePickerView$DatePickerMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 24
    const/4 p2, 0x0

    move-object p6, p2

    check-cast p6, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 25
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
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/calendar/ODatePickerView;
    .param p1, "timestamp"    # J
    .param p3, "format"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/calendar/ODatePickerView;->formatDate13(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCalendarView$p(Lcom/obric/oui/calendar/ODatePickerView;)Lcom/obric/oui/calendar/MaterialCalendarView;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/calendar/ODatePickerView;

    .line 22
    iget-object v0, p0, Lcom/obric/oui/calendar/ODatePickerView;->calendarView:Lcom/obric/oui/calendar/MaterialCalendarView;

    return-object v0
.end method

.method public static final synthetic access$getCurrentDateTextView$p(Lcom/obric/oui/calendar/ODatePickerView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/calendar/ODatePickerView;

    .line 22
    iget-object v0, p0, Lcom/obric/oui/calendar/ODatePickerView;->currentDateTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getCurrentDayOfMonth$p(Lcom/obric/oui/calendar/ODatePickerView;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/calendar/ODatePickerView;

    .line 22
    iget v0, p0, Lcom/obric/oui/calendar/ODatePickerView;->currentDayOfMonth:I

    return v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/obric/oui/calendar/ODatePickerView;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/calendar/ODatePickerView;

    .line 22
    iget-object v0, p0, Lcom/obric/oui/calendar/ODatePickerView;->TAG$1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCalendarView$p(Lcom/obric/oui/calendar/ODatePickerView;Lcom/obric/oui/calendar/MaterialCalendarView;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/calendar/ODatePickerView;
    .param p1, "<set-?>"    # Lcom/obric/oui/calendar/MaterialCalendarView;

    .line 22
    iput-object p1, p0, Lcom/obric/oui/calendar/ODatePickerView;->calendarView:Lcom/obric/oui/calendar/MaterialCalendarView;

    return-void
.end method

.method public static final synthetic access$setCurrentDateTextView$p(Lcom/obric/oui/calendar/ODatePickerView;Landroid/widget/TextView;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/calendar/ODatePickerView;
    .param p1, "<set-?>"    # Landroid/widget/TextView;

    .line 22
    iput-object p1, p0, Lcom/obric/oui/calendar/ODatePickerView;->currentDateTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setCurrentDayOfMonth$p(Lcom/obric/oui/calendar/ODatePickerView;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/calendar/ODatePickerView;
    .param p1, "<set-?>"    # I

    .line 22
    iput p1, p0, Lcom/obric/oui/calendar/ODatePickerView;->currentDayOfMonth:I

    return-void
.end method

.method private final formatDate13(JLjava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "timestamp"    # J
    .param p3, "format"    # Ljava/lang/String;

    .line 163
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 164
    .local v0, "date":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 165
    .local v1, "format1":Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/time/ZoneId;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 166
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 167
    .local v2, "formattedData":Ljava/lang/String;
    const-string v3, "formattedData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .local v3, "year":Ljava/lang/String;
    const/4 v5, 0x5

    const/4 v6, 0x7

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    .line 169
    .local v4, "month":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u5e74 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u6708"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method private final getMillisecond()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/obric/oui/calendar/ODatePickerView;->millisecond:I

    return v0
.end method

.method private final getSecond()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/obric/oui/calendar/ODatePickerView;->second:I

    return v0
.end method

.method private final initView()V
    .locals 3

    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 70
    .local v0, "calendar":Ljava/util/Calendar;
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

    .line 100
    return-void
.end method

.method private final setDefaultDate()V
    .locals 12

    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 105
    .local v0, "calendar":Ljava/util/Calendar;
    sget-object v1, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    iget-object v2, p0, Lcom/obric/oui/calendar/ODatePickerView;->TAG$1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u9ed8\u8ba4\u9009\u4e2d\u7684\u65f6\u95f4:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

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

    .line 106
    const-string v1, "calendar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/obric/oui/calendar/ODatePickerView;->mSelectTime:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 107
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 108
    .local v2, "year":I
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 109
    .local v3, "month":I
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 110
    .local v1, "day":I
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 111
    .local v4, "hour":I
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 112
    .local v5, "minute":I
    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 113
    .local v6, "second":I
    const/16 v7, 0xe

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 114
    .local v7, "milliSecond":I
    iput v1, p0, Lcom/obric/oui/calendar/ODatePickerView;->currentDayOfMonth:I

    .line 115
    sget-object v8, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    .line 116
    iget-object v9, p0, Lcom/obric/oui/calendar/ODatePickerView;->TAG$1:Ljava/lang/String;

    .line 117
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u8f6c\u5316\u65f6\u95f4year:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",month:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",day:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",hour:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",minute:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", selectDate:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 118
    invoke-static {v2, v3, v1}, Lcom/obric/oui/calendar/CalendarDay;->from(III)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 115
    invoke-virtual {v8, v9, v10}, Lcom/obric/oui/common/util/OUILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-wide v8, p0, Lcom/obric/oui/calendar/ODatePickerView;->mSelectTime:J

    invoke-virtual {p0}, Lcom/obric/oui/calendar/ODatePickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/obric/common/oui/R$string;->date_picker_date_format:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "resources.getString(R.st\u2026.date_picker_date_format)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8, v9, v10}, Lcom/obric/oui/calendar/ODatePickerView;->formatDate13(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 126
    .local v8, "dateText":Ljava/lang/String;
    iget-object v9, p0, Lcom/obric/oui/calendar/ODatePickerView;->calendarView:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-static {v2, v3, v1}, Lcom/obric/oui/calendar/CalendarDay;->from(III)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/obric/oui/calendar/MaterialCalendarView;->setCurrentDate(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 127
    iget-object v9, p0, Lcom/obric/oui/calendar/ODatePickerView;->calendarView:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-static {v2, v3, v1}, Lcom/obric/oui/calendar/CalendarDay;->from(III)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/obric/oui/calendar/MaterialCalendarView;->setSelectedDate(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 130
    iget-object v9, p0, Lcom/obric/oui/calendar/ODatePickerView;->currentDateTextView:Landroid/widget/TextView;

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-direct {p0, v6}, Lcom/obric/oui/calendar/ODatePickerView;->setSecond(I)V

    .line 132
    invoke-direct {p0, v7}, Lcom/obric/oui/calendar/ODatePickerView;->setMillisecond(I)V

    .line 133
    return-void
.end method

.method private final setMillisecond(I)V
    .locals 0
    .param p1, "millisecond"    # I

    .line 157
    iput p1, p0, Lcom/obric/oui/calendar/ODatePickerView;->millisecond:I

    .line 158
    return-void
.end method

.method private final setSecond(I)V
    .locals 0
    .param p1, "second"    # I

    .line 151
    iput p1, p0, Lcom/obric/oui/calendar/ODatePickerView;->second:I

    .line 152
    return-void
.end method


# virtual methods
.method public final getOnDateChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
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
    iget-object v0, p0, Lcom/obric/oui/calendar/ODatePickerView;->onDateChangedListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnMonthChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
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
    iget-object v0, p0, Lcom/obric/oui/calendar/ODatePickerView;->onMonthChangedListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSelectTimestamp()J
    .locals 11

    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 141
    .local v6, "calendar":Ljava/util/Calendar;
    iget-object v0, p0, Lcom/obric/oui/calendar/ODatePickerView;->calendarView:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-virtual {v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/obric/oui/calendar/CalendarDay;

    .line 142
    .local v7, "selectDate":Lcom/obric/oui/calendar/CalendarDay;
    const-string/jumbo v0, "selectDate"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/obric/oui/calendar/CalendarDay;->getYear()I

    move-result v8

    .line 143
    .local v8, "year":I
    invoke-virtual {v7}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    .line 144
    .local v9, "month":I
    invoke-virtual {v7}, Lcom/obric/oui/calendar/CalendarDay;->getDay()I

    move-result v10

    .line 145
    .local v10, "day":I
    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/obric/oui/calendar/ODatePickerView;->getSecond()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 146
    const/16 v0, 0xe

    invoke-direct {p0}, Lcom/obric/oui/calendar/ODatePickerView;->getMillisecond()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 147
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v8

    move v2, v9

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 148
    const-string v0, "calendar"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onAttachedToWindow()V
    .locals 14

    .line 186
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 187
    sget-object v0, Lcom/obric/oui/utils/KtExt;->INSTANCE:Lcom/obric/oui/utils/KtExt;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/ODatePickerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$this$safeCastTo$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 211
    .local v1, "$i$f$safeCastTo":I
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 212
    move-object v0, v2

    goto :goto_0

    .line 214
    :cond_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 187
    .end local v0    # "$this$safeCastTo$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$safeCastTo":I
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 188
    .local v0, "parentView":Landroid/view/ViewGroup;
    instance-of v1, v0, Lcom/obric/oui/sheet/OSheetContentFrameLayout;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/obric/oui/sheet/OSheetContentFrameLayout;

    invoke-virtual {v1}, Lcom/obric/oui/sheet/OSheetContentFrameLayout;->getId()I

    move-result v1

    sget v2, Lcom/obric/common/oui/R$id;->content_container:I

    if-ne v1, v2, :cond_4

    .line 189
    move-object v1, v0

    check-cast v1, Lcom/obric/oui/sheet/OSheetContentFrameLayout;

    invoke-virtual {v1}, Lcom/obric/oui/sheet/OSheetContentFrameLayout;->getPaddingLeft()I

    move-result v1

    .line 190
    .local v1, "paddingLeft":I
    move-object v2, v0

    check-cast v2, Lcom/obric/oui/sheet/OSheetContentFrameLayout;

    invoke-virtual {v2}, Lcom/obric/oui/sheet/OSheetContentFrameLayout;->getPaddingTop()I

    move-result v2

    .line 191
    .local v2, "paddingTop":I
    move-object v3, v0

    check-cast v3, Lcom/obric/oui/sheet/OSheetContentFrameLayout;

    invoke-virtual {v3}, Lcom/obric/oui/sheet/OSheetContentFrameLayout;->getPaddingRight()I

    move-result v3

    .line 192
    .local v3, "paddingRight":I
    move-object v4, v0

    check-cast v4, Lcom/obric/oui/sheet/OSheetContentFrameLayout;

    invoke-virtual {v4}, Lcom/obric/oui/sheet/OSheetContentFrameLayout;->getPaddingBottom()I

    move-result v4

    .line 193
    .local v4, "paddingBottom":I
    iget-object v5, p0, Lcom/obric/oui/calendar/ODatePickerView;->mDatePickerMode:Lcom/obric/oui/calendar/ODatePickerView$DatePickerMode;

    sget-object v6, Lcom/obric/oui/calendar/ODatePickerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/obric/oui/calendar/ODatePickerView$DatePickerMode;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/16 v6, 0x5d

    const-string v7, ", "

    const-string v8, "Resources.getSystem()"

    const/4 v9, 0x1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 202
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 225
    .local v10, "$i$f$getDp":I
    nop

    .line 229
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    int-to-float v11, v5

    .line 228
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 225
    invoke-static {v9, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 229
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 202
    .end local v5    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    if-ne v1, v5, :cond_2

    const/4 v5, 0x0

    .restart local v5    # "$this$dp$iv":I
    const/4 v10, 0x0

    .line 225
    .restart local v10    # "$i$f$getDp":I
    nop

    .line 229
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    int-to-float v11, v5

    .line 228
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 225
    invoke-static {v9, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 229
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 202
    .end local v5    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    if-ne v2, v5, :cond_2

    const/4 v5, 0x0

    .restart local v5    # "$this$dp$iv":I
    const/4 v10, 0x0

    .line 225
    .restart local v10    # "$i$f$getDp":I
    nop

    .line 229
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    int-to-float v11, v5

    .line 228
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 225
    invoke-static {v9, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 229
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 202
    .end local v5    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    if-ne v3, v5, :cond_2

    const/4 v5, 0x0

    .restart local v5    # "$this$dp$iv":I
    const/4 v10, 0x0

    .line 225
    .restart local v10    # "$i$f$getDp":I
    nop

    .line 229
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    int-to-float v11, v5

    .line 228
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 225
    invoke-static {v9, v11, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 229
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 202
    .end local v5    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    if-eq v4, v5, :cond_4

    .line 203
    :cond_2
    iget-object v5, p0, Lcom/obric/oui/calendar/ODatePickerView;->TAG$1:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "onAttachedToWindow, we are inside an narrow inset sheet, current parent padding: ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    .line 195
    :pswitch_1
    const/16 v5, 0x10

    .restart local v5    # "$this$dp$iv":I
    const/4 v10, 0x0

    .line 215
    .restart local v10    # "$i$f$getDp":I
    nop

    .line 219
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    int-to-float v11, v5

    .line 218
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 215
    invoke-static {v9, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 219
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 195
    .end local v5    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    if-ne v1, v5, :cond_3

    const/4 v5, 0x6

    .restart local v5    # "$this$dp$iv":I
    const/4 v10, 0x0

    .line 215
    .restart local v10    # "$i$f$getDp":I
    nop

    .line 219
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    int-to-float v11, v5

    .line 218
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 215
    invoke-static {v9, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 219
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 195
    .end local v5    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    if-ne v2, v5, :cond_3

    const/16 v5, 0x10

    .restart local v5    # "$this$dp$iv":I
    const/4 v10, 0x0

    .line 215
    .restart local v10    # "$i$f$getDp":I
    nop

    .line 219
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    int-to-float v11, v5

    .line 218
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 215
    invoke-static {v9, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 219
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 195
    .end local v5    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    if-ne v3, v5, :cond_3

    const/16 v5, 0x10

    .restart local v5    # "$this$dp$iv":I
    const/4 v10, 0x0

    .line 215
    .restart local v10    # "$i$f$getDp":I
    nop

    .line 219
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    int-to-float v11, v5

    .line 218
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 215
    invoke-static {v9, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 219
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 195
    .end local v5    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    if-eq v4, v5, :cond_4

    .line 196
    :cond_3
    iget-object v5, p0, Lcom/obric/oui/calendar/ODatePickerView;->TAG$1:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "onAttachedToWindow, we are inside an broad inset sheet, current parent padding: ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/16 v5, 0x10

    .restart local v5    # "$this$dp$iv":I
    const/4 v6, 0x0

    .line 220
    .local v6, "$i$f$getDp":I
    nop

    .line 224
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    int-to-float v7, v5

    .line 223
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 220
    invoke-static {v9, v7, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 224
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 197
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    const/4 v6, 0x6

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 220
    .local v7, "$i$f$getDp":I
    nop

    .line 224
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    int-to-float v10, v6

    .line 223
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 220
    invoke-static {v9, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 224
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 197
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    const/16 v7, 0x10

    .local v7, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 220
    .restart local v10    # "$i$f$getDp":I
    nop

    .line 224
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    int-to-float v11, v7

    .line 223
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 220
    invoke-static {v9, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 224
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 197
    .end local v7    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    const/16 v10, 0x10

    .local v10, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 220
    .local v11, "$i$f$getDp":I
    nop

    .line 224
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    int-to-float v12, v10

    .line 223
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 220
    invoke-static {v9, v12, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 224
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 197
    .end local v10    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 209
    .end local v1    # "paddingLeft":I
    .end local v2    # "paddingTop":I
    .end local v3    # "paddingRight":I
    .end local v4    # "paddingBottom":I
    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 182
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 183
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 178
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 179
    return-void
.end method

.method public final setCurrentTimeMillis(J)V
    .locals 0
    .param p1, "selectedTime"    # J

    .line 173
    iput-wide p1, p0, Lcom/obric/oui/calendar/ODatePickerView;->mSelectTime:J

    .line 174
    invoke-direct {p0}, Lcom/obric/oui/calendar/ODatePickerView;->setDefaultDate()V

    .line 175
    return-void
.end method

.method public final setOnDateChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
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
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
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
