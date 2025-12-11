.class final Lcom/obric/oui/popover/OPopover$mDismissRunnable$1;
.super Ljava/lang/Object;
.source "OPopover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/popover/OPopover;-><init>(Lcom/obric/oui/popover/OPopover$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
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
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/popover/OPopover;


# direct methods
.method constructor <init>(Lcom/obric/oui/popover/OPopover;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$mDismissRunnable$1;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1201
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$mDismissRunnable$1;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-static {v0}, Lcom/obric/oui/popover/OPopover;->access$getEnableAutoDismiss$p(Lcom/obric/oui/popover/OPopover;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    iget-object p0, p0, Lcom/obric/oui/popover/OPopover$mDismissRunnable$1;->this$0:Lcom/obric/oui/popover/OPopover;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/obric/oui/popover/OPopover;->access$animatorEasyInOut(Lcom/obric/oui/popover/OPopover;Z)V

    :cond_0
    return-void
.end method
