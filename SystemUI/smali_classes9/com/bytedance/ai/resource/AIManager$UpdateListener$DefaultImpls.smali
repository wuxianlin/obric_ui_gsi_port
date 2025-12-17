.class public final Lcom/bytedance/ai/resource/AIManager$UpdateListener$DefaultImpls;
.super Ljava/lang/Object;
.source "AIManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/resource/AIManager$UpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onBeforeUpdate(Lcom/bytedance/ai/resource/AIManager$UpdateListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIManager$UpdateListener;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    return-void
.end method

.method public static onCompleteUpdate(Lcom/bytedance/ai/resource/AIManager$UpdateListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIManager$UpdateListener;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    return-void
.end method

.method public static onStartUpdate(Lcom/bytedance/ai/resource/AIManager$UpdateListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIManager$UpdateListener;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    return-void
.end method
