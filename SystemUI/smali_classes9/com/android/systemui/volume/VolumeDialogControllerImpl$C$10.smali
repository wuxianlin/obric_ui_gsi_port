.class Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$10;
.super Ljava/lang/Object;
.source "VolumeDialogControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onShowCsdWarning(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

.field final synthetic val$csdWarning:I

.field final synthetic val$durationMs:I

.field final synthetic val$entry:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;Ljava/util/Map$Entry;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 1057
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$10;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$10;->val$entry:Ljava/util/Map$Entry;

    iput p3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$10;->val$csdWarning:I

    iput p4, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$10;->val$durationMs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1060
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$10;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$10;->val$csdWarning:I

    iget v2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$10;->val$durationMs:I

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onShowCsdWarning(II)V

    .line 1061
    return-void
.end method
