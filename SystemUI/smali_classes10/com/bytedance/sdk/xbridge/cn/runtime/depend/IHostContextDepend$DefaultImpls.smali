.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend$DefaultImpls;
.super Ljava/lang/Object;
.source "IHostContextDepend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
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
.method public static getApplicationContext(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;)Landroid/content/Context;
    .locals 2
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 45
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplication().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
