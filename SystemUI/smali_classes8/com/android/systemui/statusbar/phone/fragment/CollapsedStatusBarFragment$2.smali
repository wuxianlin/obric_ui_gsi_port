.class Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;
.super Ljava/lang/Object;
.source "CollapsedStatusBarFragment.java"

# interfaces
.implements Lcom/android/systemui/util/CarrierConfigTracker$CarrierConfigChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCarrierConfigChanged()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->-$$Nest$fgetmOperatorNameViewController(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)Lcom/android/systemui/statusbar/OperatorNameViewController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->-$$Nest$minitOperatorName(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V

    .line 179
    :cond_0
    return-void
.end method
