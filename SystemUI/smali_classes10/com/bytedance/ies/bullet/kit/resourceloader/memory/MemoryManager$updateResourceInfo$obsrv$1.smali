.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$updateResourceInfo$obsrv$1;
.super Landroid/os/FileObserver;
.source "MemoryManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->updateResourceInfo(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
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
        "com/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$updateResourceInfo$obsrv$1",
        "Landroid/os/FileObserver;",
        "onEvent",
        "",
        "event",
        "",
        "path",
        "",
        "x-bullet_release"
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
.field final synthetic $resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;


# direct methods
.method constructor <init>(ILcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)V
    .locals 0
    .param p1, "$mask"    # I
    .param p2, "$receiver"    # Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;
    .param p3, "$resInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p4, "$super_call_param$1"    # Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$updateResourceInfo$obsrv$1;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$updateResourceInfo$obsrv$1;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 54
    invoke-direct {p0, p4, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 57
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 59
    :sswitch_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$updateResourceInfo$obsrv$1;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$updateResourceInfo$obsrv$1;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->clearCacheWithKey(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 61
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x200 -> :sswitch_0
        0x400 -> :sswitch_0
    .end sparse-switch
.end method
