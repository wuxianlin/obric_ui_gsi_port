.class public interface abstract Lcom/bytedance/ies/bullet/prefetchv2/ConfigLoader;
.super Ljava/lang/Object;
.source "ConfigLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/prefetchv2/ConfigLoader$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/ConfigLoader;",
        "",
        "loadConfig",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;",
        "pageUri",
        "Landroid/net/Uri;",
        "bid",
        "",
        "identifierUrl",
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


# virtual methods
.method public abstract loadConfig(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
.end method
