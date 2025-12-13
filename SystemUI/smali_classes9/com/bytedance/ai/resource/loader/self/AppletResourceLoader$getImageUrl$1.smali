.class final Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$getImageUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppletResourceLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader;->getImageUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ai/resource/loader/AppletResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/bytedance/ai/resource/loader/AppletResponse;",
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
.field final synthetic $redirectUrl:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$getImageUrl$1;->$redirectUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 167
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/resource/loader/AppletResponse;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$getImageUrl$1;->invoke(Lcom/bytedance/ai/resource/loader/AppletResponse;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ai/resource/loader/AppletResponse;)V
    .locals 6
    .param p1, "response"    # Lcom/bytedance/ai/resource/loader/AppletResponse;

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/ai/resource/loader/AppletResponse;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 172
    .local v0, "filePath":Ljava/lang/String;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$getImageUrl$1;->$redirectUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v2, v0

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$a$-let-AppletResourceLoader$getImageUrl$1$1":I
    sget-object v4, Lcom/bytedance/ai/resource/loader/AppletRedirectManager;->INSTANCE:Lcom/bytedance/ai/resource/loader/AppletRedirectManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/ai/resource/loader/AppletRedirectManager;->wrapRedirectPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    nop

    .line 172
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-AppletResourceLoader$getImageUrl$1$1":I
    nop

    .line 175
    :cond_0
    return-void
.end method
