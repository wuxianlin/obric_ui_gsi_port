.class Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$3;
.super Ljava/lang/Object;
.source "ShadeHeaderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->updateTimeSetVisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->-$$Nest$fgetmTimeSet(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 200
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->-$$Nest$fgetmCurrentUserId(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result v0

    .line 203
    .local v0, "is24":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->-$$Nest$fgetmTimeSet(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->-$$Nest$fgetmDateTv(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)Lcom/android/systemui/statusbar/policy/DateView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/DateView;->setTwoLineShow(Z)V

    .line 205
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    move v1, v2

    .line 206
    .local v1, "isAm":Z
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->-$$Nest$fgetmTimeSet(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_3

    const-string v3, "am"

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "pm"

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    return-void
.end method
