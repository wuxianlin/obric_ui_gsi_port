.class public final Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1$onAnimationStart$1;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "WindowManagerOcclusionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1$onAnimationStart$1",
        "Landroid/view/IRemoteAnimationFinishedCallback$Stub;",
        "onAnimationFinished",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field final synthetic this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;


# direct methods
.method constructor <init>(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;)V
    .locals 0
    .param p1, "$finishedCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;
    .param p2, "$receiver"    # Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1$onAnimationStart$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    iput-object p2, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1$onAnimationStart$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 117
    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFinished()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1$onAnimationStart$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1$onAnimationStart$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->setOccludeAnimationFinishedCallback(Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 121
    return-void
.end method
