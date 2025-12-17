.class public interface abstract Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;
.super Ljava/lang/Object;
.source "IAnnieXContextProvider.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
.implements Lcom/bytedance/android/anniex/base/service/IAnnieXService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0016J$\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\u00162\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "Lcom/bytedance/android/anniex/base/service/IAnnieXService;",
        "appendCommonParams",
        "",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "isApi",
        "",
        "clearContextProvider",
        "bid",
        "",
        "contextProviderFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "completeContextProvider",
        "containerInstance",
        "Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;",
        "context",
        "Landroid/content/Context;",
        "getUnSupportMethod",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
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
.method public abstract appendCommonParams(Ljava/lang/StringBuilder;Z)V
.end method

.method public abstract clearContextProvider(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end method

.method public abstract completeContextProvider(Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end method

.method public abstract getUnSupportMethod(Ljava/lang/String;)Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
