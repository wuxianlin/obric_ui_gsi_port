.class final Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1$1;
.super Ljava/lang/Object;
.source "PipAppOpsListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;->onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/pip/PipAppOpsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1$1;->this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1$1;->this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->access$getMCallback$p(Lcom/android/wm/shell/common/pip/PipAppOpsListener;)Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;->dismissPip()V

    return-void
.end method
