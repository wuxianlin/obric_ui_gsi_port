.class public Lcom/lynx/tasm/behavior/utils/PropsHolderAutoRegister;
.super Ljava/lang/Object;
.source "PropsHolderAutoRegister.java"


# static fields
.field public static sHasRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/behavior/utils/PropsHolderAutoRegister;->sHasRegistered:Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 1

    .line 23
    sget-boolean v0, Lcom/lynx/tasm/behavior/utils/PropsHolderAutoRegister;->sHasRegistered:Z

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lynx/tasm/behavior/utils/PropsHolderAutoRegister;->sHasRegistered:Z

    .line 26
    :cond_0
    return-void
.end method

.method public static registerLynxUISetter(Lcom/lynx/tasm/behavior/utils/LynxUISetter;)V
    .locals 0
    .param p0, "settable"    # Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    .line 15
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->registerSetter(Lcom/lynx/tasm/behavior/utils/Settable;)V

    .line 16
    return-void
.end method

.method public static registerShadowNodeSetter(Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;)V
    .locals 0
    .param p0, "settable"    # Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;

    .line 19
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->registerSetter(Lcom/lynx/tasm/behavior/utils/Settable;)V

    .line 20
    return-void
.end method
