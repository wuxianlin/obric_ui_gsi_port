.class Lcom/android/systemui/volume/ObricVolumeDialogImpl$14;
.super Ljava/lang/Object;
.source "ObricVolumeDialogImpl.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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

.field final synthetic val$isMultiRow:Z

.field final synthetic val$row:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;ZLcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1383
    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$14;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iput-boolean p2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$14;->val$isMultiRow:Z

    iput-object p3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$14;->val$row:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 1386
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$14;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iget-boolean v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$14;->val$isMultiRow:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$14;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmActiveStream(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$14;->val$row:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mcreateBackgroundBlur(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/view/View;Z)V

    .line 1387
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 1390
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$14;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mclearBackgroundBlur(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/view/View;)V

    .line 1391
    return-void
.end method
