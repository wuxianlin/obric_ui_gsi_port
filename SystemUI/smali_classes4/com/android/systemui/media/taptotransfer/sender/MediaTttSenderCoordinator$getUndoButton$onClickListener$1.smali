.class final Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;
.super Ljava/lang/Object;
.source "MediaTttSenderCoordinator.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->getUndoButton(Lcom/android/internal/statusbar/IUndoMediaTransferCallback;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILandroid/media/MediaRoute2Info;Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field final synthetic $instanceId:Lcom/android/internal/logging/InstanceId;

.field final synthetic $newState:I

.field final synthetic $routeInfo:Landroid/media/MediaRoute2Info;

.field final synthetic $uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

.field final synthetic $undoCallback:Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

.field final synthetic this$0:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;ILandroid/media/MediaRoute2Info;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;->this$0:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;

    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;->$uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    iput-object p4, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;->$undoCallback:Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    iput p5, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;->$newState:I

    iput-object p6, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;->$routeInfo:Landroid/media/MediaRoute2Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "it"    # Landroid/view/View;

    .line 232
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;->this$0:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;

    invoke-static {v0}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->access$getUiEventLogger$p(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;)Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;->$uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;->logUndoClicked(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 233
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;->$undoCallback:Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    invoke-interface {v0}, Lcom/android/internal/statusbar/IUndoMediaTransferCallback;->onUndoTriggered()V

    .line 238
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;->this$0:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;

    .line 239
    iget v1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;->$newState:I

    .line 240
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;->$routeInfo:Landroid/media/MediaRoute2Info;

    .line 244
    nop

    .line 238
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->access$updateMediaTapToTransferSenderDisplay(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V

    .line 246
    return-void
.end method
