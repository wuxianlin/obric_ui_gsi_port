.class Lcom/android/systemui/complication/SmartSpaceComplication$Registrant$2;
.super Ljava/lang/Object;
.source "SmartSpaceComplication.java"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;


# direct methods
.method constructor <init>(Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant$2;->this$0:Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmartspaceTargetsUpdated(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 91
    .local p1, "targets":Ljava/util/List;, "Ljava/util/List<+Landroid/os/Parcelable;>;"
    iget-object v0, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant$2;->this$0:Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;

    invoke-static {v0}, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->-$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant$2;->this$0:Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;

    invoke-static {v1}, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->-$$Nest$fgetmComplication(Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;)Lcom/android/systemui/complication/SmartSpaceComplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addComplication(Lcom/android/systemui/complication/Complication;)V

    .line 92
    return-void
.end method
