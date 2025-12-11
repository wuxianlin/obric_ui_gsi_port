.class Lcom/android/provision/services/ServiceAdapter$CustomViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/services/ServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomViewHolder"
.end annotation


# instance fields
.field itemSwitch:Lcom/android/provision/services/ExpandableServiceSwitch;

.field final synthetic this$0:Lcom/android/provision/services/ServiceAdapter;


# direct methods
.method public constructor <init>(Lcom/android/provision/services/ServiceAdapter;Lcom/android/provision/services/ExpandableServiceSwitch;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/android/provision/services/ServiceAdapter$CustomViewHolder;->this$0:Lcom/android/provision/services/ServiceAdapter;

    .line 78
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 79
    iput-object p2, p0, Lcom/android/provision/services/ServiceAdapter$CustomViewHolder;->itemSwitch:Lcom/android/provision/services/ExpandableServiceSwitch;

    return-void
.end method
