.class public Lcom/relax/uirender/UIRenderRegistry;
.super Ljava/lang/Object;
.source "UIRenderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/relax/uirender/UIRenderRegistry$RenderType;
    }
.end annotation


# static fields
.field public static final sRenderers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/relax/uirender/UIRenderRegistry$RenderType;",
            "Lcom/relax/uirender/IUIRenderCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/relax/uirender/UIRenderRegistry;->sRenderers:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Lcom/relax/uirender/UIRenderRegistry$RenderType;)Lcom/relax/uirender/IUIRenderCreator;
    .locals 1
    .param p0, "type"    # Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 21
    sget-object v0, Lcom/relax/uirender/UIRenderRegistry;->sRenderers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/relax/uirender/IUIRenderCreator;

    return-object v0
.end method

.method public static register(Lcom/relax/uirender/UIRenderRegistry$RenderType;Lcom/relax/uirender/IUIRenderCreator;)V
    .locals 1
    .param p0, "type"    # Lcom/relax/uirender/UIRenderRegistry$RenderType;
    .param p1, "provider"    # Lcom/relax/uirender/IUIRenderCreator;

    .line 17
    sget-object v0, Lcom/relax/uirender/UIRenderRegistry;->sRenderers:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
