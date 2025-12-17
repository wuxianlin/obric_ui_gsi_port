.class Lcom/lynx/tasm/LynxEnv$1;
.super Ljava/lang/Object;
.source "LynxEnv.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxEnv;->initNativeUIThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxEnv;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/LynxEnv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/LynxEnv;

    .line 1325
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv$1;->this$0:Lcom/lynx/tasm/LynxEnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1328
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv$1;->this$0:Lcom/lynx/tasm/LynxEnv;

    iget-boolean v0, v0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 1329
    return-void

    .line 1331
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->nativeInitUIThread()V

    .line 1332
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv$1;->this$0:Lcom/lynx/tasm/LynxEnv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lynx/tasm/LynxEnv;->mIsNativeUIThreadInited:Z

    .line 1333
    return-void
.end method
