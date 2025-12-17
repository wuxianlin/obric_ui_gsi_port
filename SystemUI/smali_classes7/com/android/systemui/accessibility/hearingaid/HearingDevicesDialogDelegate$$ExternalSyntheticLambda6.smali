.class public final synthetic Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    invoke-static {p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->lambda$getActiveHearingDevice$4(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)Z

    move-result p1

    return p1
.end method
