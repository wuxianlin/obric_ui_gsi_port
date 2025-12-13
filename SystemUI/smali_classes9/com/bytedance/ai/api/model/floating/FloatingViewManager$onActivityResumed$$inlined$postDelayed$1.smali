.class public final Lcom/bytedance/ai/api/model/floating/FloatingViewManager$onActivityResumed$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "Handler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handler.kt\nandroidx/core/os/HandlerKt$postDelayed$runnable$1\n+ 2 FloatingViewManager.kt\ncom/bytedance/ai/api/model/floating/FloatingViewManager\n*L\n1#1,69:1\n369#2,3:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/os/HandlerKt$postDelayed$runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $p0$inlined:Landroid/app/Activity;

.field final synthetic this$0:Lcom/bytedance/ai/api/model/floating/FloatingViewManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/api/model/floating/FloatingViewManager;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$onActivityResumed$$inlined$postDelayed$1;->this$0:Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    iput-object p2, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$onActivityResumed$$inlined$postDelayed$1;->$p0$inlined:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 38
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-postDelayed-FloatingViewManager$onActivityResumed$1":I
    iget-object v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$onActivityResumed$$inlined$postDelayed$1;->this$0:Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    iget-object v2, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$onActivityResumed$$inlined$postDelayed$1;->$p0$inlined:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->setContainerActivity(Landroid/app/Activity;)V

    .line 71
    iget-object v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$onActivityResumed$$inlined$postDelayed$1;->this$0:Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    iget-object v2, p0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$onActivityResumed$$inlined$postDelayed$1;->$p0$inlined:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->attach(Landroid/app/Activity;)Z

    .line 72
    nop

    .line 38
    .end local v0    # "$i$a$-postDelayed-FloatingViewManager$onActivityResumed$1":I
    return-void
.end method
