.class public final enum Lcom/relax/uirender/UIRenderRegistry$RenderType;
.super Ljava/lang/Enum;
.source "UIRenderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/relax/uirender/UIRenderRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/relax/uirender/UIRenderRegistry$RenderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/relax/uirender/UIRenderRegistry$RenderType;

.field public static final enum CLAY:Lcom/relax/uirender/UIRenderRegistry$RenderType;

.field public static final enum LYNX_UI:Lcom/relax/uirender/UIRenderRegistry$RenderType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;

    const-string v1, "CLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/relax/uirender/UIRenderRegistry$RenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;->CLAY:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 11
    new-instance v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;

    const-string v1, "LYNX_UI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/relax/uirender/UIRenderRegistry$RenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;->LYNX_UI:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 9
    sget-object v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;->CLAY:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    sget-object v1, Lcom/relax/uirender/UIRenderRegistry$RenderType;->LYNX_UI:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    filled-new-array {v0, v1}, [Lcom/relax/uirender/UIRenderRegistry$RenderType;

    move-result-object v0

    sput-object v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;->$VALUES:[Lcom/relax/uirender/UIRenderRegistry$RenderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/relax/uirender/UIRenderRegistry$RenderType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 9
    const-class v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;

    return-object v0
.end method

.method public static values()[Lcom/relax/uirender/UIRenderRegistry$RenderType;
    .locals 1

    .line 9
    sget-object v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;->$VALUES:[Lcom/relax/uirender/UIRenderRegistry$RenderType;

    invoke-virtual {v0}, [Lcom/relax/uirender/UIRenderRegistry$RenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/relax/uirender/UIRenderRegistry$RenderType;

    return-object v0
.end method
