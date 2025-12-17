.class Lcom/android/systemui/qs/QSWindowController$2;
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
.method public static synthetic $r8$lambda$gdiYDucsoL75RFRhSQe95gEjDP8(Lcom/android/systemui/qs/QSWindowController$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindowController$2;->lambda$run$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$p4E9aKERbh8f51IwizKa26tBipw(Lcom/android/systemui/qs/QSWindowController$2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSWindowController$2;->lambda$run$1(Landroid/view/View;)V

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

    .line 343
    iput-object p1, p0, Lcom/android/systemui/qs/QSWindowController$2;->this$0:Lcom/android/systemui/qs/QSWindowController;

    iput-object p2, p0, Lcom/android/systemui/qs/QSWindowController$2;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController$2;->this$0:Lcom/android/systemui/qs/QSWindowController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindowController;->expandAndHideContent()V

    .line 354
    return-void
.end method

.method private synthetic lambda$run$1(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 347
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController$2;->this$0:Lcom/android/systemui/qs/QSWindowController;

    invoke-static {v0}, Lcom/android/systemui/qs/QSWindowController;->-$$Nest$fgetmQsCustomizerController(Lcom/android/systemui/qs/QSWindowController;)Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->isCustomizing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    sget-object v0, Lcom/android/systemui/metrics/SystemUIMetricsMonitor;->INSTANCE:Lcom/android/systemui/metrics/SystemUIMetricsMonitor;

    invoke-virtual {v0}, Lcom/android/systemui/metrics/SystemUIMetricsMonitor;->gotoQsEditStart()V

    .line 351
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController$2;->this$0:Lcom/android/systemui/qs/QSWindowController;

    invoke-static {v0}, Lcom/android/systemui/qs/QSWindowController;->-$$Nest$fgetmQsCustomizerController(Lcom/android/systemui/qs/QSWindowController;)Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->show()V

    .line 352
    new-instance v0, Lcom/android/systemui/qs/QSWindowController$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSWindowController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSWindowController$2;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 356
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController$2;->val$v:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController$2;->val$v:Landroid/view/View;

    new-instance v2, Lcom/android/systemui/qs/QSWindowController$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/qs/QSWindowController$2$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSWindowController$2;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 357
    return-void
.end method
