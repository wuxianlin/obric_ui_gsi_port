.class Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow$1;
.super Ljava/lang/Object;
.source "VolumeDialogImpl.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->addTouchListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2699
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 2702
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->-$$Nest$fgetmHapticPlugin(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2703
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->-$$Nest$fgetmHapticPlugin(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 2705
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
