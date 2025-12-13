.class synthetic Lcom/lynx/tasm/LynxUIRendererBuilder$1;
.super Ljava/lang/Object;
.source "LynxUIRendererBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxUIRendererBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$lynx$tasm$LynxUIRendererBuilder$LynxUIRenderMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    invoke-static {}, Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;->values()[Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lynx/tasm/LynxUIRendererBuilder$1;->$SwitchMap$com$lynx$tasm$LynxUIRendererBuilder$LynxUIRenderMode:[I

    :try_start_0
    sget-object v0, Lcom/lynx/tasm/LynxUIRendererBuilder$1;->$SwitchMap$com$lynx$tasm$LynxUIRendererBuilder$LynxUIRenderMode:[I

    sget-object v1, Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;->Native:Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/lynx/tasm/LynxUIRendererBuilder$1;->$SwitchMap$com$lynx$tasm$LynxUIRendererBuilder$LynxUIRenderMode:[I

    sget-object v1, Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;->Clay:Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    return-void
.end method
