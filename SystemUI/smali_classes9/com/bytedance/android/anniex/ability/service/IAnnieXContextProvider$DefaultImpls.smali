.class public final Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "IAnnieXContextProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;
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
.method public static appendCommonParams(Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;Ljava/lang/StringBuilder;Z)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "isApi"    # Z

    const-string/jumbo v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static clearContextProvider(Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "contextProviderFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static completeContextProvider(Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;
    .param p1, "containerInstance"    # Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "contextProviderFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string v0, "containerInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextProviderFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static getUnSupportMethod(Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;
    .param p1, "bid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    return-object v0
.end method
