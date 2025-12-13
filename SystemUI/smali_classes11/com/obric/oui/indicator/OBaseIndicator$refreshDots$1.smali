.class final Lcom/obric/oui/indicator/OBaseIndicator$refreshDots$1;
.super Ljava/lang/Object;
.source "OBaseIndicator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/indicator/OBaseIndicator;->refreshDots()V
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

    iput-object p1, p0, Lcom/obric/oui/indicator/OBaseIndicator$refreshDots$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$refreshDots$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    invoke-static {v0}, Lcom/obric/oui/indicator/OBaseIndicator;->access$refreshDotsCount(Lcom/obric/oui/indicator/OBaseIndicator;)V

    .line 221
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$refreshDots$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    invoke-virtual {v0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshDotsDraws()V

    .line 222
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$refreshDots$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    invoke-static {v0}, Lcom/obric/oui/indicator/OBaseIndicator;->access$refreshDotsSize(Lcom/obric/oui/indicator/OBaseIndicator;)V

    .line 223
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$refreshDots$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    invoke-static {v0}, Lcom/obric/oui/indicator/OBaseIndicator;->access$refreshOnPageChangedListener(Lcom/obric/oui/indicator/OBaseIndicator;)V

    .line 226
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$refreshDots$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    invoke-virtual {v0}, Lcom/obric/oui/indicator/OBaseIndicator;->getPager()Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/obric/oui/indicator/OBaseIndicator$Pager;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$refreshDots$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeInvisible(Landroid/view/View;)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator$refreshDots$1;->this$0:Lcom/obric/oui/indicator/OBaseIndicator;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 230
    :goto_0
    nop

    .line 231
    return-void
.end method
