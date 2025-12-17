.class final Lcom/bytedance/ai/resource/core/net/AIPackageTTNET$serviceImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AIPackageTTNET.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ai/resource/IAIPackageNetService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bytedance/ai/resource/IAIPackageNetService;",
        "invoke"
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
.field public static final INSTANCE:Lcom/bytedance/ai/resource/core/net/AIPackageTTNET$serviceImpl$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET$serviceImpl$2;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET$serviceImpl$2;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET$serviceImpl$2;->INSTANCE:Lcom/bytedance/ai/resource/core/net/AIPackageTTNET$serviceImpl$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/ai/resource/IAIPackageNetService;
    .locals 2

    .line 18
    sget-object v0, Lcom/bytedance/ai/infra/service/AppletServiceCenter;->INSTANCE:Lcom/bytedance/ai/infra/service/AppletServiceCenter;

    const-class v1, Lcom/bytedance/ai/resource/IAIPackageNetService;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/infra/service/AppletServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ai/infra/service/IAppletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/IAIPackageNetService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService;-><init>()V

    check-cast v0, Lcom/bytedance/ai/resource/IAIPackageNetService;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET$serviceImpl$2;->invoke()Lcom/bytedance/ai/resource/IAIPackageNetService;

    move-result-object v0

    return-object v0
.end method
