.class Lcom/android/systemui/recents/OverviewProxyService$5;
.super Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;
.source "OverviewProxyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/recents/OverviewProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public static synthetic $r8$lambda$pFVrdFDxJ1Ec4OGVNqZKsFY89h0(Lcom/android/systemui/recents/OverviewProxyService$5;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService$5;->lambda$onVoiceSessionWindowVisibilityChanged$0(Z)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/recents/OverviewProxyService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 586
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$5;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-direct {p0}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onVoiceSessionWindowVisibilityChanged$0(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 600
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$5;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {v0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->onVoiceSessionWindowVisibilityChanged(Z)V

    return-void
.end method


# virtual methods
.method public onSetUiHints(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "hints"    # Landroid/os/Bundle;

    .line 606
    return-void
.end method

.method public onVoiceSessionHidden()V
    .locals 0

    .line 595
    return-void
.end method

.method public onVoiceSessionShown()V
    .locals 0

    .line 590
    return-void
.end method

.method public onVoiceSessionWindowVisibilityChanged(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 599
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$5;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmContext(Lcom/android/systemui/recents/OverviewProxyService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/recents/OverviewProxyService$5;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 601
    return-void
.end method
