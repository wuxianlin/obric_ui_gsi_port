.class Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ObricEditTileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->stopDrag()V
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

    .line 476
    iput-object p1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3;->this$1:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 479
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3;->this$1:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    iget-object v0, v0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fgetmHandler(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3$1;-><init>(Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 489
    return-void
.end method
