.class Lcom/obric/oui/calendar/MaterialCalendarView$2;
.super Ljava/lang/Object;
.source "MaterialCalendarView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


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
    .param p1, "this$0"    # Lcom/obric/oui/calendar/MaterialCalendarView;

    .line 207
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$2;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .line 219
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .line 223
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .param p1, "position"    # I

    .line 210
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$2;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-static {v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->access$400(Lcom/obric/oui/calendar/MaterialCalendarView;)Lcom/obric/oui/calendar/TitleChanger;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$2;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-static {v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->access$300(Lcom/obric/oui/calendar/MaterialCalendarView;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/TitleChanger;->setPreviousMonth(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 211
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$2;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$2;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-static {v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->access$500(Lcom/obric/oui/calendar/MaterialCalendarView;)Lcom/obric/oui/calendar/CalendarPagerAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/obric/oui/calendar/CalendarPagerAdapter;->getItem(I)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->access$302(Lcom/obric/oui/calendar/MaterialCalendarView;Lcom/obric/oui/calendar/CalendarDay;)Lcom/obric/oui/calendar/CalendarDay;

    .line 212
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$2;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-static {v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->access$600(Lcom/obric/oui/calendar/MaterialCalendarView;)V

    .line 214
    iget-object v0, p0, Lcom/obric/oui/calendar/MaterialCalendarView$2;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    iget-object v1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$2;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-static {v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->access$300(Lcom/obric/oui/calendar/MaterialCalendarView;)Lcom/obric/oui/calendar/CalendarDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/calendar/MaterialCalendarView;->dispatchOnMonthChanged(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 215
    return-void
.end method
