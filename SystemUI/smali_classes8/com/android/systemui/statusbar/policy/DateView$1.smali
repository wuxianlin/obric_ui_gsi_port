.class Lcom/android/systemui/statusbar/policy/DateView$1;
.super Landroid/content/BroadcastReceiver;
.source "DateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/DateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/DateView;


# direct methods
.method public static synthetic $r8$lambda$2tWmpjEfG1wOuSWk8mf75hPA1VQ(Lcom/android/systemui/statusbar/policy/DateView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/DateView$1;->lambda$onReceive$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ISG25rPlAemaNMUAVozejt1pBIE(Lcom/android/systemui/statusbar/policy/DateView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/DateView$1;->lambda$onReceive$1()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/policy/DateView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/DateView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DateView$1;->this$0:Lcom/android/systemui/statusbar/policy/DateView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DateView$1;->this$0:Lcom/android/systemui/statusbar/policy/DateView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/DateView;->-$$Nest$fputmDateFormat(Lcom/android/systemui/statusbar/policy/DateView;Landroid/icu/text/DateFormat;)V

    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DateView$1;->this$0:Lcom/android/systemui/statusbar/policy/DateView;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/DateView;->-$$Nest$fputmDateFormatMonthDay(Lcom/android/systemui/statusbar/policy/DateView;Landroid/icu/text/DateFormat;)V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DateView$1;->this$0:Lcom/android/systemui/statusbar/policy/DateView;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/DateView;->-$$Nest$fputmDateFormatWeekDay(Lcom/android/systemui/statusbar/policy/DateView;Landroid/icu/text/DateFormat;)V

    .line 78
    return-void
.end method

.method private synthetic lambda$onReceive$1()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DateView$1;->this$0:Lcom/android/systemui/statusbar/policy/DateView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DateView;->updateClock()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DateView$1;->this$0:Lcom/android/systemui/statusbar/policy/DateView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DateView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 62
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, "action":Ljava/lang/String;
    const-string v2, "android.intent.action.TIME_TICK"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    const-string v4, "android.intent.action.LOCALE_CHANGED"

    if-nez v2, :cond_1

    .line 66
    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 69
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    :cond_2
    new-instance v2, Lcom/android/systemui/statusbar/policy/DateView$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/policy/DateView$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/DateView$1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    :cond_3
    new-instance v2, Lcom/android/systemui/statusbar/policy/DateView$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/policy/DateView$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/DateView$1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_4
    return-void
.end method
