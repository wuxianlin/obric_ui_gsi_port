.class Lcom/android/systemui/qs/tiles/MuteTile$2;
.super Ljava/lang/Object;
.source "MuteTile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/MuteTile;->handleClick(Lcom/android/systemui/animation/Expandable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/MuteTile;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/MuteTile;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/tiles/MuteTile;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MuteTile$2;->this$0:Lcom/android/systemui/qs/tiles/MuteTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MuteTile$2;->this$0:Lcom/android/systemui/qs/tiles/MuteTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MuteTile;->access$100(Lcom/android/systemui/qs/tiles/MuteTile;)Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/android/systemui/ObricVibratorHelper;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MuteTile$2;->this$0:Lcom/android/systemui/qs/tiles/MuteTile;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/MuteTile;->access$200(Lcom/android/systemui/qs/tiles/MuteTile;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/ObricVibratorHelper;->soft(Landroid/content/Context;)V

    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Lcom/android/systemui/ObricVibratorHelper;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MuteTile$2;->this$0:Lcom/android/systemui/qs/tiles/MuteTile;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/MuteTile;->access$300(Lcom/android/systemui/qs/tiles/MuteTile;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/ObricVibratorHelper;->reject(Landroid/content/Context;)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MuteTile$2;->this$0:Lcom/android/systemui/qs/tiles/MuteTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MuteTile;->-$$Nest$fgetmAudioManager(Lcom/android/systemui/qs/tiles/MuteTile;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MuteTile$2;->this$0:Lcom/android/systemui/qs/tiles/MuteTile;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/MuteTile;->access$400(Lcom/android/systemui/qs/tiles/MuteTile;)Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-boolean v1, v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerModeInternal(I)V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MuteTile$2;->this$0:Lcom/android/systemui/qs/tiles/MuteTile;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/MuteTile;->refreshState()V

    .line 105
    return-void
.end method
