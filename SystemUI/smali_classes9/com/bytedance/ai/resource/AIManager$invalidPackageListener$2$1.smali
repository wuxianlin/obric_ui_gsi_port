.class public final Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2$1;
.super Ljava/lang/Object;
.source "AIManager.kt"

# interfaces
.implements Lcom/bytedance/ai/resource/PackageInfoWithSession$IPackageInvalidListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2;->invoke()Lcom/bytedance/ai/resource/AIManager$invalidPackageListener$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ai/resource/AIManager$invalidPackageListener$2$1",
        "Lcom/bytedance/ai/resource/PackageInfoWithSession$IPackageInvalidListener;",
        "onPackageInvalid",
        "",
        "packageName",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageInvalid(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/bytedance/ai/resource/AIManager;->access$getPackageListFromGecko$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    invoke-static {v0, p1}, Lcom/bytedance/ai/resource/AIManager;->access$removeAIPackageFromMemoryCache(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;)V

    .line 71
    return-void
.end method
