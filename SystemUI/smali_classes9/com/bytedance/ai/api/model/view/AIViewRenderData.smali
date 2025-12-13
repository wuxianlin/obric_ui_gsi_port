.class public final Lcom/bytedance/ai/api/model/view/AIViewRenderData;
.super Ljava/lang/Object;
.source "IAIContainerViewService.kt"

# interfaces
.implements Lcom/bytedance/assem/arch/extensions/AssemHierarchyData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008;\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r\u0012\u0014\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u0018\u00010\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u001aJ\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\u0017\u0010>\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u0018\u00010\rH\u00c6\u0003J\u000f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\u00c6\u0003J\t\u0010@\u001a\u00020\u0006H\u00c6\u0003J\t\u0010A\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000f\u0010C\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0016H\u00c6\u0003J\t\u0010D\u001a\u00020\u0006H\u00c6\u0003J\t\u0010E\u001a\u00020\u0006H\u00c6\u0003J\t\u0010F\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0006H\u00c6\u0003J\t\u0010I\u001a\u00020\u0006H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rH\u00c6\u0003J\u00e3\u0001\u0010O\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u0018\u00010\r2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010P\u001a\u00020\u00062\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u00d6\u0003J\t\u0010S\u001a\u00020TH\u00d6\u0001J\t\u0010U\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0018\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001cR\u001a\u0010\u0017\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u001c\"\u0004\u0008(\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010%R\u001a\u0010\u0019\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001c\"\u0004\u0008+\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010%R \u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010%R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010%\"\u0004\u00084\u00105R\u001a\u0010\u0012\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001c\"\u0004\u00087\u0010\u001eR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u001f\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010;\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/view/AIViewRenderData;",
        "Lcom/bytedance/assem/arch/extensions/AssemHierarchyData;",
        "schema",
        "",
        "url",
        "boeEnable",
        "",
        "ppeEnable",
        "boeEnv",
        "ppeEnv",
        "boeHost",
        "onlineHost",
        "xTTToken",
        "Ljava/util/concurrent/Callable;",
        "websiteHostWhiteList",
        "",
        "webWhiteList",
        "disableBounce",
        "useRelax",
        "aiContainer",
        "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
        "renderClass",
        "Lkotlin/reflect/KClass;",
        "isPopup",
        "acceptPermissionRequest",
        "openHttpBySystem",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Ljava/util/List;ZZLcom/bytedance/ai/api/model/view/IAIContainerView;Lkotlin/reflect/KClass;ZZZ)V",
        "getAcceptPermissionRequest",
        "()Z",
        "setAcceptPermissionRequest",
        "(Z)V",
        "getAiContainer",
        "()Lcom/bytedance/ai/api/model/view/IAIContainerView;",
        "setAiContainer",
        "(Lcom/bytedance/ai/api/model/view/IAIContainerView;)V",
        "getBoeEnable",
        "getBoeEnv",
        "()Ljava/lang/String;",
        "getBoeHost",
        "getDisableBounce",
        "setPopup",
        "getOnlineHost",
        "getOpenHttpBySystem",
        "setOpenHttpBySystem",
        "getPpeEnable",
        "getPpeEnv",
        "getRenderClass",
        "()Lkotlin/reflect/KClass;",
        "setRenderClass",
        "(Lkotlin/reflect/KClass;)V",
        "getSchema",
        "getUrl",
        "setUrl",
        "(Ljava/lang/String;)V",
        "getUseRelax",
        "setUseRelax",
        "getWebWhiteList",
        "()Ljava/util/List;",
        "getWebsiteHostWhiteList",
        "()Ljava/util/concurrent/Callable;",
        "getXTTToken",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private acceptPermissionRequest:Z

.field private aiContainer:Lcom/bytedance/ai/api/model/view/IAIContainerView;

.field private final boeEnable:Z

.field private final boeEnv:Ljava/lang/String;

.field private final boeHost:Ljava/lang/String;

.field private final disableBounce:Z

.field private isPopup:Z

.field private final onlineHost:Ljava/lang/String;

.field private openHttpBySystem:Z

.field private final ppeEnable:Z

.field private final ppeEnv:Ljava/lang/String;

.field private renderClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private final schema:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private useRelax:Z

.field private final webWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final websiteHostWhiteList:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final xTTToken:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Ljava/util/List;ZZLcom/bytedance/ai/api/model/view/IAIContainerView;Lkotlin/reflect/KClass;ZZZ)V
    .locals 16
    .param p1, "schema"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "boeEnable"    # Z
    .param p4, "ppeEnable"    # Z
    .param p5, "boeEnv"    # Ljava/lang/String;
    .param p6, "ppeEnv"    # Ljava/lang/String;
    .param p7, "boeHost"    # Ljava/lang/String;
    .param p8, "onlineHost"    # Ljava/lang/String;
    .param p9, "xTTToken"    # Ljava/util/concurrent/Callable;
    .param p10, "websiteHostWhiteList"    # Ljava/util/concurrent/Callable;
    .param p11, "webWhiteList"    # Ljava/util/List;
    .param p12, "disableBounce"    # Z
    .param p13, "useRelax"    # Z
    .param p14, "aiContainer"    # Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .param p15, "renderClass"    # Lkotlin/reflect/KClass;
    .param p16, "isPopup"    # Z
    .param p17, "acceptPermissionRequest"    # Z
    .param p18, "openHttpBySystem"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
            "Lkotlin/reflect/KClass<",
            "*>;ZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    const-string/jumbo v7, "schema"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "boeEnv"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "ppeEnv"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "boeHost"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "onlineHost"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "webWhiteList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->schema:Ljava/lang/String;

    .line 50
    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->url:Ljava/lang/String;

    .line 51
    move/from16 v8, p3

    iput-boolean v8, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeEnable:Z

    .line 52
    move/from16 v9, p4

    iput-boolean v9, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->ppeEnable:Z

    .line 53
    iput-object v2, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeEnv:Ljava/lang/String;

    .line 54
    iput-object v3, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->ppeEnv:Ljava/lang/String;

    .line 55
    iput-object v4, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeHost:Ljava/lang/String;

    .line 56
    iput-object v5, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->onlineHost:Ljava/lang/String;

    .line 57
    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->xTTToken:Ljava/util/concurrent/Callable;

    .line 58
    move-object/from16 v11, p10

    iput-object v11, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->websiteHostWhiteList:Ljava/util/concurrent/Callable;

    .line 59
    iput-object v6, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->webWhiteList:Ljava/util/List;

    .line 60
    move/from16 v12, p12

    iput-boolean v12, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->disableBounce:Z

    .line 61
    move/from16 v13, p13

    iput-boolean v13, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->useRelax:Z

    .line 62
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->aiContainer:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    .line 63
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->renderClass:Lkotlin/reflect/KClass;

    .line 64
    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->isPopup:Z

    .line 65
    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->acceptPermissionRequest:Z

    .line 66
    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->openHttpBySystem:Z

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Ljava/util/List;ZZLcom/bytedance/ai/api/model/view/IAIContainerView;Lkotlin/reflect/KClass;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    .line 48
    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 62
    move-object/from16 v17, v2

    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v17, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 63
    move-object/from16 v18, v2

    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v18, p15

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 64
    move/from16 v19, v2

    goto :goto_2

    .line 48
    :cond_2
    move/from16 v19, p16

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 65
    move/from16 v20, v2

    goto :goto_3

    .line 48
    :cond_3
    move/from16 v20, p17

    :goto_3
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 66
    move/from16 v21, v2

    goto :goto_4

    .line 48
    :cond_4
    move/from16 v21, p18

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-direct/range {v3 .. v21}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Ljava/util/List;ZZLcom/bytedance/ai/api/model/view/IAIContainerView;Lkotlin/reflect/KClass;ZZZ)V

    .line 67
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ai/api/model/view/AIViewRenderData;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Ljava/util/List;ZZLcom/bytedance/ai/api/model/view/IAIContainerView;Lkotlin/reflect/KClass;ZZZILjava/lang/Object;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->schema:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeEnable:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->ppeEnable:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeEnv:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->ppeEnv:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeHost:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->onlineHost:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->xTTToken:Ljava/util/concurrent/Callable;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->websiteHostWhiteList:Ljava/util/concurrent/Callable;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->webWhiteList:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->disableBounce:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->useRelax:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->aiContainer:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->renderClass:Lkotlin/reflect/KClass;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->isPopup:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->acceptPermissionRequest:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->openHttpBySystem:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Ljava/util/List;ZZLcom/bytedance/ai/api/model/view/IAIContainerView;Lkotlin/reflect/KClass;ZZZ)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->websiteHostWhiteList:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->webWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->disableBounce:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->useRelax:Z

    return v0
.end method

.method public final component14()Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->aiContainer:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    return-object v0
.end method

.method public final component15()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->renderClass:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->isPopup:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->acceptPermissionRequest:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->openHttpBySystem:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeEnable:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->ppeEnable:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeEnv:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->ppeEnv:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeHost:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->onlineHost:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->xTTToken:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Ljava/util/List;ZZLcom/bytedance/ai/api/model/view/IAIContainerView;Lkotlin/reflect/KClass;ZZZ)Lcom/bytedance/ai/api/model/view/AIViewRenderData;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
            "Lkotlin/reflect/KClass<",
            "*>;ZZZ)",
            "Lcom/bytedance/ai/api/model/view/AIViewRenderData;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    const-string/jumbo v0, "schema"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boeEnv"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ppeEnv"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boeHost"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onlineHost"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webWhiteList"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Ljava/util/List;ZZLcom/bytedance/ai/api/model/view/IAIContainerView;Lkotlin/reflect/KClass;ZZZ)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    iget-object v3, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->schema:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->schema:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeEnable:Z

    iget-boolean v4, v1, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeEnable:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->ppeEnable:Z

    iget-boolean v4, v1, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->ppeEnable:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeEnv:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeEnv:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->ppeEnv:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->ppeEnv:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeHost:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeHost:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->onlineHost:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->onlineHost:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->xTTToken:Ljava/util/concurrent/Callable;

    iget-object v4, v1, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->xTTToken:Ljava/util/concurrent/Callable;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->websiteHostWhiteList:Ljava/util/concurrent/Callable;

    iget-object v4, v1, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->websiteHostWhiteList:Ljava/util/concurrent/Callable;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->webWhiteList:Ljava/util/List;

    iget-object v4, v1, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->webWhiteList:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-boolean v3, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->disableBounce:Z

    iget-boolean v4, v1, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->disableBounce:Z

    if-eq v3, v4, :cond_d

    return v2

    :cond_d
    iget-boolean v3, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->useRelax:Z

    iget-boolean v4, v1, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->useRelax:Z

    if-eq v3, v4, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->aiContainer:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    iget-object v4, v1, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->aiContainer:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-object v3, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->renderClass:Lkotlin/reflect/KClass;

    iget-object v4, v1, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->renderClass:Lkotlin/reflect/KClass;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    :cond_10
    iget-boolean v3, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->isPopup:Z

    iget-boolean v4, v1, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->isPopup:Z

    if-eq v3, v4, :cond_11

    return v2

    :cond_11
    iget-boolean v3, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->acceptPermissionRequest:Z

    iget-boolean v4, v1, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->acceptPermissionRequest:Z

    if-eq v3, v4, :cond_12

    return v2

    :cond_12
    iget-boolean v3, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->openHttpBySystem:Z

    iget-boolean v1, v1, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->openHttpBySystem:Z

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAcceptPermissionRequest()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->acceptPermissionRequest:Z

    return v0
.end method

.method public final getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->aiContainer:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    return-object v0
.end method

.method public final getBoeEnable()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeEnable:Z

    return v0
.end method

.method public final getBoeEnv()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeEnv:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoeHost()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableBounce()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->disableBounce:Z

    return v0
.end method

.method public final getOnlineHost()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->onlineHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenHttpBySystem()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->openHttpBySystem:Z

    return v0
.end method

.method public final getPpeEnable()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->ppeEnable:Z

    return v0
.end method

.method public final getPpeEnv()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->ppeEnv:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenderClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->renderClass:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseRelax()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->useRelax:Z

    return v0
.end method

.method public final getWebWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->webWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public final getWebsiteHostWhiteList()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->websiteHostWhiteList:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public final getXTTToken()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->xTTToken:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->schema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->url:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeEnable:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->ppeEnable:Z

    if-eqz v2, :cond_2

    move v2, v4

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeEnv:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->ppeEnv:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeHost:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->onlineHost:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->xTTToken:Ljava/util/concurrent/Callable;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->xTTToken:Ljava/util/concurrent/Callable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->websiteHostWhiteList:Ljava/util/concurrent/Callable;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->websiteHostWhiteList:Ljava/util/concurrent/Callable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->webWhiteList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->disableBounce:Z

    if-eqz v2, :cond_5

    move v2, v4

    :cond_5
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->useRelax:Z

    if-eqz v2, :cond_6

    move v2, v4

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->aiContainer:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->aiContainer:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->renderClass:Lkotlin/reflect/KClass;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->renderClass:Lkotlin/reflect/KClass;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->isPopup:Z

    if-eqz v2, :cond_9

    move v2, v4

    :cond_9
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->acceptPermissionRequest:Z

    if-eqz v2, :cond_a

    move v2, v4

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->openHttpBySystem:Z

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move v4, v2

    :goto_5
    add-int/2addr v1, v4

    return v1
.end method

.method public final isPopup()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->isPopup:Z

    return v0
.end method

.method public final setAcceptPermissionRequest(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->acceptPermissionRequest:Z

    return-void
.end method

.method public final setAiContainer(Lcom/bytedance/ai/api/model/view/IAIContainerView;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/api/model/view/IAIContainerView;

    .line 62
    iput-object p1, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->aiContainer:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    return-void
.end method

.method public final setOpenHttpBySystem(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->openHttpBySystem:Z

    return-void
.end method

.method public final setPopup(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->isPopup:Z

    return-void
.end method

.method public final setRenderClass(Lkotlin/reflect/KClass;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->renderClass:Lkotlin/reflect/KClass;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->url:Ljava/lang/String;

    return-void
.end method

.method public final setUseRelax(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->useRelax:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIViewRenderData(schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->schema:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", boeEnable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ppeEnable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->ppeEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", boeEnv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeEnv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ppeEnv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->ppeEnv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", boeHost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->boeHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", onlineHost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->onlineHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", xTTToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->xTTToken:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", websiteHostWhiteList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->websiteHostWhiteList:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webWhiteList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->webWhiteList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", disableBounce="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->disableBounce:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", useRelax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->useRelax:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", aiContainer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->aiContainer:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", renderClass="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->renderClass:Lkotlin/reflect/KClass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isPopup="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->isPopup:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", acceptPermissionRequest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->acceptPermissionRequest:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", openHttpBySystem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->openHttpBySystem:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
