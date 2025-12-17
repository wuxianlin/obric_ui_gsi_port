.class public final enum Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;
.super Ljava/lang/Enum;
.source "LynxUIRendererBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxUIRendererBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LynxUIRenderMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;

.field public static final enum Clay:Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;

.field public static final enum Native:Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;

    const-string v1, "Native"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;->Native:Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;

    new-instance v0, Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;

    const-string v1, "Clay"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;->Clay:Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;

    sget-object v0, Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;->Native:Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;

    sget-object v1, Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;->Clay:Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;

    filled-new-array {v0, v1}, [Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;->$VALUES:[Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 17
    const-class v0, Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;
    .locals 1

    .line 17
    sget-object v0, Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;->$VALUES:[Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;

    invoke-virtual {v0}, [Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;

    return-object v0
.end method
