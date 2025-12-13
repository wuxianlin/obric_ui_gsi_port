.class public final Lcom/bytedance/ai/api/model/view/IAIPageProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "AIPageProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/api/model/view/IAIPageProvider;
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
.method public static synthetic createPage$default(Lcom/bytedance/ai/api/model/view/IAIPageProvider;Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 37
    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 39
    move-object p2, v0

    .line 37
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 40
    move-object p3, v0

    .line 37
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 41
    move-object p4, v0

    .line 37
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/api/model/view/IAIPageProvider;->createPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
