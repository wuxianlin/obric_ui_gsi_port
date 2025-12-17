.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionContext;
.super Ljava/lang/Object;
.source "PrefetchSessionContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionContext;",
        "",
        "()V",
        "prefetchConfig",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;",
        "getPrefetchConfig",
        "()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;",
        "setPrefetchConfig",
        "(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)V",
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
.field private prefetchConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPrefetchConfig()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionContext;->prefetchConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    return-object v0
.end method

.method public final setPrefetchConfig(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 12
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionContext;->prefetchConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    return-void
.end method
