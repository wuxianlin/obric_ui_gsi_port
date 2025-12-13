.class Lcom/android/systemui/dreams/DreamOverlayService$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "DreamOverlayService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/DreamOverlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayService;


# direct methods
.method public static synthetic $r8$lambda$iCnYdXTv5m7Ex0WkmchwMVoIG28(Lcom/android/systemui/dreams/DreamOverlayService$1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayService$1;->lambda$onShadeExpandedChanged$0(Z)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/dreams/DreamOverlayService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/dreams/DreamOverlayService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method

.method private synthetic lambda$onShadeExpandedChanged$0(Z)V
    .locals 1
    .param p1, "expanded"    # Z

    .line 170
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-static {v0}, Lcom/android/systemui/dreams/DreamOverlayService;->-$$Nest$fgetmShadeExpanded(Lcom/android/systemui/dreams/DreamOverlayService;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 171
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-static {v0, p1}, Lcom/android/systemui/dreams/DreamOverlayService;->-$$Nest$fputmShadeExpanded(Lcom/android/systemui/dreams/DreamOverlayService;Z)V

    .line 175
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-static {v0}, Lcom/android/systemui/dreams/DreamOverlayService;->-$$Nest$mupdateLifecycleStateLocked(Lcom/android/systemui/dreams/DreamOverlayService;)V

    .line 176
    return-void
.end method


# virtual methods
.method public onShadeExpandedChanged(Z)V
    .locals 2
    .param p1, "expanded"    # Z

    .line 169
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-static {v0}, Lcom/android/systemui/dreams/DreamOverlayService;->-$$Nest$fgetmExecutor(Lcom/android/systemui/dreams/DreamOverlayService;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayService$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayService$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayService$1;Z)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method
