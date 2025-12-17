.class final Lcom/bytedance/ai/model/widgets/AIPageDelegate$_pageProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AIPageDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/AIPageDelegate;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ai/api/model/view/IAIPageProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bytedance/ai/api/model/view/IAIPageProvider;",
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


# instance fields
.field final synthetic $pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

.field final synthetic this$0:Lcom/bytedance/ai/model/widgets/AIPageDelegate;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/objects/PageInfo;Lcom/bytedance/ai/model/widgets/AIPageDelegate;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/AIPageDelegate$_pageProvider$2;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    iput-object p2, p0, Lcom/bytedance/ai/model/widgets/AIPageDelegate$_pageProvider$2;->this$0:Lcom/bytedance/ai/model/widgets/AIPageDelegate;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/ai/api/model/view/IAIPageProvider;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIPageDelegate$_pageProvider$2;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/AIPageDelegate$_pageProvider$2;->this$0:Lcom/bytedance/ai/model/widgets/AIPageDelegate;

    invoke-virtual {v1}, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->getPageID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ai/api/model/view/AIPageProviderKt;->toProvider(Lcom/bytedance/ai/model/objects/PageType;Ljava/lang/String;)Lcom/bytedance/ai/api/model/view/IAIPageProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/AIPageDelegate$_pageProvider$2;->invoke()Lcom/bytedance/ai/api/model/view/IAIPageProvider;

    move-result-object v0

    return-object v0
.end method
