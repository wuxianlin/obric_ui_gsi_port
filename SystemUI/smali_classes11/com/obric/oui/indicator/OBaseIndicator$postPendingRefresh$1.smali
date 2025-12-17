.class final Lcom/obric/oui/indicator/OBaseIndicator$postPendingRefresh$1;
.super Ljava/lang/Object;
.source "OBaseIndicator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/indicator/OBaseIndicator;->postPendingRefresh()V
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
.field final synthetic this$0:Lcom/obric/oui/indicator/OBaseIndicator;


# direct methods
.method constructor <init>(Lcom/obric/oui/indicator/OBaseIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/indicator/OBaseIndicator$postPendingRefresh$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$postPendingRefresh$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    invoke-virtual {v0}, Lcom/obric/oui/indicator/OBaseIndicator;->getPendingRefreshParentLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$postPendingRefresh$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    invoke-virtual {v0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshParentLayout()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$postPendingRefresh$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    invoke-static {v0}, Lcom/obric/oui/indicator/OBaseIndicator;->access$getPendingRefreshDotsDraws$p(Lcom/obric/oui/indicator/OBaseIndicator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$postPendingRefresh$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    invoke-virtual {v0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshDotsDraws()V

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$postPendingRefresh$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    invoke-static {v0}, Lcom/obric/oui/indicator/OBaseIndicator;->access$getPendingRefreshDotsSpacing$p(Lcom/obric/oui/indicator/OBaseIndicator;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$postPendingRefresh$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    invoke-static {v0}, Lcom/obric/oui/indicator/OBaseIndicator;->access$refreshDotsSpacing(Lcom/obric/oui/indicator/OBaseIndicator;)V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$postPendingRefresh$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    invoke-static {v0}, Lcom/obric/oui/indicator/OBaseIndicator;->access$getPendingRefreshDotsSize$p(Lcom/obric/oui/indicator/OBaseIndicator;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$postPendingRefresh$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    invoke-static {v0}, Lcom/obric/oui/indicator/OBaseIndicator;->access$refreshDotsSize(Lcom/obric/oui/indicator/OBaseIndicator;)V

    .line 248
    :cond_3
    return-void
.end method
