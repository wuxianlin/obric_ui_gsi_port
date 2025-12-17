.class public final Lcom/bytedance/ai/relax/AppletRelaxViewApi$RelaxUICreator;
.super Ljava/lang/Object;
.source "AppletRelaxViewApi.kt"

# interfaces
.implements Lcom/relax/uirender/IUIRenderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/relax/AppletRelaxViewApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelaxUICreator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ai/relax/AppletRelaxViewApi$RelaxUICreator;",
        "Lcom/relax/uirender/IUIRenderCreator;",
        "()V",
        "createUIRender",
        "Lcom/relax/uirender/IUIRender;",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createUIRender(Landroid/content/Context;)Lcom/relax/uirender/IUIRender;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/relax/relaxui/envs/UIRenderRelaxUI;

    invoke-direct {v0}, Lcom/relax/relaxui/envs/UIRenderRelaxUI;-><init>()V

    check-cast v0, Lcom/relax/uirender/IUIRender;

    return-object v0
.end method
