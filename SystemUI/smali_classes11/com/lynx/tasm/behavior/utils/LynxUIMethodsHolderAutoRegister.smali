.class public Lcom/lynx/tasm/behavior/utils/LynxUIMethodsHolderAutoRegister;
.super Ljava/lang/Object;
.source "LynxUIMethodsHolderAutoRegister.java"


# static fields
.field public static sHasRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsHolderAutoRegister;->sHasRegistered:Z

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 1

    .line 18
    sget-boolean v0, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsHolderAutoRegister;->sHasRegistered:Z

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsHolderAutoRegister;->sHasRegistered:Z

    .line 21
    :cond_0
    return-void
.end method

.method public static registerLynxUIMethodInvoker(Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;)V
    .locals 0
    .param p0, "methodInvoker"    # Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;

    .line 14
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->registerMethodInvoker(Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;)V

    .line 15
    return-void
.end method
