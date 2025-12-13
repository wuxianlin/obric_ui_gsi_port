.class public final Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SNLayoutMessageMoreShelf.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "connectedView",
        "Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;",
        "(Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;)V",
        "getConnectedView",
        "()Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;",
        "fitData",
        "",
        "data",
        "Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;",
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
.field private final connectedView:Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;

.field final synthetic this$0:Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;


# direct methods
.method public constructor <init>(Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;)V
    .locals 1
    .param p1, "this$0"    # Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;
    .param p2, "connectedView"    # Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;",
            ")V"
        }
    .end annotation

    const-string v0, "connectedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter$ViewHolder;->this$0:Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;

    .line 162
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 161
    iput-object p2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter$ViewHolder;->connectedView:Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;

    return-void
.end method


# virtual methods
.method public final fitData(Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;)V
    .locals 1
    .param p1, "data"    # Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter$ViewHolder;->connectedView:Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;

    invoke-virtual {v0, p1}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;->setImageIcon(Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;)V

    .line 165
    return-void
.end method

.method public final getConnectedView()Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter$ViewHolder;->connectedView:Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;

    return-object v0
.end method
