.class final Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$load$response$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PiaResourceLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->load(Lcom/bytedance/pia/core/api/resource/LoadFrom;Lcom/bytedance/pia/core/api/resource/IResourceRequest;)Lcom/bytedance/pia/core/api/resource/IResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$load$response$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/forest/model/RequestParams;",
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
        "params",
        "Lcom/bytedance/forest/model/RequestParams;",
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
.field final synthetic $loadFrom:Lcom/bytedance/pia/core/api/resource/LoadFrom;


# direct methods
.method constructor <init>(Lcom/bytedance/pia/core/api/resource/LoadFrom;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$load$response$2;->$loadFrom:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 69
    move-object v0, p1

    check-cast v0, Lcom/bytedance/forest/model/RequestParams;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$load$response$2;->invoke(Lcom/bytedance/forest/model/RequestParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/forest/model/RequestParams;)V
    .locals 2
    .param p1, "params"    # Lcom/bytedance/forest/model/RequestParams;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$load$response$2;->$loadFrom:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$load$response$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/pia/core/api/resource/LoadFrom;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 79
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/RequestParams;->setOnlyLocal(Z)V

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/RequestParams;->setOnlyOnline(Z)V

    .line 82
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
