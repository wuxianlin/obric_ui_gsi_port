.class public Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;
.super Ljava/lang/Object;
.source "IndividualSensorPrivacyControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;


# static fields
.field private static final SENSORS:[I


# instance fields
.field private final mCallbacks:Lcom/android/systemui/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/ListenerSet<",
            "Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mHardwareToggleState:Landroid/util/SparseBooleanArray;

.field private mRequiresAuthentication:Ljava/lang/Boolean;

.field private final mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

.field private final mSoftwareToggleState:Landroid/util/SparseBooleanArray;


# direct methods
.method static bridge synthetic -$$Nest$monSensorPrivacyChanged(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->onSensorPrivacyChanged(IIZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 41
    const/4 v0, 0x2

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->SENSORS:[I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorPrivacyManager;)V
    .locals 1
    .param p1, "sensorPrivacyManager"    # Landroid/hardware/SensorPrivacyManager;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSoftwareToggleState:Landroid/util/SparseBooleanArray;

    .line 45
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mHardwareToggleState:Landroid/util/SparseBooleanArray;

    .line 47
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mCallbacks:Lcom/android/systemui/util/ListenerSet;

    .line 51
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 52
    return-void
.end method

.method private onSensorPrivacyChanged(IIZ)V
    .locals 4
    .param p1, "sensor"    # I
    .param p2, "toggleType"    # I
    .param p3, "enabled"    # Z

    .line 129
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSoftwareToggleState:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 131
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mHardwareToggleState:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 135
    :cond_1
    :goto_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mCallbacks:Lcom/android/systemui/util/ListenerSet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 136
    .local v0, "copy":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 137
    .local v2, "callback":Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;->onSensorBlockedChanged(IZ)V

    .line 138
    .end local v2    # "callback":Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;
    goto :goto_1

    .line 139
    :cond_2
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mCallbacks:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;)V

    return-void
.end method

.method public init()V
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    new-instance v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    .line 70
    sget-object v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->SENSORS:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 71
    .local v3, "sensor":I
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    move-result v4

    .line 73
    .local v4, "softwarePrivacyEnabled":Z
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v3}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    move-result v5

    .line 75
    .local v5, "hardwarePrivacyEnabled":Z
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSoftwareToggleState:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 76
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mHardwareToggleState:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 70
    .end local v3    # "sensor":I
    .end local v4    # "softwarePrivacyEnabled":Z
    .end local v5    # "hardwarePrivacyEnabled":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public isCameraPrivacyEnabled(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorPrivacyManager;->isCameraPrivacyEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSensorBlocked(I)Z
    .locals 2
    .param p1, "sensor"    # I

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSoftwareToggleState:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mHardwareToggleState:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isSensorBlockedByHardwareToggle(I)Z
    .locals 2
    .param p1, "sensor"    # I

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mHardwareToggleState:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    return v0
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mCallbacks:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->removeCallback(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;)V

    return-void
.end method

.method public requiresAuthentication()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {v0}, Landroid/hardware/SensorPrivacyManager;->requiresAuthentication()Z

    move-result v0

    return v0
.end method

.method public setSensorBlocked(IIZ)V
    .locals 1
    .param p1, "source"    # I
    .param p2, "sensor"    # I
    .param p3, "blocked"    # Z

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/SensorPrivacyManager;->setSensorPrivacyForProfileGroup(IIZ)V

    .line 98
    return-void
.end method

.method public supportsSensorToggle(I)Z
    .locals 1
    .param p1, "sensor"    # I

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorPrivacyManager;->supportsSensorToggle(I)Z

    move-result v0

    return v0
.end method

.method public suppressSensorPrivacyReminders(IZ)V
    .locals 1
    .param p1, "sensor"    # I
    .param p2, "suppress"    # Z

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/SensorPrivacyManager;->suppressSensorPrivacyReminders(IZ)V

    .line 103
    return-void
.end method
