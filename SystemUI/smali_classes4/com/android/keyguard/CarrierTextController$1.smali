.class Lcom/android/keyguard/CarrierTextController$1;
.super Ljava/lang/Object;
.source "CarrierTextController.java"

# interfaces
.implements Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/CarrierTextController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/CarrierTextController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/CarrierTextController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/CarrierTextController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishedWakingUp()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextController;->access$1300(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/CarrierText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/CarrierText;->setSelected(Z)V

    .line 104
    return-void
.end method

.method public startedGoingToSleep()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextController;->access$1200(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/CarrierText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/CarrierText;->setSelected(Z)V

    .line 99
    return-void
.end method

.method public updateCarrierInfo(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 7
    .param p1, "info"    # Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarrierTextController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-boolean v0, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->airplaneMode:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextController;->access$000(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/CarrierText;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/CarrierText;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextController;->-$$Nest$fgetmCarrier2Text(Lcom/android/keyguard/CarrierTextController;)Lcom/android/keyguard/CarrierText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/CarrierText;->setVisibility(I)V

    .line 55
    return-void

    .line 57
    :cond_0
    iget-object v0, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->subscriptionIds:[I

    if-nez v0, :cond_wxl_1

    const/4 v2, 0x0

    goto :cond_1
    :cond_wxl_1
    array-length v0, v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextController;->access$100(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/CarrierText;

    sget v3, Lcom/android/systemui/res/R$drawable;->sim_card_no:I

    invoke-virtual {v0, v3, v2, v2, v2}, Lcom/android/keyguard/CarrierText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 59
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextController;->access$200(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/CarrierText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/android/keyguard/CarrierText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextController;->access$300(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/CarrierText;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/CarrierText;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextController;->-$$Nest$fgetmCarrier2Text(Lcom/android/keyguard/CarrierTextController;)Lcom/android/keyguard/CarrierText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/CarrierText;->setVisibility(I)V

    goto/16 :goto_1

    .line 63
    :cond_1
    iget-object v0, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->subscriptionIds:[I

    if-nez v0, :cond_wxl_2

    const/4 v3, 0x1

    goto :cond_2

    :cond_wxl_2
    array-length v0, v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 64
    .local v0, "isMultiSim":Z
    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_3

    .line 65
    iget-object v1, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {v1}, Lcom/android/keyguard/CarrierTextController;->access$400(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/CarrierText;

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/android/keyguard/CarrierText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 66
    iget-object v1, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {v1}, Lcom/android/keyguard/CarrierTextController;->access$500(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/CarrierText;

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v1, v4, v5}, Lcom/android/keyguard/CarrierText;->setTextSize(IF)V

    .line 67
    iget-object v1, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {v1}, Lcom/android/keyguard/CarrierTextController;->access$600(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/CarrierText;

    iget-object v6, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->listOfCarriers:[Ljava/lang/CharSequence;

    aget-object v6, v6, v2

    invoke-virtual {v1, v6}, Lcom/android/keyguard/CarrierText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {v1}, Lcom/android/keyguard/CarrierTextController;->access$700(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/CarrierText;

    invoke-virtual {v1, v2}, Lcom/android/keyguard/CarrierText;->setVisibility(I)V

    .line 76
    iget-object v1, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {v1}, Lcom/android/keyguard/CarrierTextController;->-$$Nest$fgetmCarrier2Text(Lcom/android/keyguard/CarrierTextController;)Lcom/android/keyguard/CarrierText;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/android/keyguard/CarrierText;->setTextSize(IF)V

    .line 77
    iget-object v1, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {v1}, Lcom/android/keyguard/CarrierTextController;->-$$Nest$fgetmCarrier2Text(Lcom/android/keyguard/CarrierTextController;)Lcom/android/keyguard/CarrierText;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/keyguard/CarrierText;->setVisibility(I)V

    .line 78
    iget-object v1, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {v1}, Lcom/android/keyguard/CarrierTextController;->-$$Nest$fgetmCarrier2Text(Lcom/android/keyguard/CarrierTextController;)Lcom/android/keyguard/CarrierText;

    move-result-object v1

    iget-object v2, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->listOfCarriers:[Ljava/lang/CharSequence;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/android/keyguard/CarrierText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 85
    :cond_3
    iget-object v3, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->listOfCarriers:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    array-length v3, v3

    if-lez v3, :cond_4

    .line 86
    iget-object v3, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {v3}, Lcom/android/keyguard/CarrierTextController;->access$800(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/CarrierText;

    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/android/keyguard/CarrierText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 87
    iget-object v3, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {v3}, Lcom/android/keyguard/CarrierTextController;->access$900(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/CarrierText;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v3, v4, v5}, Lcom/android/keyguard/CarrierText;->setTextSize(IF)V

    .line 88
    iget-object v3, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {v3}, Lcom/android/keyguard/CarrierTextController;->access$1000(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/CarrierText;

    iget-object v4, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->listOfCarriers:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/android/keyguard/CarrierText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v3, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {v3}, Lcom/android/keyguard/CarrierTextController;->access$1100(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/CarrierText;

    invoke-virtual {v3, v2}, Lcom/android/keyguard/CarrierText;->setVisibility(I)V

    .line 90
    iget-object v2, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {v2}, Lcom/android/keyguard/CarrierTextController;->-$$Nest$fgetmCarrier2Text(Lcom/android/keyguard/CarrierTextController;)Lcom/android/keyguard/CarrierText;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/keyguard/CarrierText;->setVisibility(I)V

    .line 94
    .end local v0    # "isMultiSim":Z
    :cond_4
    :goto_1
    return-void
.end method
