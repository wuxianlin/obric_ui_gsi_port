.class public final Lcom/bytedance/ai/view/popup/viewmodel/AppletPopupViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AppletPopupViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ai/view/popup/viewmodel/AppletPopupViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "<set-?>",
        "Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;",
        "mLifeCycleListener",
        "getMLifeCycleListener",
        "()Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;",
        "setLifeCycleListener",
        "",
        "listener",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private mLifeCycleListener:Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMLifeCycleListener()Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/viewmodel/AppletPopupViewModel;->mLifeCycleListener:Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;

    return-object v0
.end method

.method public final setLifeCycleListener(Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/bytedance/ai/view/popup/viewmodel/AppletPopupViewModel;->mLifeCycleListener:Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;

    .line 12
    return-void
.end method
