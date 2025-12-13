.class Lcom/android/systemui/volume/ObricVolumeDialogImpl$19;
.super Landroid/widget/Toast$Callback;
.source "ObricVolumeDialogImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/ObricVolumeDialogImpl;->showToast(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2368
    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$19;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onToastHidden()V
    .locals 2

    .line 2376
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$19;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fputmIsToastShowing(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Z)V

    .line 2377
    return-void
.end method

.method public onToastShown()V
    .locals 2

    .line 2371
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$19;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fputmIsToastShowing(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Z)V

    .line 2372
    return-void
.end method
