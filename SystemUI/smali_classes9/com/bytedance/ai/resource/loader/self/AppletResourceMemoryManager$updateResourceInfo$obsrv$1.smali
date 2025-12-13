.class public final Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager$updateResourceInfo$obsrv$1;
.super Landroid/os/FileObserver;
.source "AppletResourceMemoryManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->updateResourceInfo(Ljava/lang/String;Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/ai/resource/loader/self/AppletResourceMemoryManager$updateResourceInfo$obsrv$1",
        "Landroid/os/FileObserver;",
        "onEvent",
        "",
        "event",
        "",
        "path",
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
.field final synthetic $result:Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;


# direct methods
.method constructor <init>(ILcom/bytedance/ai/resource/loader/self/AppletCacheResponse;Ljava/lang/String;)V
    .locals 0
    .param p1, "$mask"    # I
    .param p2, "$result"    # Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;
    .param p3, "$super_call_param$1"    # Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager$updateResourceInfo$obsrv$1;->$result:Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;

    .line 42
    invoke-direct {p0, p3, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 45
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 47
    :sswitch_0
    sget-object v0, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->INSTANCE:Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;

    iget-object v1, p0, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager$updateResourceInfo$obsrv$1;->$result:Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->clearCacheWithKey(Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;)V

    .line 49
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x200 -> :sswitch_0
        0x400 -> :sswitch_0
    .end sparse-switch
.end method
