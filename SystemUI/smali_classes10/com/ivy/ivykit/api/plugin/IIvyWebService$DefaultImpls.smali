.class public final Lcom/ivy/ivykit/api/plugin/IIvyWebService$DefaultImpls;
.super Ljava/lang/Object;
.source "IIvyWebService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/plugin/IIvyWebService;
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
.method public static synthetic createIvyWebClient$default(Lcom/ivy/ivykit/api/plugin/IIvyWebService;Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Landroid/graphics/Bitmap;Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;ILjava/lang/Object;)Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;
    .locals 13

    .line 66
    move/from16 v0, p10

    if-nez p11, :cond_6

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 70
    move-object v7, v2

    goto :goto_0

    .line 66
    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 71
    move-object v8, v2

    goto :goto_1

    .line 66
    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 72
    move-object v9, v2

    goto :goto_2

    .line 66
    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 73
    move-object v10, v2

    goto :goto_3

    .line 66
    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 74
    move-object v11, v2

    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 75
    move-object v12, v2

    goto :goto_5

    .line 66
    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-interface/range {v3 .. v12}, Lcom/ivy/ivykit/api/plugin/IIvyWebService;->createIvyWebClient(Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Landroid/graphics/Bitmap;Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;)Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createIvyWebClient"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic tryWarmup$default(Lcom/ivy/ivykit/api/plugin/IIvyWebService;ZZILjava/lang/Object;)V
    .locals 1

    .line 100
    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/ivy/ivykit/api/plugin/IIvyWebService;->tryWarmup(ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: tryWarmup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
