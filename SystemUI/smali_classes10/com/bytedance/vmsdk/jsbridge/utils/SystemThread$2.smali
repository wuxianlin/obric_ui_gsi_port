.class Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$2;
.super Ljava/lang/Object;
.source "SystemThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->attachMainThread(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$nativeThread:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$2;->val$nativeThread:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$2;->val$nativeThread:J

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->access$100(J)V

    .line 46
    return-void
.end method
