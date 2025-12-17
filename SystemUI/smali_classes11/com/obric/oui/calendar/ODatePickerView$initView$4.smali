.class final Lcom/obric/oui/calendar/ODatePickerView$initView$4;
.super Ljava/lang/Object;
.source "ODatePickerView.kt"

# interfaces
.implements Lcom/obric/oui/calendar/OnDateSelectedListener;


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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "widget",
        "Lcom/obric/oui/calendar/MaterialCalendarView;",
        "date",
        "Lcom/obric/oui/calendar/CalendarDay;",
        "selected",
        "",
        "onDateSelected"
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

    iput-object p1, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$4;->this$0:Lcom/obric/oui/calendar/ODatePickerView;

    iput-object p2, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$4;->$calendar:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSelected(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;Z)V
    .locals 5
    .param p1, "widget"    # Lcom/obric/oui/calendar/MaterialCalendarView;
    .param p2, "date"    # Lcom/obric/oui/calendar/CalendarDay;
    .param p3, "selected"    # Z

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    iget-object v1, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$4;->this$0:Lcom/obric/oui/calendar/ODatePickerView;

    invoke-static {v1}, Lcom/obric/oui/calendar/ODatePickerView;->access$getTAG$p(Lcom/obric/oui/calendar/ODatePickerView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setOnDateChangedListener widget:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",date:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",selected:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/oui/common/util/OUILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$4;->$calendar:Ljava/util/Calendar;

    invoke-virtual {p2}, Lcom/obric/oui/calendar/CalendarDay;->getYear()I

    move-result v1

    invoke-virtual {p2}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2}, Lcom/obric/oui/calendar/CalendarDay;->getDay()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 91
    iget-object v0, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$4;->$calendar:Ljava/util/Calendar;

    const-string v1, "calendar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 92
    .local v0, "time":J
    iget-object v2, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$4;->this$0:Lcom/obric/oui/calendar/ODatePickerView;

    iget-object v3, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$4;->this$0:Lcom/obric/oui/calendar/ODatePickerView;

    invoke-virtual {v3}, Lcom/obric/oui/calendar/ODatePickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$string;->date_picker_date_format:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.st\u2026.date_picker_date_format)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1, v3}, Lcom/obric/oui/calendar/ODatePickerView;->access$formatDate13(Lcom/obric/oui/calendar/ODatePickerView;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .local v2, "dateText":Ljava/lang/String;
    iget-object v3, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$4;->this$0:Lcom/obric/oui/calendar/ODatePickerView;

    invoke-static {v3}, Lcom/obric/oui/calendar/ODatePickerView;->access$getCurrentDateTextView$p(Lcom/obric/oui/calendar/ODatePickerView;)Landroid/widget/TextView;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v3, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$4;->this$0:Lcom/obric/oui/calendar/ODatePickerView;

    invoke-virtual {p2}, Lcom/obric/oui/calendar/CalendarDay;->getDay()I

    move-result v4

    invoke-static {v3, v4}, Lcom/obric/oui/calendar/ODatePickerView;->access$setCurrentDayOfMonth$p(Lcom/obric/oui/calendar/ODatePickerView;I)V

    .line 96
    iget-object v3, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$4;->this$0:Lcom/obric/oui/calendar/ODatePickerView;

    invoke-virtual {v3}, Lcom/obric/oui/calendar/ODatePickerView;->getOnDateChangedListener()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Unit;

    .line 97
    .end local v0    # "time":J
    .end local v2    # "dateText":Ljava/lang/String;
    :cond_0
    return-void
.end method
