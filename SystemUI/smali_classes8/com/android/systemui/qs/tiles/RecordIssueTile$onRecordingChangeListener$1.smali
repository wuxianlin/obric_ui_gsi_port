.class final Lcom/android/systemui/qs/tiles/RecordIssueTile$onRecordingChangeListener$1;
.super Ljava/lang/Object;
.source "RecordIssueTile.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/RecordIssueTile;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/recordissue/TraceurMessageSender;Ljava/util/concurrent/Executor;Lcom/android/systemui/recordissue/IssueRecordingState;Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$Factory;)V
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
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/RecordIssueTile;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$onRecordingChangeListener$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$onRecordingChangeListener$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/RecordIssueTile;->refreshState()V

    return-void
.end method
