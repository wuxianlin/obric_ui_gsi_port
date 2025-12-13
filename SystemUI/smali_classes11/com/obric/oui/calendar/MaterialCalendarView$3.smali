.class Lcom/obric/oui/calendar/MaterialCalendarView$3;
.super Ljava/lang/Object;
.source "MaterialCalendarView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/calendar/MaterialCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 282
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$3;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 2
    .param p1, "page"    # Landroid/view/View;
    .param p2, "position"    # F

    .line 285
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 287
    return-void
.end method
