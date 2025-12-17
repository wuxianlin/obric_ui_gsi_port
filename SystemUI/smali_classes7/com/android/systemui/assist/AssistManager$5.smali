.class Lcom/android/systemui/assist/AssistManager$5;
.super Lcom/android/internal/app/IVisualQueryRecognitionStatusListener$Stub;
.source "AssistManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/assist/AssistManager;->registerVisualQueryRecognitionStatusListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/assist/AssistManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/assist/AssistManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/assist/AssistManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 470
    iput-object p1, p0, Lcom/android/systemui/assist/AssistManager$5;->this$0:Lcom/android/systemui/assist/AssistManager;

    invoke-direct {p0}, Lcom/android/internal/app/IVisualQueryRecognitionStatusListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartPerceiving()V
    .locals 5

    .line 473
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager$5;->this$0:Lcom/android/systemui/assist/AssistManager;

    iget-object v0, v0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    iget-object v1, p0, Lcom/android/systemui/assist/AssistManager$5;->this$0:Lcom/android/systemui/assist/AssistManager;

    invoke-static {v1}, Lcom/android/systemui/assist/AssistManager;->-$$Nest$fgetmVisualQueryDetectionAttentionListener(Lcom/android/systemui/assist/AssistManager;)Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/app/AssistUtils;->enableVisualQueryDetection(Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;)V

    .line 475
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager$5;->this$0:Lcom/android/systemui/assist/AssistManager;

    iget-object v0, v0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/StatusBarManager;

    .line 476
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    .line 477
    .local v0, "statusBarManager":Landroid/app/StatusBarManager;
    if-eqz v0, :cond_0

    .line 478
    sget v1, Lcom/android/systemui/res/R$drawable;->ic_assistant_attention_indicator:I

    const-string v2, "Attention Icon for Assistant"

    const-string v3, "assist_attention"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    .line 481
    invoke-virtual {v0, v3, v4}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 483
    :cond_0
    return-void
.end method

.method public onStopPerceiving()V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager$5;->this$0:Lcom/android/systemui/assist/AssistManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/assist/AssistManager;->-$$Nest$mhandleVisualAttentionChanged(Lcom/android/systemui/assist/AssistManager;Z)V

    .line 490
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager$5;->this$0:Lcom/android/systemui/assist/AssistManager;

    iget-object v0, v0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    invoke-virtual {v0}, Lcom/android/internal/app/AssistUtils;->disableVisualQueryDetection()V

    .line 491
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager$5;->this$0:Lcom/android/systemui/assist/AssistManager;

    iget-object v0, v0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/StatusBarManager;

    .line 492
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    .line 493
    .local v0, "statusBarManager":Landroid/app/StatusBarManager;
    if-eqz v0, :cond_0

    .line 494
    const-string v1, "assist_attention"

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->removeIcon(Ljava/lang/String;)V

    .line 496
    :cond_0
    return-void
.end method
