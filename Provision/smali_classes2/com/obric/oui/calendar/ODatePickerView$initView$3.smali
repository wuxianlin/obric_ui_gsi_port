.class final Lcom/obric/oui/calendar/ODatePickerView$initView$3;
.super Ljava/lang/Object;
.source "ODatePickerView.kt"

# interfaces
.implements Lcom/obric/oui/calendar/OnMonthChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/calendar/ODatePickerView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "widget",
        "Lcom/obric/oui/calendar/MaterialCalendarView;",
        "kotlin.jvm.PlatformType",
        "date",
        "Lcom/obric/oui/calendar/CalendarDay;",
        "onMonthChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $calendar:Ljava/util/Calendar;

.field final synthetic this$0:Lcom/obric/oui/calendar/ODatePickerView;


# direct methods
.method constructor <init>(Lcom/obric/oui/calendar/ODatePickerView;Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$3;->this$0:Lcom/obric/oui/calendar/ODatePickerView;

    iput-object p2, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$3;->$calendar:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMonthChanged(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 5

    .line 78
    sget-object v0, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    iget-object v1, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$3;->this$0:Lcom/obric/oui/calendar/ODatePickerView;

    invoke-static {v1}, Lcom/obric/oui/calendar/ODatePickerView;->access$getTAG$p(Lcom/obric/oui/calendar/ODatePickerView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setOnMonthChangedListener widget:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ",date:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/obric/oui/common/util/OUILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$3;->$calendar:Ljava/util/Calendar;

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/obric/oui/calendar/CalendarDay;->getYear()I

    move-result v0

    invoke-virtual {p2}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 80
    iget-object p1, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$3;->$calendar:Ljava/util/Calendar;

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 81
    iget-object p1, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$3;->this$0:Lcom/obric/oui/calendar/ODatePickerView;

    invoke-virtual {p1}, Lcom/obric/oui/calendar/ODatePickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$string;->date_picker_date_format:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026.date_picker_date_format)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v3}, Lcom/obric/oui/calendar/ODatePickerView;->access$formatDate13(Lcom/obric/oui/calendar/ODatePickerView;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object v3, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$3;->this$0:Lcom/obric/oui/calendar/ODatePickerView;

    invoke-static {v3}, Lcom/obric/oui/calendar/ODatePickerView;->access$getCurrentDateTextView$p(Lcom/obric/oui/calendar/ODatePickerView;)Landroid/widget/TextView;

    move-result-object v3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$3;->this$0:Lcom/obric/oui/calendar/ODatePickerView;

    invoke-static {p1}, Lcom/obric/oui/calendar/ODatePickerView;->access$getCalendarView$p(Lcom/obric/oui/calendar/ODatePickerView;)Lcom/obric/oui/calendar/MaterialCalendarView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/obric/oui/calendar/CalendarDay;->getYear()I

    move-result v3

    invoke-virtual {p2}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result p2

    invoke-static {v3, p2, v2}, Lcom/obric/oui/calendar/CalendarDay;->from(III)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/obric/oui/calendar/MaterialCalendarView;->setSelectedDate(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 85
    iget-object p0, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$3;->this$0:Lcom/obric/oui/calendar/ODatePickerView;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/ODatePickerView;->getOnMonthChangedListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
