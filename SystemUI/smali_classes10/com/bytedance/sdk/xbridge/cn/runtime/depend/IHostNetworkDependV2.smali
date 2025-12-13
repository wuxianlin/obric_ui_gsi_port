.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;
.super Ljava/lang/Object;
.source "IHostNetworkDependV2.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2$Companion;,
        Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ4\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0017\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
        "createRetrofit",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;",
        "baseUrl",
        "",
        "isUseOkHttp",
        "",
        "networkConfig",
        "",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2$Companion;

.field public static final IS_CUSTOMIZED_COOKIE:Ljava/lang/String; = "isCustomizedCookie"

.field public static final IS_NEED_COMMON_PARAM:Ljava/lang/String; = "needAddCommonParams"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;->Companion:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2$Companion;

    return-void
.end method


# virtual methods
.method public abstract createRetrofit(Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;"
        }
    .end annotation
.end method
