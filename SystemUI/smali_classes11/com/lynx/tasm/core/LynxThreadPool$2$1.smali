.class Lcom/lynx/tasm/core/LynxThreadPool$2$1;
.super Ljava/lang/Object;
.source "LynxThreadPool.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxThreadPool$2;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxThreadPool$2;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/core/LynxThreadPool$2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/core/LynxThreadPool$2;

    .line 134
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxThreadPool$2$1;->this$0:Lcom/lynx/tasm/core/LynxThreadPool$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Thread;
    .param p2, "e"    # Ljava/lang/Throwable;

    .line 137
    const-string v0, "lynx_LynxThreadPool"

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-void
.end method
