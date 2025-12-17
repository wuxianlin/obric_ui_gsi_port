.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2$register$geckoUpdateListener$1;
.super Lcom/bytedance/geckox/listener/GeckoUpdateListener;
.source "DefaultHostGeckoDepend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;->register(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGeckoUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2$register$geckoUpdateListener$1",
        "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
        "onUpdateSuccess",
        "",
        "updatePackage",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        "version",
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
.field final synthetic $listener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGeckoUpdateListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGeckoUpdateListener;)V
    .locals 0
    .param p1, "$listener"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGeckoUpdateListener;

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2$register$geckoUpdateListener$1;->$listener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGeckoUpdateListener;

    .line 88
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .locals 6
    .param p1, "updatePackage"    # Lcom/bytedance/geckox/model/UpdatePackage;
    .param p2, "version"    # J

    const-string/jumbo v0, "updatePackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2$register$geckoUpdateListener$1;->$listener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGeckoUpdateListener;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object v2, v1

    .local v2, "$this$onUpdateSuccess_u24lambda_u240":Ljava/util/Map;
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$a$-apply-GeckoUpdateCenterV2$register$geckoUpdateListener$1$onUpdateSuccess$1":I
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "updatePackage.channel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "channel"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v4, "version"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    nop

    .line 90
    .end local v2    # "$this$onUpdateSuccess_u24lambda_u240":Ljava/util/Map;
    .end local v3    # "$i$a$-apply-GeckoUpdateCenterV2$register$geckoUpdateListener$1$onUpdateSuccess$1":I
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGeckoUpdateListener;->onGeckoUpdateSuccess(Ljava/lang/Object;)V

    .line 94
    return-void
.end method
