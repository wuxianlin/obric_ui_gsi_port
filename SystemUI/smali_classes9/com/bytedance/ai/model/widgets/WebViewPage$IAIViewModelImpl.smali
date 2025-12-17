.class public final Lcom/bytedance/ai/model/widgets/WebViewPage$IAIViewModelImpl;
.super Ljava/lang/Object;
.source "WebViewPage.kt"

# interfaces
.implements Lcom/bytedance/ai/viewmodel/IAIViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/model/widgets/WebViewPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IAIViewModelImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ai/model/widgets/WebViewPage$IAIViewModelImpl;",
        "Lcom/bytedance/ai/viewmodel/IAIViewModel;",
        "appGroupId",
        "",
        "(Ljava/lang/String;)V",
        "storage",
        "Lcom/bytedance/ai/datamanager/IStorage;",
        "getIStorage",
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
.field private final storage:Lcom/bytedance/ai/datamanager/IStorage;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "appGroupId"    # Ljava/lang/String;

    const-string v0, "appGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Lcom/bytedance/ai/datamanager/Storage;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/bytedance/ai/datamanager/Storage;-><init>(ZLjava/lang/String;)V

    check-cast v0, Lcom/bytedance/ai/datamanager/IStorage;

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage$IAIViewModelImpl;->storage:Lcom/bytedance/ai/datamanager/IStorage;

    .line 161
    return-void
.end method


# virtual methods
.method public getIStorage()Lcom/bytedance/ai/datamanager/IStorage;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage$IAIViewModelImpl;->storage:Lcom/bytedance/ai/datamanager/IStorage;

    return-object v0
.end method
