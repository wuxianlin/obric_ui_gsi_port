.class Lcom/android/systemui/qs/QSWindowController$1;
.super Ljava/lang/Object;
.source "QSWindowController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/QSWindowController;->initHeader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSWindowController;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$TCNa3Ypu3FjsEmN2_6NznyAogvU(Lcom/android/systemui/qs/QSWindowController$1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSWindowController$1;->lambda$run$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wTu9QTcJqE7OJoCyYFEWvJHNX5g(Lcom/android/systemui/qs/QSWindowController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindowController$1;->lambda$run$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/qs/QSWindowController;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/QSWindowController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lcom/android/systemui/qs/QSWindowController$1;->this$0:Lcom/android/systemui/qs/QSWindowController;

    iput-object p2, p0, Lcom/android/systemui/qs/QSWindowController$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController$1;->this$0:Lcom/android/systemui/qs/QSWindowController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindowController;->expandAndHideContent()V

    .line 336
    return-void
.end method

.method private synthetic lambda$run$1(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 329
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController$1;->this$0:Lcom/android/systemui/qs/QSWindowController;

    invoke-static {v0}, Lcom/android/systemui/qs/QSWindowController;->-$$Nest$fgetmQsCustomizerController(Lcom/android/systemui/qs/QSWindowController;)Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->isCustomizing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    sget-object v0, Lcom/android/systemui/metrics/SystemUIMetricsMonitor;->INSTANCE:Lcom/android/systemui/metrics/SystemUIMetricsMonitor;

    invoke-virtual {v0}, Lcom/android/systemui/metrics/SystemUIMetricsMonitor;->gotoQsEditStart()V

    .line 333
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController$1;->this$0:Lcom/android/systemui/qs/QSWindowController;

    invoke-static {v0}, Lcom/android/systemui/qs/QSWindowController;->-$$Nest$fgetmQsCustomizerController(Lcom/android/systemui/qs/QSWindowController;)Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->show()V

    .line 334
    new-instance v0, Lcom/android/systemui/qs/QSWindowController$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSWindowController$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSWindowController$1;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController$1;->val$v:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController$1;->val$v:Landroid/view/View;

    new-instance v2, Lcom/android/systemui/qs/QSWindowController$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/qs/QSWindowController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSWindowController$1;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 339
    return-void
.end method
