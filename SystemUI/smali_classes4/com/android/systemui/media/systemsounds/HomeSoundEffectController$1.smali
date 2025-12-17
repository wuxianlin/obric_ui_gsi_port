.class Lcom/android/systemui/media/systemsounds/HomeSoundEffectController$1;
.super Ljava/lang/Object;
.source "HomeSoundEffectController.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController$1;->this$0:Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskStackChanged()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController$1;->this$0:Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;

    invoke-static {v0}, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->-$$Nest$fgetmActivityManagerWrapper(Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;)Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 87
    .local v0, "currentTask":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController$1;->this$0:Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;

    invoke-static {v1, v0}, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->-$$Nest$mhandleTaskStackChanged(Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 91
    return-void

    .line 88
    :cond_1
    :goto_0
    return-void
.end method
