.class Lcom/obric/oui/calendar/MaterialCalendarView$1;
.super Ljava/lang/Object;
.source "MaterialCalendarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/calendar/MaterialCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/calendar/MaterialCalendarView;


# direct methods
.method constructor <init>(Lcom/obric/oui/calendar/MaterialCalendarView;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$1;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$1;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-static {v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->access$000(Lcom/obric/oui/calendar/MaterialCalendarView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 199
    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$1;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-static {p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->access$100(Lcom/obric/oui/calendar/MaterialCalendarView;)Lcom/obric/oui/calendar/CalendarPager;

    move-result-object p1

    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$1;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-static {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->access$100(Lcom/obric/oui/calendar/MaterialCalendarView;)Lcom/obric/oui/calendar/CalendarPager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPager;->getCurrentItem()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {p1, p0, v1}, Lcom/obric/oui/calendar/CalendarPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$1;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-static {v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->access$200(Lcom/obric/oui/calendar/MaterialCalendarView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 201
    iget-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$1;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-static {p1}, Lcom/obric/oui/calendar/MaterialCalendarView;->access$100(Lcom/obric/oui/calendar/MaterialCalendarView;)Lcom/obric/oui/calendar/CalendarPager;

    move-result-object p1

    iget-object p0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$1;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-static {p0}, Lcom/obric/oui/calendar/MaterialCalendarView;->access$100(Lcom/obric/oui/calendar/MaterialCalendarView;)Lcom/obric/oui/calendar/CalendarPager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/calendar/CalendarPager;->getCurrentItem()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0, v1}, Lcom/obric/oui/calendar/CalendarPager;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
