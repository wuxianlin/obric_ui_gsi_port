.class Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;
.super Ljava/lang/Object;
.source "AnimaXResourceLoaderHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CleanupOnUiThread"
.end annotation


# instance fields
.field private mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "nativePtr"    # J

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;->mNativePtr:J

    .line 32
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 36
    iget-wide v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    const-string v0, "AnimaXResourceLoaderHolder"

    const-string v1, "Call nativeDestroy."

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-wide v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->access$000(J)V

    .line 41
    iput-wide v2, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;->mNativePtr:J

    .line 42
    return-void
.end method
