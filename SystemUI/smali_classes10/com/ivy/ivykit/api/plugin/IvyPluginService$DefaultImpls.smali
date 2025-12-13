.class public final Lcom/ivy/ivykit/api/plugin/IvyPluginService$DefaultImpls;
.super Ljava/lang/Object;
.source "IvyPluginService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/plugin/IvyPluginService;
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
.method public static synthetic createPluginView$default(Lcom/ivy/ivykit/api/plugin/IvyPluginService;Landroid/content/Context;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Ljava/lang/String;ILjava/lang/Object;)Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;
    .locals 7

    .line 63
    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 66
    move-object v4, v0

    goto :goto_0

    .line 63
    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 67
    move-object v5, v0

    goto :goto_1

    .line 63
    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 68
    move-object v6, v0

    goto :goto_2

    .line 63
    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/ivy/ivykit/api/plugin/IvyPluginService;->createPluginView(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Ljava/lang/String;)Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createPluginView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
