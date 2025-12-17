.class public final Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback$DefaultImpls;
.super Ljava/lang/Object;
.source "PicoLinksHook.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onRedirect(Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;Ljava/lang/String;)V
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onResult(Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
