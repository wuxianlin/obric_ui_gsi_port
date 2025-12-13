.class public final Lcom/bytedance/ai/bridge/core/utils/ResultModelArgumentsHelper;
.super Ljava/lang/Object;
.source "ModelExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u0002H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0007\u00a2\u0006\u0002\u0010\u0008J#\u0010\u0003\u001a\u0002H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/core/utils/ResultModelArgumentsHelper;",
        "",
        "()V",
        "createModel",
        "T",
        "Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;",
        "ai-sdk_release"
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
.field public static final INSTANCE:Lcom/bytedance/ai/bridge/core/utils/ResultModelArgumentsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/bridge/core/utils/ResultModelArgumentsHelper;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/core/utils/ResultModelArgumentsHelper;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/core/utils/ResultModelArgumentsHelper;->INSTANCE:Lcom/bytedance/ai/bridge/core/utils/ResultModelArgumentsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;->INSTANCE:Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v0

    return-object v0
.end method

.method public final createModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;
    .locals 2
    .param p1, "clazz"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;->INSTANCE:Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v0

    return-object v0
.end method
