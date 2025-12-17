.class Lcom/android/systemui/qs/customize/ObricQSCustomizerController$1;
.super Ljava/lang/Object;
.source "ObricQSCustomizerController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/ObricQSCustomizerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/customize/ObricQSCustomizerController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/customize/ObricQSCustomizerController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController$1;->this$0:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardShowingChanged()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController$1;->this$0:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->access$000(Lcom/android/systemui/qs/customize/ObricQSCustomizerController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController$1;->this$0:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/qs/customize/ObricQSCustomizerController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController$1;->this$0:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->access$100(Lcom/android/systemui/qs/customize/ObricQSCustomizerController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->isOpening()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController$1;->this$0:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->hide(Z)V

    .line 67
    :cond_1
    return-void
.end method
