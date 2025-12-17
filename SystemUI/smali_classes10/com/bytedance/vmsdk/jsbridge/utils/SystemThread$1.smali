.class Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$1;
.super Ljava/lang/Object;
.source "SystemThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->createAndroidThread(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;


# direct methods
.method constructor <init>(Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;

    .line 20
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$1;->this$0:Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 23
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$1;->this$0:Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;

    invoke-static {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->access$000(Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->access$100(J)V

    .line 25
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 26
    return-void
.end method
