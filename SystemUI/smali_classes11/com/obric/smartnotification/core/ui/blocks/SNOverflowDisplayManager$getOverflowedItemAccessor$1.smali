.class public final Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getOverflowedItemAccessor$1;
.super Ljava/lang/Object;
.source "SNOverflowDisplayManager.kt"

# interfaces
.implements Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->getOverflowedItemAccessor(I)Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\r\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getOverflowedItemAccessor$1",
        "Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor;",
        "amend",
        "",
        "operation",
        "Lkotlin/Function1;",
        "delete",
        "get",
        "()Ljava/lang/Object;",
        "replaceWith",
        "another",
        "(Ljava/lang/Object;)V",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $overflowIndex:I

.field final synthetic this$0:Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;I)V
    .locals 0
    .param p1, "$data"    # Ljava/lang/Object;
    .param p2, "$receiver"    # Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;
    .param p3, "$overflowIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getOverflowedItemAccessor$1;->$data:Ljava/lang/Object;

    iput-object p2, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getOverflowedItemAccessor$1;->this$0:Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;

    iput p3, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getOverflowedItemAccessor$1;->$overflowIndex:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public amend(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "operation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getOverflowedItemAccessor$1;->$data:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getOverflowedItemAccessor$1;->this$0:Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;

    iget v1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getOverflowedItemAccessor$1;->$overflowIndex:I

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->notifyOverflowedItemUpdated(I)V

    .line 156
    return-void
.end method

.method public delete()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getOverflowedItemAccessor$1;->this$0:Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;

    invoke-static {v0}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->access$getMOverflowedItems$p(Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getOverflowedItemAccessor$1;->$overflowIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getOverflowedItemAccessor$1;->this$0:Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;

    iget v1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getOverflowedItemAccessor$1;->$overflowIndex:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->notifyOverflowedItemRemoved(II)V

    .line 164
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getOverflowedItemAccessor$1;->$data:Ljava/lang/Object;

    return-object v0
.end method

.method public replaceWith(Ljava/lang/Object;)V
    .locals 2
    .param p1, "another"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getOverflowedItemAccessor$1;->this$0:Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;

    invoke-static {v0}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->access$getMOverflowedItems$p(Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getOverflowedItemAccessor$1;->$overflowIndex:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getOverflowedItemAccessor$1;->this$0:Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;

    iget v1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getOverflowedItemAccessor$1;->$overflowIndex:I

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->notifyOverflowedItemUpdated(I)V

    .line 160
    return-void
.end method
