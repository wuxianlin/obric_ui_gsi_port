.class public Lcom/obric/oui/calendar/MaterialCalendarView$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "MaterialCalendarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/calendar/MaterialCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "LayoutParams"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "tileHeight"    # I

    .line 1794
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1795
    return-void
.end method
