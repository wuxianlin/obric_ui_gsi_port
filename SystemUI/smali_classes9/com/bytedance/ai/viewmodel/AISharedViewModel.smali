.class public final Lcom/bytedance/ai/viewmodel/AISharedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AISharedViewModel.kt"

# interfaces
.implements Lcom/bytedance/ai/viewmodel/IAIViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ai/viewmodel/AISharedViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/bytedance/ai/viewmodel/IAIViewModel;",
        "appGroupId",
        "",
        "(Ljava/lang/String;)V",
        "sharedStorage",
        "Lcom/bytedance/ai/datamanager/IStorage;",
        "getIStorage",
        "onCleared",
        "",
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
.field private final sharedStorage:Lcom/bytedance/ai/datamanager/IStorage;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "appGroupId"    # Ljava/lang/String;

    const-string v0, "appGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    new-instance v0, Lcom/bytedance/ai/datamanager/Storage;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/ai/datamanager/Storage;-><init>(ZLjava/lang/String;)V

    check-cast v0, Lcom/bytedance/ai/datamanager/IStorage;

    iput-object v0, p0, Lcom/bytedance/ai/viewmodel/AISharedViewModel;->sharedStorage:Lcom/bytedance/ai/datamanager/IStorage;

    .line 8
    return-void
.end method


# virtual methods
.method public getIStorage()Lcom/bytedance/ai/datamanager/IStorage;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ai/viewmodel/AISharedViewModel;->sharedStorage:Lcom/bytedance/ai/datamanager/IStorage;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 17
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 18
    iget-object v0, p0, Lcom/bytedance/ai/viewmodel/AISharedViewModel;->sharedStorage:Lcom/bytedance/ai/datamanager/IStorage;

    invoke-interface {v0}, Lcom/bytedance/ai/datamanager/IStorage;->clearStorageData()V

    .line 19
    return-void
.end method
