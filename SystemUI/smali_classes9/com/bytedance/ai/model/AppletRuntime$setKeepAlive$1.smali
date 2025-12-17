.class public final Lcom/bytedance/ai/model/AppletRuntime$setKeepAlive$1;
.super Ljava/util/TimerTask;
.source "AppletRuntime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/AppletRuntime;->setKeepAlive(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bytedance/ai/model/AppletRuntime$setKeepAlive$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/model/AppletRuntime;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/AppletRuntime;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/model/AppletRuntime;

    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntime$setKeepAlive$1;->this$0:Lcom/bytedance/ai/model/AppletRuntime;

    .line 1112
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$setKeepAlive$1;->this$0:Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->cancelAlive()V

    .line 1115
    return-void
.end method
