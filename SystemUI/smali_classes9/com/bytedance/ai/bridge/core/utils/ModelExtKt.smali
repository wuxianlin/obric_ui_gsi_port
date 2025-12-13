.class public final Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;
.super Ljava/lang/Object;
.source "ModelExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u001a\u001f\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "createModel",
        "T",
        "Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;",
        "ai-sdk_release"
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
.method public static final createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;
    .locals 1
    .param p0, "$this$createModel"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;->INSTANCE:Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;

    invoke-virtual {v0, p0}, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v0

    return-object v0
.end method

.method public static final createModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;
    .locals 2
    .param p0, "$this$createModel"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;->INSTANCE:Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v0

    return-object v0
.end method
