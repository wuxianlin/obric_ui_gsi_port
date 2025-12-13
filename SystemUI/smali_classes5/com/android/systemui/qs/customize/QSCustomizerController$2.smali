.class Lcom/android/systemui/qs/customize/QSCustomizerController$2;
.super Ljava/lang/Object;
.source "QSCustomizerController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/QSCustomizerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/customize/QSCustomizerController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$2;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardShowingChanged()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$2;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->access$000(Lcom/android/systemui/qs/customize/QSCustomizerController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizer;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$2;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/qs/customize/QSCustomizerController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$2;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->access$100(Lcom/android/systemui/qs/customize/QSCustomizerController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizer;->isOpening()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$2;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->hide()V

    .line 89
    :cond_1
    return-void
.end method
