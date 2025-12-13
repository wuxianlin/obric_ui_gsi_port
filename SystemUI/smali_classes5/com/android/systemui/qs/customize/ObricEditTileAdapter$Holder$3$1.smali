.class Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3$1;
.super Ljava/lang/Object;
.source "ObricEditTileAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3;)V
    .locals 0
    .param p1, "this$2"    # Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 479
    iput-object p1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3$1;->this$2:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3$1;->this$2:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3;

    iget-object v0, v0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3;->this$1:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    iget-object v0, v0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3$1;->this$2:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3;

    iget-object v0, v0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3;->this$1:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    iget-object v0, v0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fputmCurrentDrag(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3$1;->this$2:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3;

    iget-object v0, v0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3;->this$1:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    iget-object v0, v0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->notifyDataSetChanged()V

    .line 486
    return-void
.end method
