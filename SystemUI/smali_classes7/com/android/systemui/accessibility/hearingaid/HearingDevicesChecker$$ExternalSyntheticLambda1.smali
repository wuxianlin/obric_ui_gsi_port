.class public final synthetic Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;

    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;->$r8$lambda$RbyEbdj9MSNbT5LLs3PQaib3klE(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result p1

    return p1
.end method
