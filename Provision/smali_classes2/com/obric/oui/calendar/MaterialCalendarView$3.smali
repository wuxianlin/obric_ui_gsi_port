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

    .line 282
    iput-object p1, p0, Lcom/obric/oui/calendar/MaterialCalendarView$3;->this$0:Lcom/obric/oui/calendar/MaterialCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 2

    const/high16 p0, 0x3f800000    # 1.0f

    .line 285
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p0, p2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    .line 286
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
