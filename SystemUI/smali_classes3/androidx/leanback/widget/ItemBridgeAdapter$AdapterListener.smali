.class public Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;
.super Ljava/lang/Object;
.source "ItemBridgeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ItemBridgeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdapterListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddPresenter(Landroidx/leanback/widget/Presenter;I)V
    .locals 0
    .param p1, "presenter"    # Landroidx/leanback/widget/Presenter;
    .param p2, "type"    # I

    .line 38
    return-void
.end method

.method public onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0
    .param p1, "viewHolder"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 54
    return-void
.end method

.method public onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0
    .param p1, "viewHolder"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 44
    return-void
.end method

.method public onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;Ljava/util/List;)V
    .locals 0
    .param p1, "viewHolder"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    .param p2, "payloads"    # Ljava/util/List;

    .line 47
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 48
    return-void
.end method

.method public onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0
    .param p1, "viewHolder"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 41
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0
    .param p1, "viewHolder"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 57
    return-void
.end method

.method public onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0
    .param p1, "viewHolder"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 51
    return-void
.end method
