.class final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache$memCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrefetchCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "v",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;",
        "invoke",
        "(Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache$memCache$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache$memCache$1;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache$memCache$1;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache$memCache$1;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache$memCache$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)Ljava/lang/Boolean;
    .locals 1
    .param p2, "v"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "v"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->isExpire()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 13
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache$memCache$1;->invoke(Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
