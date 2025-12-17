.class public final Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "IAnnieXPiaMethodProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;
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
.method public static providerMethod(Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;
    .param p1, "bid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public static providerPreHandleMethod(Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;
    .param p1, "bid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method
