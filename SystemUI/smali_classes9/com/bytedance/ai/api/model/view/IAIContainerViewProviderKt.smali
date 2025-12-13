.class public final Lcom/bytedance/ai/api/model/view/IAIContainerViewProviderKt;
.super Ljava/lang/Object;
.source "IAIContainerViewProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/api/model/view/IAIContainerViewProviderKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toProvider",
        "Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;",
        "Lcom/bytedance/ai/model/objects/PageType;",
        "container",
        "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
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
.method public static final toProvider(Lcom/bytedance/ai/model/objects/PageType;Lcom/bytedance/ai/api/model/view/IAIContainerView;)Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;
    .locals 2
    .param p0, "$this$toProvider"    # Lcom/bytedance/ai/model/objects/PageType;
    .param p1, "container"    # Lcom/bytedance/ai/api/model/view/IAIContainerView;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/bytedance/ai/api/model/view/IAIContainerViewProviderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/PageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 45
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :pswitch_0
    new-instance v0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;-><init>(Lcom/bytedance/ai/api/model/view/IAIContainerView;)V

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;

    .line 43
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
