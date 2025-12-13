.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderServiceKt;
.super Ljava/lang/Object;
.source "ResourceLoaderService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "createResourceLoaderSession",
        "",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$createResourceLoaderSession()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderServiceKt;->createResourceLoaderSession()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final createResourceLoaderSession()Ljava/lang/String;
    .locals 2

    .line 555
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
