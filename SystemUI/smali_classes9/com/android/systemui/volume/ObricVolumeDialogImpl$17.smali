.class Lcom/android/systemui/volume/ObricVolumeDialogImpl$17;
.super Lcom/android/systemui/volume/ObricSafetyWarningDialog;
.source "ObricVolumeDialogImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/ObricVolumeDialogImpl;->showSafetyWarningH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl;
    .param p2, "arg0"    # Landroid/content/Context;
    .param p3, "arg1"    # Landroid/media/AudioManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 2039
    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$17;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-direct {p0, p2, p3}, Lcom/android/systemui/volume/ObricSafetyWarningDialog;-><init>(Landroid/content/Context;Landroid/media/AudioManager;)V

    return-void
.end method


# virtual methods
.method protected cleanUp()V
    .locals 3

    .line 2042
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$17;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmSafetyWarningLock(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2043
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$17;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fputmSafetyWarning(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricSafetyWarningDialog;)V

    .line 2044
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2045
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$17;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mrecheckH(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    .line 2046
    return-void

    .line 2044
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
