.class Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;
.super Ljava/lang/Object;
.source "LynxBackgroundRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxBackgroundRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CleanupOnUiThread"
.end annotation


# instance fields
.field private mJSProxy:Lcom/lynx/tasm/core/JSProxy;

.field private mNativePtr:J


# direct methods
.method public constructor <init>(JLcom/lynx/tasm/core/JSProxy;)V
    .locals 0
    .param p1, "nativePtr"    # J
    .param p3, "jsProxy"    # Lcom/lynx/tasm/core/JSProxy;

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-wide p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mNativePtr:J

    .line 370
    iput-object p3, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 371
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 374
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 375
    return-void

    .line 377
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destory wrapper "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mNativePtr:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxBackgroundRuntime"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->access$000(J)V

    .line 379
    iput-wide v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mNativePtr:J

    .line 380
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/core/JSProxy;->destroy()V

    .line 381
    return-void
.end method
