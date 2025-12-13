.class Lcom/android/systemui/settings/ObricQSVolumeController$2$1;
.super Ljava/lang/Object;
.source "ObricQSVolumeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/ObricQSVolumeController$2;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/settings/ObricQSVolumeController$2;

.field final synthetic val$state:Lcom/android/systemui/plugins/VolumeDialogController$State;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/ObricQSVolumeController$2;Lcom/android/systemui/plugins/VolumeDialogController$State;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/systemui/settings/ObricQSVolumeController$2;
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

    .line 374
    iput-object p1, p0, Lcom/android/systemui/settings/ObricQSVolumeController$2$1;->this$1:Lcom/android/systemui/settings/ObricQSVolumeController$2;

    iput-object p2, p0, Lcom/android/systemui/settings/ObricQSVolumeController$2$1;->val$state:Lcom/android/systemui/plugins/VolumeDialogController$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController$2$1;->this$1:Lcom/android/systemui/settings/ObricQSVolumeController$2;

    iget-object v0, v0, Lcom/android/systemui/settings/ObricQSVolumeController$2;->this$0:Lcom/android/systemui/settings/ObricQSVolumeController;

    iget-object v1, p0, Lcom/android/systemui/settings/ObricQSVolumeController$2$1;->val$state:Lcom/android/systemui/plugins/VolumeDialogController$State;

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/ObricQSVolumeController;->onStateChangedH(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 378
    return-void
.end method
