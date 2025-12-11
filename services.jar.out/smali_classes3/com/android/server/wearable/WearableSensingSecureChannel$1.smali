.class Lcom/android/server/wearable/WearableSensingSecureChannel$1;
.super Landroid/companion/CompanionDeviceManager$Callback;
.source "WearableSensingSecureChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wearable/WearableSensingSecureChannel;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wearable/WearableSensingSecureChannel;


# direct methods
.method constructor <init>(Lcom/android/server/wearable/WearableSensingSecureChannel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wearable/WearableSensingSecureChannel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel$1;->this$0:Lcom/android/server/wearable/WearableSensingSecureChannel;

    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAssociationCreated(Landroid/companion/AssociationInfo;)V
    .locals 2
    .param p1, "associationInfo"    # Landroid/companion/AssociationInfo;

    .line 164
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel$1;->this$0:Lcom/android/server/wearable/WearableSensingSecureChannel;

    .line 165
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getId()I

    move-result v1

    .line 164
    invoke-static {v0, v1}, Lcom/android/server/wearable/WearableSensingSecureChannel;->-$$Nest$monAssociationCreated(Lcom/android/server/wearable/WearableSensingSecureChannel;I)V

    .line 166
    return-void
.end method

.method public onFailure(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "error"    # Ljava/lang/CharSequence;

    .line 170
    invoke-static {}, Lcom/android/server/wearable/WearableSensingSecureChannel;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create CompanionDeviceManager association: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel$1;->this$0:Lcom/android/server/wearable/WearableSensingSecureChannel;

    invoke-static {v0}, Lcom/android/server/wearable/WearableSensingSecureChannel;->-$$Nest$monError(Lcom/android/server/wearable/WearableSensingSecureChannel;)V

    .line 175
    return-void
.end method
