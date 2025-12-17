.class public final Lcom/bytedance/ai/view/popup/AppletPopup$onApplyWindowInsetsListener$1;
.super Ljava/lang/Object;
.source "AppletPopup.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/view/popup/AppletPopup;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bytedance/ai/view/popup/AppletPopup$onApplyWindowInsetsListener$1",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "onApplyWindowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "v",
        "Landroid/view/View;",
        "insets",
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
.field final synthetic this$0:Lcom/bytedance/ai/view/popup/AppletPopup;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/view/popup/AppletPopup;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/view/popup/AppletPopup;

    iput-object p1, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onApplyWindowInsetsListener$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onApplyWindowInsetsListener$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v0, p2}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$setLastInsets$p(Lcom/bytedance/ai/view/popup/AppletPopup;Landroidx/core/view/WindowInsetsCompat;)V

    .line 275
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onApplyWindowInsetsListener$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v0, p1, p2}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$applyWindowInset(Lcom/bytedance/ai/view/popup/AppletPopup;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method
