.class Lcom/android/systemui/volume/ObricVolumeDialogImpl$13;
.super Ljava/lang/Object;
.source "ObricVolumeDialogImpl.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/ObricVolumeDialogImpl;->initRow(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;IIIZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

.field final synthetic val$row:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1366
    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$13;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iput-object p2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$13;->val$row:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 1369
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$13;->val$row:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
