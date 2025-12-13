.class final Lcom/obric/oui/calendar/ODatePickerView$initView$1;
.super Ljava/lang/Object;
.source "ODatePickerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/calendar/ODatePickerView;


# direct methods
.method constructor <init>(Lcom/obric/oui/calendar/ODatePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$1;->this$0:Lcom/obric/oui/calendar/ODatePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "it"    # Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/obric/oui/calendar/ODatePickerView$initView$1;->this$0:Lcom/obric/oui/calendar/ODatePickerView;

    invoke-static {v0}, Lcom/obric/oui/calendar/ODatePickerView;->access$getCalendarView$p(Lcom/obric/oui/calendar/ODatePickerView;)Lcom/obric/oui/calendar/MaterialCalendarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/calendar/MaterialCalendarView;->goToPrevious()V

    .line 73
    return-void
.end method
