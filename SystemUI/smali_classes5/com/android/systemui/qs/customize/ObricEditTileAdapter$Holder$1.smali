.class Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$1;
.super Ljava/lang/Object;
.source "ObricEditTileAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->bindFunction(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 410
    iput-object p1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$1;->this$1:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 415
    .local v0, "canDel":Z
    if-eqz v0, :cond_0

    .line 416
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$1;->this$1:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    iget-object v1, v1, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    iget-object v2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$1;->this$1:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    invoke-virtual {v2}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->getLayoutPosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$mremoveFromPosition(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;I)Z

    goto :goto_0

    .line 418
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$1;->this$1:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    iget-object v1, v1, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    iget-object v2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$1;->this$1:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    invoke-virtual {v2}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->getLayoutPosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$maddFromPosition(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;I)Z

    .line 421
    .end local v0    # "canDel":Z
    :cond_1
    :goto_0
    return-void
.end method
