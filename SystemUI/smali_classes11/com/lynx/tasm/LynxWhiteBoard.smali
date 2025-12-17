.class final Lcom/lynx/tasm/LynxWhiteBoard;
.super Ljava/lang/Object;
.source "LynxWhiteBoard.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "LynxWhiteBoard"


# instance fields
.field private mPtr:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/LynxWhiteBoard;->mPtr:J

    .line 17
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/lynx/tasm/LynxWhiteBoard;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/LynxWhiteBoard;->mPtr:J

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "LynxWhiteBoard"

    const-string v1, "LynxWhiteBoard create failed, since LynxEnv init failed."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDestroy(J)V
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 32
    iget-wide v0, p0, Lcom/lynx/tasm/LynxWhiteBoard;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 33
    iget-wide v0, p0, Lcom/lynx/tasm/LynxWhiteBoard;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxWhiteBoard;->nativeDestroy(J)V

    .line 34
    iput-wide v2, p0, Lcom/lynx/tasm/LynxWhiteBoard;->mPtr:J

    .line 36
    :cond_0
    return-void
.end method

.method getPtr()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/lynx/tasm/LynxWhiteBoard;->mPtr:J

    return-wide v0
.end method
