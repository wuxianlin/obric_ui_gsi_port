.class final Lcom/android/keyguard/ObricEmergencyCarrierArea$onFinishInflate$2;
.super Ljava/lang/Object;
.source "ObricEmergencyCarrierArea.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ObricEmergencyCarrierArea;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/ObricEmergencyCarrierArea;


# direct methods
.method constructor <init>(Lcom/android/keyguard/ObricEmergencyCarrierArea;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea$onFinishInflate$2;->this$0:Lcom/android/keyguard/ObricEmergencyCarrierArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea$onFinishInflate$2;->this$0:Lcom/android/keyguard/ObricEmergencyCarrierArea;

    invoke-static {v0}, Lcom/android/keyguard/ObricEmergencyCarrierArea;->access$getMTextViewId$p(Lcom/android/keyguard/ObricEmergencyCarrierArea;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea$onFinishInflate$2;->this$0:Lcom/android/keyguard/ObricEmergencyCarrierArea;

    invoke-virtual {v0}, Lcom/android/keyguard/ObricEmergencyCarrierArea;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea$onFinishInflate$2;->this$0:Lcom/android/keyguard/ObricEmergencyCarrierArea;

    invoke-static {v1}, Lcom/android/keyguard/ObricEmergencyCarrierArea;->access$getMTextViewId$p(Lcom/android/keyguard/ObricEmergencyCarrierArea;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 59
    .local v0, "textView":Landroid/view/View;
    instance-of v1, v0, Lcom/android/keyguard/ObricPasswordTextView;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea$onFinishInflate$2;->this$0:Lcom/android/keyguard/ObricEmergencyCarrierArea;

    move-object v2, v0

    check-cast v2, Lcom/android/keyguard/ObricPasswordTextView;

    invoke-static {v1, v2}, Lcom/android/keyguard/ObricEmergencyCarrierArea;->access$setMPasswordTextView$p(Lcom/android/keyguard/ObricEmergencyCarrierArea;Lcom/android/keyguard/ObricPasswordTextView;)V

    .line 63
    .end local v0    # "textView":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea$onFinishInflate$2;->this$0:Lcom/android/keyguard/ObricEmergencyCarrierArea;

    invoke-static {v0}, Lcom/android/keyguard/ObricEmergencyCarrierArea;->access$getMPasswordTextView$p(Lcom/android/keyguard/ObricEmergencyCarrierArea;)Lcom/android/keyguard/ObricPasswordTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea$onFinishInflate$2;->this$0:Lcom/android/keyguard/ObricEmergencyCarrierArea;

    check-cast v1, Lcom/android/keyguard/ObricPasswordTextView$PasswordLengthListener;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/ObricPasswordTextView;->setPasswordLengthListener(Lcom/android/keyguard/ObricPasswordTextView$PasswordLengthListener;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea$onFinishInflate$2;->this$0:Lcom/android/keyguard/ObricEmergencyCarrierArea;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/ObricEmergencyCarrierArea;->onPasswordLengthChanged(I)V

    .line 65
    return-void
.end method
