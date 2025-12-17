.class final Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createLynxView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LynxViewFloatingPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->createLynxView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lynx/tasm/LynxViewBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLynxViewFloatingPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LynxViewFloatingPage.kt\ncom/bytedance/ai/model/widgets/LynxViewFloatingPage$createLynxView$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,530:1\n1855#2,2:531\n*S KotlinDebug\n*F\n+ 1 LynxViewFloatingPage.kt\ncom/bytedance/ai/model/widgets/LynxViewFloatingPage$createLynxView$1\n*L\n242#1:531,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/lynx/tasm/LynxViewBuilder;",
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
.field final synthetic $context:Landroid/app/Application;

.field final synthetic $lynxNativeModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/app/Application;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createLynxView$1;->$lynxNativeModels:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createLynxView$1;->$context:Landroid/app/Application;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 241
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createLynxView$1;->invoke(Lcom/lynx/tasm/LynxViewBuilder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 13
    .param p1, "$this$createLynxView"    # Lcom/lynx/tasm/LynxViewBuilder;

    const-string v0, "$this$createLynxView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createLynxView$1;->$lynxNativeModels:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 531
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/lynx/jsbridge/ParamWrapper;

    .local v4, "it":Lcom/lynx/jsbridge/ParamWrapper;
    const/4 v5, 0x0

    .line 243
    .local v5, "$i$a$-forEach-LynxViewFloatingPage$createLynxView$1$1":I
    invoke-virtual {v4}, Lcom/lynx/jsbridge/ParamWrapper;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/lynx/jsbridge/ParamWrapper;->getModuleClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4}, Lcom/lynx/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1, v6, v7, v8}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 244
    nop

    .line 531
    .end local v4    # "it":Lcom/lynx/jsbridge/ParamWrapper;
    .end local v5    # "$i$a$-forEach-LynxViewFloatingPage$createLynxView$1$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 532
    :cond_0
    nop

    .line 249
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getFontSizeInPx()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createLynxView$1;->$context:Landroid/app/Application;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "it":I
    const/4 v2, 0x0

    .line 251
    .local v2, "$i$a$-let-LynxViewFloatingPage$createLynxView$1$2":I
    int-to-float v3, v0

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v4}, Lcom/bytedance/ai/utils/UnitUtils;->dp2Px(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 252
    .local v3, "viewZoom":F
    sget-object v5, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->INSTANCE:Lcom/bytedance/ai/lynx/AppletLynxViewApi;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    move v8, v3

    invoke-static/range {v5 .. v12}, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->setViewZoom$default(Lcom/bytedance/ai/lynx/AppletLynxViewApi;Lcom/lynx/tasm/LynxViewBuilder;Landroid/content/Context;FIIILjava/lang/Object;)V

    .line 253
    nop

    .line 249
    .end local v0    # "it":I
    .end local v2    # "$i$a$-let-LynxViewFloatingPage$createLynxView$1$2":I
    .end local v3    # "viewZoom":F
    :cond_1
    nop

    .line 254
    return-void
.end method
