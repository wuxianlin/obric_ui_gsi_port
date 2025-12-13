.class final Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$1;
.super Ljava/lang/Object;
.source "StatusBarHideIconsForBouncerManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "",
        "onStatusBarWindowStateChanged"
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusBarWindowStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->access$setStatusBarStateAndTriggerUpdate(Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;I)V

    .line 54
    return-void
.end method
