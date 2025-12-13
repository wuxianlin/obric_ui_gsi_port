.class Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;
.super Ljava/lang/Object;
.source "LegacyLightsOutNotifController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;->this$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "appearance"    # I
    .param p3, "appearanceRegions"    # [Lcom/android/internal/view/AppearanceRegion;
    .param p4, "navbarColorManagedByIme"    # Z
    .param p5, "behavior"    # I
    .param p6, "requestedVisibleTypes"    # I
    .param p7, "packageName"    # Ljava/lang/String;
    .param p8, "letterboxDetails"    # [Lcom/android/internal/statusbar/LetterboxDetails;

    .line 155
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;->this$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 156
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;->this$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    iput p2, v0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mAppearance:I

    .line 159
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;->this$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->updateLightsOutView()V

    .line 160
    return-void
.end method
