.class Lcom/android/server/companion/virtual/InputController;
.super Ljava/lang/Object;
.source "InputController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/companion/virtual/InputController$NativeWrapper;,
        Lcom/android/server/companion/virtual/InputController$DeviceCreationThreadVerifier;,
        Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;,
        Lcom/android/server/companion/virtual/InputController$DeviceCreationException;,
        Lcom/android/server/companion/virtual/InputController$WaitForDevice;,
        Lcom/android/server/companion/virtual/InputController$BinderDeathRecipient;,
        Lcom/android/server/companion/virtual/InputController$PhysType;
    }
.end annotation


# static fields
.field static final NAVIGATION_TOUCHPAD_DEVICE_TYPE:Ljava/lang/String; = "touchNavigation"

.field static final PHYS_TYPE_DPAD:Ljava/lang/String; = "Dpad"

.field static final PHYS_TYPE_KEYBOARD:Ljava/lang/String; = "Keyboard"

.field static final PHYS_TYPE_MOUSE:Ljava/lang/String; = "Mouse"

.field static final PHYS_TYPE_NAVIGATION_TOUCHPAD:Ljava/lang/String; = "NavigationTouchpad"

.field static final PHYS_TYPE_STYLUS:Ljava/lang/String; = "Stylus"

.field static final PHYS_TYPE_TOUCHSCREEN:Ljava/lang/String; = "Touchscreen"

.field private static final TAG:Ljava/lang/String; = "VirtualInputController"

.field private static final sNextPhysId:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final mAttributionSource:Landroid/content/AttributionSource;

.field private final mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field private final mHandler:Landroid/os/Handler;

.field private final mInputDeviceDescriptors:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

.field final mLock:Ljava/lang/Object;

.field private final mNativeWrapper:Lcom/android/server/companion/virtual/InputController$NativeWrapper;

.field private final mThreadVerifier:Lcom/android/server/companion/virtual/InputController$DeviceCreationThreadVerifier;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$01sEoYmFLrArypyzJcRPU3RVqhM(Lcom/android/server/companion/virtual/InputController;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/companion/virtual/InputController;->lambda$createDpad$1(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LU3qwNeZqBTpQt435BDblRAWSxE(Lcom/android/server/companion/virtual/InputController;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/companion/virtual/InputController;->lambda$createMouse$3(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uu-r0qSTZ4oUo4yYfoRNcHCFv8Q(Landroid/os/Handler;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/companion/virtual/InputController;->lambda$new$0(Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Uv1DNnuIOQk4S6cgtXSLvY3wmoM(Lcom/android/server/companion/virtual/InputController;Ljava/lang/String;IILjava/lang/String;II)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/companion/virtual/InputController;->lambda$createTouchscreen$4(Ljava/lang/String;IILjava/lang/String;II)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XRZ4I4aEkG5eqjgHu047xsm9Yzo(Lcom/android/server/companion/virtual/InputController;Ljava/lang/String;IILjava/lang/String;II)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/companion/virtual/InputController;->lambda$createNavigationTouchpad$5(Ljava/lang/String;IILjava/lang/String;II)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YhZt5TR6R5OIsCVa6UBIVw6KIt4()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/companion/virtual/InputController;->lambda$addDeviceForTesting$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$kzjMsROvXK3A4Nscl_kfjh6nkIM(Lcom/android/server/companion/virtual/InputController;Ljava/lang/String;IILjava/lang/String;II)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/companion/virtual/InputController;->lambda$createStylus$6(Ljava/lang/String;IILjava/lang/String;II)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n7Xuh-Fem3ZZvob9nNb1xk3wyec(Lcom/android/server/companion/virtual/InputController;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/companion/virtual/InputController;->lambda$createKeyboard$2(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/companion/virtual/InputController;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/companion/virtual/InputController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smnativeCloseUinput(J)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/virtual/InputController;->nativeCloseUinput(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smnativeOpenUinputDpad(Ljava/lang/String;IILjava/lang/String;)J
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/companion/virtual/InputController;->nativeOpenUinputDpad(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$smnativeOpenUinputKeyboard(Ljava/lang/String;IILjava/lang/String;)J
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/companion/virtual/InputController;->nativeOpenUinputKeyboard(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$smnativeOpenUinputMouse(Ljava/lang/String;IILjava/lang/String;)J
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/companion/virtual/InputController;->nativeOpenUinputMouse(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$smnativeOpenUinputStylus(Ljava/lang/String;IILjava/lang/String;II)J
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/companion/virtual/InputController;->nativeOpenUinputStylus(Ljava/lang/String;IILjava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$smnativeOpenUinputTouchscreen(Ljava/lang/String;IILjava/lang/String;II)J
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/companion/virtual/InputController;->nativeOpenUinputTouchscreen(Ljava/lang/String;IILjava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$smnativeWriteButtonEvent(JIIJ)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/companion/virtual/InputController;->nativeWriteButtonEvent(JIIJ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smnativeWriteDpadKeyEvent(JIIJ)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/companion/virtual/InputController;->nativeWriteDpadKeyEvent(JIIJ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smnativeWriteKeyEvent(JIIJ)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/companion/virtual/InputController;->nativeWriteKeyEvent(JIIJ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smnativeWriteRelativeEvent(JFFJ)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/companion/virtual/InputController;->nativeWriteRelativeEvent(JFFJ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smnativeWriteScrollEvent(JFFJ)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/companion/virtual/InputController;->nativeWriteScrollEvent(JFFJ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smnativeWriteStylusButtonEvent(JIIJ)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/companion/virtual/InputController;->nativeWriteStylusButtonEvent(JIIJ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smnativeWriteStylusMotionEvent(JIIIIIIIJ)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Lcom/android/server/companion/virtual/InputController;->nativeWriteStylusMotionEvent(JIIIIIIIJ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smnativeWriteTouchEvent(JIIIFFFFJ)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Lcom/android/server/companion/virtual/InputController;->nativeWriteTouchEvent(JIIIFFFFJ)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/android/server/companion/virtual/InputController;->sNextPhysId:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Landroid/view/WindowManager;Landroid/content/AttributionSource;)V
    .locals 6
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "windowManager"    # Landroid/view/WindowManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "attributionSource"    # Landroid/content/AttributionSource;

    .line 108
    new-instance v1, Lcom/android/server/companion/virtual/InputController$NativeWrapper;

    invoke-direct {v1}, Lcom/android/server/companion/virtual/InputController$NativeWrapper;-><init>()V

    new-instance v5, Lcom/android/server/companion/virtual/InputController$$ExternalSyntheticLambda1;

    invoke-direct {v5, p1}, Lcom/android/server/companion/virtual/InputController$$ExternalSyntheticLambda1;-><init>(Landroid/os/Handler;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/companion/virtual/InputController;-><init>(Lcom/android/server/companion/virtual/InputController$NativeWrapper;Landroid/os/Handler;Landroid/view/WindowManager;Landroid/content/AttributionSource;Lcom/android/server/companion/virtual/InputController$DeviceCreationThreadVerifier;)V

    .line 111
    return-void
.end method

.method constructor <init>(Lcom/android/server/companion/virtual/InputController$NativeWrapper;Landroid/os/Handler;Landroid/view/WindowManager;Landroid/content/AttributionSource;Lcom/android/server/companion/virtual/InputController$DeviceCreationThreadVerifier;)V
    .locals 1
    .param p1, "nativeWrapper"    # Lcom/android/server/companion/virtual/InputController$NativeWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "windowManager"    # Landroid/view/WindowManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "attributionSource"    # Landroid/content/AttributionSource;
    .param p5, "threadVerifier"    # Lcom/android/server/companion/virtual/InputController$DeviceCreationThreadVerifier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mLock:Ljava/lang/Object;

    .line 94
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    .line 118
    iput-object p2, p0, Lcom/android/server/companion/virtual/InputController;->mHandler:Landroid/os/Handler;

    .line 119
    iput-object p1, p0, Lcom/android/server/companion/virtual/InputController;->mNativeWrapper:Lcom/android/server/companion/virtual/InputController$NativeWrapper;

    .line 120
    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal;

    iput-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 121
    const-class v0, Lcom/android/server/input/InputManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/InputManagerInternal;

    iput-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    .line 122
    iput-object p3, p0, Lcom/android/server/companion/virtual/InputController;->mWindowManager:Landroid/view/WindowManager;

    .line 123
    iput-object p4, p0, Lcom/android/server/companion/virtual/InputController;->mAttributionSource:Landroid/content/AttributionSource;

    .line 124
    iput-object p5, p0, Lcom/android/server/companion/virtual/InputController;->mThreadVerifier:Lcom/android/server/companion/virtual/InputController$DeviceCreationThreadVerifier;

    .line 125
    return-void
.end method

.method private closeInputDeviceDescriptorLocked(Landroid/os/IBinder;Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "inputDeviceDescriptor"    # Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 224
    invoke-virtual {p2}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getDeathRecipient()Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 225
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mNativeWrapper:Lcom/android/server/companion/virtual/InputController$NativeWrapper;

    invoke-virtual {p2}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getNativePointer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/companion/virtual/InputController$NativeWrapper;->closeUinput(J)V

    .line 226
    invoke-virtual {p2}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getPhys()Ljava/lang/String;

    move-result-object v0

    .line 227
    .local v0, "phys":Ljava/lang/String;
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/input/InputManagerGlobal;->removeUniqueIdAssociationByPort(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 231
    iget-object v1, p0, Lcom/android/server/companion/virtual/InputController;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    invoke-virtual {v1, v0}, Lcom/android/server/input/InputManagerInternal;->unsetTypeAssociation(Ljava/lang/String;)V

    .line 234
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 235
    iget-object v1, p0, Lcom/android/server/companion/virtual/InputController;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    invoke-virtual {v1, v0}, Lcom/android/server/input/InputManagerInternal;->removeKeyboardLayoutAssociation(Ljava/lang/String;)V

    .line 237
    :cond_1
    return-void
.end method

.method private createDeviceInternal(ILjava/lang/String;IILandroid/os/IBinder;ILjava/lang/String;Ljava/util/function/Supplier;)V
    .locals 18
    .param p1, "type"    # I
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "vendorId"    # I
    .param p4, "productId"    # I
    .param p5, "deviceToken"    # Landroid/os/IBinder;
    .param p6, "displayId"    # I
    .param p7, "phys"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Landroid/os/IBinder;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
        }
    .end annotation

    .line 754
    .local p8, "deviceOpener":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Long;>;"
    move-object/from16 v7, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p5

    move-object/from16 v13, p7

    iget-object v0, v7, Lcom/android/server/companion/virtual/InputController;->mThreadVerifier:Lcom/android/server/companion/virtual/InputController$DeviceCreationThreadVerifier;

    invoke-interface {v0}, Lcom/android/server/companion/virtual/InputController$DeviceCreationThreadVerifier;->isValidThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 759
    invoke-direct {v7, v15}, Lcom/android/server/companion/virtual/InputController;->validateDeviceName(Ljava/lang/String;)V

    .line 766
    move/from16 v12, p6

    invoke-direct {v7, v12, v13}, Lcom/android/server/companion/virtual/InputController;->setUniqueIdAssociation(ILjava/lang/String;)V

    .line 767
    :try_start_0
    new-instance v0, Lcom/android/server/companion/virtual/InputController$WaitForDevice;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/server/companion/virtual/InputController$WaitForDevice;-><init>(Lcom/android/server/companion/virtual/InputController;Ljava/lang/String;III)V
    :try_end_0
    .catch Lcom/android/server/companion/virtual/InputController$DeviceCreationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 768
    .local v1, "waiter":Lcom/android/server/companion/virtual/InputController$WaitForDevice;
    :try_start_1
    invoke-interface/range {p8 .. p8}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 770
    .local v2, "ptr":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 778
    :try_start_2
    invoke-virtual {v1}, Lcom/android/server/companion/virtual/InputController$WaitForDevice;->waitForDeviceCreation()I

    move-result v16

    .line 780
    .local v16, "inputDeviceId":I
    new-instance v0, Lcom/android/server/companion/virtual/InputController$BinderDeathRecipient;

    invoke-direct {v0, v7, v14}, Lcom/android/server/companion/virtual/InputController$BinderDeathRecipient;-><init>(Lcom/android/server/companion/virtual/InputController;Landroid/os/IBinder;)V
    :try_end_2
    .catch Lcom/android/server/companion/virtual/InputController$DeviceCreationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v0

    .line 782
    .local v4, "binderDeathRecipient":Lcom/android/server/companion/virtual/InputController$BinderDeathRecipient;
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v14, v4, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/android/server/companion/virtual/InputController$DeviceCreationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 786
    nop

    .line 790
    nop

    .line 791
    :try_start_4
    invoke-virtual {v1}, Lcom/android/server/companion/virtual/InputController$WaitForDevice;->close()V
    :try_end_4
    .catch Lcom/android/server/companion/virtual/InputController$DeviceCreationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 794
    .end local v1    # "waiter":Lcom/android/server/companion/virtual/InputController$WaitForDevice;
    nop

    .line 796
    iget-object v1, v7, Lcom/android/server/companion/virtual/InputController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 797
    :try_start_5
    iget-object v0, v7, Lcom/android/server/companion/virtual/InputController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    new-instance v5, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v8, v5

    move-wide v9, v2

    move-object v11, v4

    move/from16 v12, p1

    move-object v6, v13

    move/from16 v13, p6

    move-object/from16 v17, v4

    move-object v4, v14

    .end local v4    # "binderDeathRecipient":Lcom/android/server/companion/virtual/InputController$BinderDeathRecipient;
    .local v17, "binderDeathRecipient":Lcom/android/server/companion/virtual/InputController$BinderDeathRecipient;
    move-object/from16 v14, p7

    move-object v6, v15

    move-object/from16 v15, p2

    :try_start_6
    invoke-direct/range {v8 .. v16}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;-><init>(JLandroid/os/IBinder$DeathRecipient;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 802
    invoke-static {}, Landroid/companion/virtualdevice/flags/Flags;->metricsCollection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    invoke-static/range {p1 .. p1}, Lcom/android/server/companion/virtual/InputController;->getMetricIdForInputType(I)Ljava/lang/String;

    move-result-object v0

    .line 804
    .local v0, "metricId":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 805
    iget-object v1, v7, Lcom/android/server/companion/virtual/InputController;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-virtual {v1}, Landroid/content/AttributionSource;->getUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    .line 808
    .end local v0    # "metricId":Ljava/lang/String;
    :cond_0
    return-void

    .line 800
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v17    # "binderDeathRecipient":Lcom/android/server/companion/virtual/InputController$BinderDeathRecipient;
    .restart local v4    # "binderDeathRecipient":Lcom/android/server/companion/virtual/InputController$BinderDeathRecipient;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    move-object v4, v14

    move-object v6, v15

    .end local v4    # "binderDeathRecipient":Lcom/android/server/companion/virtual/InputController$BinderDeathRecipient;
    .restart local v17    # "binderDeathRecipient":Lcom/android/server/companion/virtual/InputController$BinderDeathRecipient;
    :goto_0
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 791
    .end local v2    # "ptr":J
    .end local v16    # "inputDeviceId":I
    .end local v17    # "binderDeathRecipient":Lcom/android/server/companion/virtual/InputController$BinderDeathRecipient;
    :catch_0
    move-exception v0

    move-object v4, v14

    move-object v6, v15

    goto :goto_5

    .line 767
    .restart local v1    # "waiter":Lcom/android/server/companion/virtual/InputController$WaitForDevice;
    :catchall_2
    move-exception v0

    move-object v4, v14

    move-object v6, v15

    :goto_1
    move-object v2, v0

    goto :goto_3

    .line 787
    .restart local v2    # "ptr":J
    :catch_1
    move-exception v0

    move-object v4, v14

    move-object v6, v15

    goto :goto_2

    .line 783
    .restart local v4    # "binderDeathRecipient":Lcom/android/server/companion/virtual/InputController$BinderDeathRecipient;
    .restart local v16    # "inputDeviceId":I
    :catch_2
    move-exception v0

    move-object/from16 v17, v4

    move-object v4, v14

    move-object v6, v15

    move-object v5, v0

    .end local v4    # "binderDeathRecipient":Lcom/android/server/companion/virtual/InputController$BinderDeathRecipient;
    .restart local v17    # "binderDeathRecipient":Lcom/android/server/companion/virtual/InputController$BinderDeathRecipient;
    move-object v0, v5

    .line 784
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_8
    new-instance v5, Lcom/android/server/companion/virtual/InputController$DeviceCreationException;

    const-string v8, "Client died before virtual device could be created."

    invoke-direct {v5, v8, v0}, Lcom/android/server/companion/virtual/InputController$DeviceCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "waiter":Lcom/android/server/companion/virtual/InputController$WaitForDevice;
    .end local v2    # "ptr":J
    .end local p0    # "this":Lcom/android/server/companion/virtual/InputController;
    .end local p1    # "type":I
    .end local p2    # "deviceName":Ljava/lang/String;
    .end local p3    # "vendorId":I
    .end local p4    # "productId":I
    .end local p5    # "deviceToken":Landroid/os/IBinder;
    .end local p6    # "displayId":I
    .end local p7    # "phys":Ljava/lang/String;
    .end local p8    # "deviceOpener":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Long;>;"
    throw v5
    :try_end_8
    .catch Lcom/android/server/companion/virtual/InputController$DeviceCreationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 767
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v16    # "inputDeviceId":I
    .end local v17    # "binderDeathRecipient":Lcom/android/server/companion/virtual/InputController$BinderDeathRecipient;
    .restart local v1    # "waiter":Lcom/android/server/companion/virtual/InputController$WaitForDevice;
    .restart local p0    # "this":Lcom/android/server/companion/virtual/InputController;
    .restart local p1    # "type":I
    .restart local p2    # "deviceName":Ljava/lang/String;
    .restart local p3    # "vendorId":I
    .restart local p4    # "productId":I
    .restart local p5    # "deviceToken":Landroid/os/IBinder;
    .restart local p6    # "displayId":I
    .restart local p7    # "phys":Ljava/lang/String;
    .restart local p8    # "deviceOpener":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Long;>;"
    :catchall_3
    move-exception v0

    goto :goto_1

    .line 787
    .restart local v2    # "ptr":J
    :catch_3
    move-exception v0

    :goto_2
    nop

    .line 788
    .local v0, "e":Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
    :try_start_9
    iget-object v5, v7, Lcom/android/server/companion/virtual/InputController;->mNativeWrapper:Lcom/android/server/companion/virtual/InputController$NativeWrapper;

    invoke-virtual {v5, v2, v3}, Lcom/android/server/companion/virtual/InputController$NativeWrapper;->closeUinput(J)V

    .line 789
    nop

    .end local v1    # "waiter":Lcom/android/server/companion/virtual/InputController$WaitForDevice;
    .end local p0    # "this":Lcom/android/server/companion/virtual/InputController;
    .end local p1    # "type":I
    .end local p2    # "deviceName":Ljava/lang/String;
    .end local p3    # "vendorId":I
    .end local p4    # "productId":I
    .end local p5    # "deviceToken":Landroid/os/IBinder;
    .end local p6    # "displayId":I
    .end local p7    # "phys":Ljava/lang/String;
    .end local p8    # "deviceOpener":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Long;>;"
    throw v0

    .line 771
    .end local v0    # "e":Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
    .restart local v1    # "waiter":Lcom/android/server/companion/virtual/InputController$WaitForDevice;
    .restart local p0    # "this":Lcom/android/server/companion/virtual/InputController;
    .restart local p1    # "type":I
    .restart local p2    # "deviceName":Ljava/lang/String;
    .restart local p3    # "vendorId":I
    .restart local p4    # "productId":I
    .restart local p5    # "deviceToken":Landroid/os/IBinder;
    .restart local p6    # "displayId":I
    .restart local p7    # "phys":Ljava/lang/String;
    .restart local p8    # "deviceOpener":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Long;>;"
    :cond_1
    move-object v4, v14

    move-object v6, v15

    new-instance v0, Lcom/android/server/companion/virtual/InputController$DeviceCreationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "A native error occurred when creating virtual input device: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/android/server/companion/virtual/InputController$DeviceCreationException;-><init>(Ljava/lang/String;)V

    .end local v1    # "waiter":Lcom/android/server/companion/virtual/InputController$WaitForDevice;
    .end local p0    # "this":Lcom/android/server/companion/virtual/InputController;
    .end local p1    # "type":I
    .end local p2    # "deviceName":Ljava/lang/String;
    .end local p3    # "vendorId":I
    .end local p4    # "productId":I
    .end local p5    # "deviceToken":Landroid/os/IBinder;
    .end local p6    # "displayId":I
    .end local p7    # "phys":Ljava/lang/String;
    .end local p8    # "deviceOpener":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Long;>;"
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 767
    .end local v2    # "ptr":J
    .restart local v1    # "waiter":Lcom/android/server/companion/virtual/InputController$WaitForDevice;
    .restart local p0    # "this":Lcom/android/server/companion/virtual/InputController;
    .restart local p1    # "type":I
    .restart local p2    # "deviceName":Ljava/lang/String;
    .restart local p3    # "vendorId":I
    .restart local p4    # "productId":I
    .restart local p5    # "deviceToken":Landroid/os/IBinder;
    .restart local p6    # "displayId":I
    .restart local p7    # "phys":Ljava/lang/String;
    .restart local p8    # "deviceOpener":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Long;>;"
    :goto_3
    :try_start_a
    invoke-virtual {v1}, Lcom/android/server/companion/virtual/InputController$WaitForDevice;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/companion/virtual/InputController;
    .end local p1    # "type":I
    .end local p2    # "deviceName":Ljava/lang/String;
    .end local p3    # "vendorId":I
    .end local p4    # "productId":I
    .end local p5    # "deviceToken":Landroid/os/IBinder;
    .end local p6    # "displayId":I
    .end local p7    # "phys":Ljava/lang/String;
    .end local p8    # "deviceOpener":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Long;>;"
    :goto_4
    throw v2
    :try_end_b
    .catch Lcom/android/server/companion/virtual/InputController$DeviceCreationException; {:try_start_b .. :try_end_b} :catch_4

    .line 791
    .end local v1    # "waiter":Lcom/android/server/companion/virtual/InputController$WaitForDevice;
    .restart local p0    # "this":Lcom/android/server/companion/virtual/InputController;
    .restart local p1    # "type":I
    .restart local p2    # "deviceName":Ljava/lang/String;
    .restart local p3    # "vendorId":I
    .restart local p4    # "productId":I
    .restart local p5    # "deviceToken":Landroid/os/IBinder;
    .restart local p6    # "displayId":I
    .restart local p7    # "phys":Ljava/lang/String;
    .restart local p8    # "deviceOpener":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Long;>;"
    :catch_4
    move-exception v0

    :goto_5
    nop

    .line 792
    .restart local v0    # "e":Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-virtual {v1, v2}, Landroid/hardware/input/InputManagerGlobal;->removeUniqueIdAssociationByPort(Ljava/lang/String;)V

    .line 793
    throw v0

    .line 755
    .end local v0    # "e":Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
    :cond_2
    move-object v2, v13

    move-object v4, v14

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Virtual device creation should happen on an auxiliary thread (e.g. binder thread) and not from the handler\'s thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createPhys(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # Ljava/lang/String;

    .line 285
    sget-object v0, Lcom/android/server/companion/virtual/InputController;->sNextPhysId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "virtual%s:%d"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getMetricIdForInputType(I)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # I

    .line 811
    packed-switch p0, :pswitch_data_0

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No metric known for input type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VirtualInputController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    const/4 v0, 0x0

    return-object v0

    .line 823
    :pswitch_0
    const-string/jumbo v0, "virtual_devices.value_virtual_stylus_created_count"

    return-object v0

    .line 821
    :pswitch_1
    const-string/jumbo v0, "virtual_devices.value_virtual_navigationtouchpad_created_count"

    return-object v0

    .line 819
    :pswitch_2
    const-string/jumbo v0, "virtual_devices.value_virtual_dpad_created_count"

    return-object v0

    .line 817
    :pswitch_3
    const-string/jumbo v0, "virtual_devices.value_virtual_touchscreen_created_count"

    return-object v0

    .line 815
    :pswitch_4
    const-string/jumbo v0, "virtual_devices.value_virtual_mouse_created_count"

    return-object v0

    .line 813
    :pswitch_5
    const-string/jumbo v0, "virtual_devices.value_virtual_keyboard_created_count"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$addDeviceForTesting$7()V
    .locals 0

    .line 429
    return-void
.end method

.method private synthetic lambda$createDpad$1(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Long;
    .locals 2
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "vendorId"    # I
    .param p3, "productId"    # I
    .param p4, "phys"    # Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mNativeWrapper:Lcom/android/server/companion/virtual/InputController$NativeWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/companion/virtual/InputController$NativeWrapper;->openUinputDpad(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$createKeyboard$2(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Long;
    .locals 2
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "vendorId"    # I
    .param p3, "productId"    # I
    .param p4, "phys"    # Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mNativeWrapper:Lcom/android/server/companion/virtual/InputController$NativeWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/companion/virtual/InputController$NativeWrapper;->openUinputKeyboard(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$createMouse$3(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Long;
    .locals 2
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "vendorId"    # I
    .param p3, "productId"    # I
    .param p4, "phys"    # Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mNativeWrapper:Lcom/android/server/companion/virtual/InputController$NativeWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/companion/virtual/InputController$NativeWrapper;->openUinputMouse(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$createNavigationTouchpad$5(Ljava/lang/String;IILjava/lang/String;II)Ljava/lang/Long;
    .locals 7
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "vendorId"    # I
    .param p3, "productId"    # I
    .param p4, "phys"    # Ljava/lang/String;
    .param p5, "height"    # I
    .param p6, "width"    # I

    .line 191
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mNativeWrapper:Lcom/android/server/companion/virtual/InputController$NativeWrapper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/companion/virtual/InputController$NativeWrapper;->openUinputTouchscreen(Ljava/lang/String;IILjava/lang/String;II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$createStylus$6(Ljava/lang/String;IILjava/lang/String;II)Ljava/lang/Long;
    .locals 7
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "vendorId"    # I
    .param p3, "productId"    # I
    .param p4, "phys"    # Ljava/lang/String;
    .param p5, "height"    # I
    .param p6, "width"    # I

    .line 205
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mNativeWrapper:Lcom/android/server/companion/virtual/InputController$NativeWrapper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/companion/virtual/InputController$NativeWrapper;->openUinputStylus(Ljava/lang/String;IILjava/lang/String;II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$createTouchscreen$4(Ljava/lang/String;IILjava/lang/String;II)Ljava/lang/Long;
    .locals 7
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "vendorId"    # I
    .param p3, "productId"    # I
    .param p4, "phys"    # Ljava/lang/String;
    .param p5, "height"    # I
    .param p6, "width"    # I

    .line 179
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mNativeWrapper:Lcom/android/server/companion/virtual/InputController$NativeWrapper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/companion/virtual/InputController$NativeWrapper;->openUinputTouchscreen(Ljava/lang/String;IILjava/lang/String;II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$0(Landroid/os/Handler;)Z
    .locals 1
    .param p0, "handler"    # Landroid/os/Handler;

    .line 110
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static native nativeCloseUinput(J)V
.end method

.method private static native nativeOpenUinputDpad(Ljava/lang/String;IILjava/lang/String;)J
.end method

.method private static native nativeOpenUinputKeyboard(Ljava/lang/String;IILjava/lang/String;)J
.end method

.method private static native nativeOpenUinputMouse(Ljava/lang/String;IILjava/lang/String;)J
.end method

.method private static native nativeOpenUinputStylus(Ljava/lang/String;IILjava/lang/String;II)J
.end method

.method private static native nativeOpenUinputTouchscreen(Ljava/lang/String;IILjava/lang/String;II)J
.end method

.method private static native nativeWriteButtonEvent(JIIJ)Z
.end method

.method private static native nativeWriteDpadKeyEvent(JIIJ)Z
.end method

.method private static native nativeWriteKeyEvent(JIIJ)Z
.end method

.method private static native nativeWriteRelativeEvent(JFFJ)Z
.end method

.method private static native nativeWriteScrollEvent(JFFJ)Z
.end method

.method private static native nativeWriteStylusButtonEvent(JIIJ)Z
.end method

.method private static native nativeWriteStylusMotionEvent(JIIIIIIIJ)Z
.end method

.method private static native nativeWriteTouchEvent(JIIIFFFFJ)Z
.end method

.method private setUniqueIdAssociation(ILjava/lang/String;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "phys"    # Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 290
    .local v0, "displayUniqueId":Ljava/lang/String;
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/hardware/input/InputManagerGlobal;->addUniqueIdAssociationByPort(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method private validateDeviceName(Ljava/lang/String;)V
    .locals 5
    .param p1, "deviceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/InputController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 276
    iget-object v2, p0, Lcom/android/server/companion/virtual/InputController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;

    invoke-static {v2}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->-$$Nest$fgetmName(Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 277
    :cond_0
    new-instance v2, Lcom/android/server/companion/virtual/InputController$DeviceCreationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Input device name already in use: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/server/companion/virtual/InputController$DeviceCreationException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/companion/virtual/InputController;
    .end local p1    # "deviceName":Ljava/lang/String;
    throw v2

    .line 281
    .end local v1    # "i":I
    .restart local p0    # "this":Lcom/android/server/companion/virtual/InputController;
    .restart local p1    # "deviceName":Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 275
    .restart local v1    # "i":I
    :cond_1
    nop

    .line 281
    .end local v1    # "i":I
    monitor-exit v0

    .line 282
    return-void

    .line 281
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method addDeviceForTesting(Landroid/os/IBinder;JIILjava/lang/String;Ljava/lang/String;I)V
    .locals 13
    .param p1, "deviceToken"    # Landroid/os/IBinder;
    .param p2, "ptr"    # J
    .param p4, "type"    # I
    .param p5, "displayId"    # I
    .param p6, "phys"    # Ljava/lang/String;
    .param p7, "deviceName"    # Ljava/lang/String;
    .param p8, "inputDeviceId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 427
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/companion/virtual/InputController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 428
    :try_start_0
    iget-object v0, v1, Lcom/android/server/companion/virtual/InputController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    new-instance v12, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;

    new-instance v6, Lcom/android/server/companion/virtual/InputController$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Lcom/android/server/companion/virtual/InputController$$ExternalSyntheticLambda4;-><init>()V

    move-object v3, v12

    move-wide v4, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;-><init>(JLandroid/os/IBinder$DeathRecipient;IILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p1

    :try_start_1
    invoke-virtual {v0, p1, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    monitor-exit v2

    .line 431
    return-void

    .line 430
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p1

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method close()V
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/InputController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    .line 130
    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 131
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;>;>;"
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    .line 134
    .local v3, "token":Landroid/os/IBinder;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;

    .line 135
    .local v4, "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 136
    invoke-direct {p0, v3, v4}, Lcom/android/server/companion/virtual/InputController;->closeInputDeviceDescriptorLocked(Landroid/os/IBinder;Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;)V

    goto :goto_0

    .line 138
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;>;>;"
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;>;"
    .end local v3    # "token":Landroid/os/IBinder;
    .end local v4    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 139
    return-void

    .line 138
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method createDpad(Ljava/lang/String;IILandroid/os/IBinder;I)V
    .locals 10
    .param p1, "deviceName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "vendorId"    # I
    .param p3, "productId"    # I
    .param p4, "deviceToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
        }
    .end annotation

    .line 143
    const-string v0, "Dpad"

    invoke-static {v0}, Lcom/android/server/companion/virtual/InputController;->createPhys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "phys":Ljava/lang/String;
    new-instance v9, Lcom/android/server/companion/virtual/InputController$$ExternalSyntheticLambda3;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/companion/virtual/InputController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/companion/virtual/InputController;Ljava/lang/String;IILjava/lang/String;)V

    const/4 v2, 0x4

    move-object v1, p0

    move-object v6, p4

    move v7, p5

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/server/companion/virtual/InputController;->createDeviceInternal(ILjava/lang/String;IILandroid/os/IBinder;ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 147
    return-void
.end method

.method createKeyboard(Ljava/lang/String;IILandroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p1, "deviceName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "vendorId"    # I
    .param p3, "productId"    # I
    .param p4, "deviceToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "displayId"    # I
    .param p6, "languageTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "layoutType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
        }
    .end annotation

    .line 152
    move-object v10, p0

    const-string v0, "Keyboard"

    invoke-static {v0}, Lcom/android/server/companion/virtual/InputController;->createPhys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 153
    .local v11, "phys":Ljava/lang/String;
    iget-object v0, v10, Lcom/android/server/companion/virtual/InputController;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-virtual {v0, v11, v12, v13}, Lcom/android/server/input/InputManagerInternal;->addKeyboardLayoutAssociation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :try_start_0
    new-instance v9, Lcom/android/server/companion/virtual/InputController$$ExternalSyntheticLambda0;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/android/server/companion/virtual/InputController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/companion/virtual/InputController;Ljava/lang/String;IILjava/lang/String;)V

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/android/server/companion/virtual/InputController;->createDeviceInternal(ILjava/lang/String;IILandroid/os/IBinder;ILjava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Lcom/android/server/companion/virtual/InputController$DeviceCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    nop

    .line 163
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
    iget-object v1, v10, Lcom/android/server/companion/virtual/InputController;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    invoke-virtual {v1, v11}, Lcom/android/server/input/InputManagerInternal;->removeKeyboardLayoutAssociation(Ljava/lang/String;)V

    .line 161
    throw v0
.end method

.method createMouse(Ljava/lang/String;IILandroid/os/IBinder;I)V
    .locals 10
    .param p1, "deviceName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "vendorId"    # I
    .param p3, "productId"    # I
    .param p4, "deviceToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
        }
    .end annotation

    .line 167
    const-string v0, "Mouse"

    invoke-static {v0}, Lcom/android/server/companion/virtual/InputController;->createPhys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, "phys":Ljava/lang/String;
    new-instance v9, Lcom/android/server/companion/virtual/InputController$$ExternalSyntheticLambda2;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/companion/virtual/InputController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/companion/virtual/InputController;Ljava/lang/String;IILjava/lang/String;)V

    const/4 v2, 0x2

    move-object v1, p0

    move-object v6, p4

    move v7, p5

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/server/companion/virtual/InputController;->createDeviceInternal(ILjava/lang/String;IILandroid/os/IBinder;ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 171
    return-void
.end method

.method createNavigationTouchpad(Ljava/lang/String;IILandroid/os/IBinder;III)V
    .locals 12
    .param p1, "deviceName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "vendorId"    # I
    .param p3, "productId"    # I
    .param p4, "deviceToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "displayId"    # I
    .param p6, "height"    # I
    .param p7, "width"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
        }
    .end annotation

    .line 186
    move-object v10, p0

    const-string v0, "NavigationTouchpad"

    invoke-static {v0}, Lcom/android/server/companion/virtual/InputController;->createPhys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 187
    .local v11, "phys":Ljava/lang/String;
    iget-object v0, v10, Lcom/android/server/companion/virtual/InputController;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    const-string/jumbo v1, "touchNavigation"

    invoke-virtual {v0, v11, v1}, Lcom/android/server/input/InputManagerInternal;->setTypeAssociation(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :try_start_0
    new-instance v9, Lcom/android/server/companion/virtual/InputController$$ExternalSyntheticLambda6;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v11

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/android/server/companion/virtual/InputController$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/companion/virtual/InputController;Ljava/lang/String;IILjava/lang/String;II)V

    const/4 v2, 0x5

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/android/server/companion/virtual/InputController;->createDeviceInternal(ILjava/lang/String;IILandroid/os/IBinder;ILjava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Lcom/android/server/companion/virtual/InputController$DeviceCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    nop

    .line 197
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    .local v0, "e":Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
    iget-object v1, v10, Lcom/android/server/companion/virtual/InputController;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    invoke-virtual {v1, v11}, Lcom/android/server/input/InputManagerInternal;->unsetTypeAssociation(Ljava/lang/String;)V

    .line 195
    throw v0
.end method

.method createStylus(Ljava/lang/String;IILandroid/os/IBinder;III)V
    .locals 10
    .param p1, "deviceName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "vendorId"    # I
    .param p3, "productId"    # I
    .param p4, "deviceToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "displayId"    # I
    .param p6, "height"    # I
    .param p7, "width"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
        }
    .end annotation

    .line 202
    const-string v0, "Stylus"

    invoke-static {v0}, Lcom/android/server/companion/virtual/InputController;->createPhys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    .local v0, "phys":Ljava/lang/String;
    new-instance v9, Lcom/android/server/companion/virtual/InputController$$ExternalSyntheticLambda7;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v0

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/android/server/companion/virtual/InputController$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/companion/virtual/InputController;Ljava/lang/String;IILjava/lang/String;II)V

    const/4 v2, 0x6

    move-object v1, p0

    move-object v6, p4

    move v7, p5

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/server/companion/virtual/InputController;->createDeviceInternal(ILjava/lang/String;IILandroid/os/IBinder;ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 207
    return-void
.end method

.method createTouchscreen(Ljava/lang/String;IILandroid/os/IBinder;III)V
    .locals 10
    .param p1, "deviceName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "vendorId"    # I
    .param p3, "productId"    # I
    .param p4, "deviceToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "displayId"    # I
    .param p6, "height"    # I
    .param p7, "width"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/companion/virtual/InputController$DeviceCreationException;
        }
    .end annotation

    .line 176
    const-string v0, "Touchscreen"

    invoke-static {v0}, Lcom/android/server/companion/virtual/InputController;->createPhys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    .local v0, "phys":Ljava/lang/String;
    new-instance v9, Lcom/android/server/companion/virtual/InputController$$ExternalSyntheticLambda5;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v0

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/android/server/companion/virtual/InputController$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/companion/virtual/InputController;Ljava/lang/String;IILjava/lang/String;II)V

    const/4 v2, 0x3

    move-object v1, p0

    move-object v6, p4

    move v7, p5

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/server/companion/virtual/InputController;->createDeviceInternal(ILjava/lang/String;IILandroid/os/IBinder;ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 181
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 6
    .param p1, "fout"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 407
    const-string v0, "    InputController: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 409
    :try_start_0
    const-string v1, "      Active descriptors: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 410
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/InputController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 411
    iget-object v2, p0, Lcom/android/server/companion/virtual/InputController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;

    .line 412
    .local v2, "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "        ptr: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getNativePointer()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "          displayId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getDisplayId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "          creationOrder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v2}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getCreationOrderNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "          type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "          phys: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getPhys()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "          inputDeviceId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v2}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getInputDeviceId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 418
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 410
    .end local v2    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 421
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 410
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 421
    .end local v1    # "i":I
    monitor-exit v0

    .line 422
    return-void

    .line 421
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCursorPosition(Landroid/os/IBinder;)Landroid/graphics/PointF;
    .locals 4
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 368
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/InputController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;

    .line 371
    .local v1, "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    if-eqz v1, :cond_0

    .line 375
    const-class v2, Lcom/android/server/input/InputManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/InputManagerInternal;

    .line 376
    invoke-virtual {v1}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getDisplayId()I

    move-result v3

    .line 375
    invoke-virtual {v2, v3}, Lcom/android/server/input/InputManagerInternal;->getCursorPosition(I)Landroid/graphics/PointF;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 377
    .end local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 372
    .restart local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Could not get cursor position for input device for given token"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/companion/virtual/InputController;
    .end local p1    # "token":Landroid/os/IBinder;
    throw v2

    .line 377
    .end local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    .restart local p0    # "this":Lcom/android/server/companion/virtual/InputController;
    .restart local p1    # "token":Landroid/os/IBinder;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getInputDeviceDescriptors()Ljava/util/Map;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;",
            ">;"
        }
    .end annotation

    .line 435
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 436
    .local v0, "inputDeviceDescriptors":Ljava/util/Map;, "Ljava/util/Map<Landroid/os/IBinder;Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;>;"
    iget-object v1, p0, Lcom/android/server/companion/virtual/InputController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 437
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/InputController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 438
    monitor-exit v1

    .line 439
    return-object v0

    .line 438
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method getInputDeviceId(Landroid/os/IBinder;)I
    .locals 4
    .param p1, "token"    # Landroid/os/IBinder;

    .line 243
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/InputController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;

    .line 245
    .local v1, "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {v1}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getInputDeviceId()I

    move-result v2

    monitor-exit v0

    return v2

    .line 249
    .end local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 246
    .restart local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Could not get device id for given token"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/companion/virtual/InputController;
    .end local p1    # "token":Landroid/os/IBinder;
    throw v2

    .line 249
    .end local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    .restart local p0    # "this":Lcom/android/server/companion/virtual/InputController;
    .restart local p1    # "token":Landroid/os/IBinder;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method sendButtonEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualMouseButtonEvent;)Z
    .locals 9
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "event"    # Landroid/hardware/input/VirtualMouseButtonEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 318
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 319
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/InputController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;

    .line 321
    .local v1, "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    if-nez v1, :cond_0

    .line 322
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 326
    .end local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 324
    .restart local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :cond_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/InputController;->mNativeWrapper:Lcom/android/server/companion/virtual/InputController$NativeWrapper;

    invoke-virtual {v1}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getNativePointer()J

    move-result-wide v3

    .line 325
    invoke-virtual {p2}, Landroid/hardware/input/VirtualMouseButtonEvent;->getButtonCode()I

    move-result v5

    invoke-virtual {p2}, Landroid/hardware/input/VirtualMouseButtonEvent;->getAction()I

    move-result v6

    invoke-virtual {p2}, Landroid/hardware/input/VirtualMouseButtonEvent;->getEventTimeNanos()J

    move-result-wide v7

    .line 324
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/companion/virtual/InputController$NativeWrapper;->writeButtonEvent(JIIJ)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 326
    .end local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method sendDpadKeyEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualKeyEvent;)Z
    .locals 9
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "event"    # Landroid/hardware/input/VirtualKeyEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 294
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/InputController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;

    .line 297
    .local v1, "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    if-nez v1, :cond_0

    .line 298
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 302
    .end local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 300
    .restart local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :cond_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/InputController;->mNativeWrapper:Lcom/android/server/companion/virtual/InputController$NativeWrapper;

    invoke-virtual {v1}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getNativePointer()J

    move-result-wide v3

    .line 301
    invoke-virtual {p2}, Landroid/hardware/input/VirtualKeyEvent;->getKeyCode()I

    move-result v5

    invoke-virtual {p2}, Landroid/hardware/input/VirtualKeyEvent;->getAction()I

    move-result v6

    invoke-virtual {p2}, Landroid/hardware/input/VirtualKeyEvent;->getEventTimeNanos()J

    move-result-wide v7

    .line 300
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/companion/virtual/InputController$NativeWrapper;->writeDpadKeyEvent(JIIJ)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 302
    .end local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method sendKeyEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualKeyEvent;)Z
    .locals 9
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "event"    # Landroid/hardware/input/VirtualKeyEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 306
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 307
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/InputController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;

    .line 309
    .local v1, "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    if-nez v1, :cond_0

    .line 310
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 314
    .end local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 312
    .restart local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :cond_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/InputController;->mNativeWrapper:Lcom/android/server/companion/virtual/InputController$NativeWrapper;

    invoke-virtual {v1}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getNativePointer()J

    move-result-wide v3

    .line 313
    invoke-virtual {p2}, Landroid/hardware/input/VirtualKeyEvent;->getKeyCode()I

    move-result v5

    invoke-virtual {p2}, Landroid/hardware/input/VirtualKeyEvent;->getAction()I

    move-result v6

    invoke-virtual {p2}, Landroid/hardware/input/VirtualKeyEvent;->getEventTimeNanos()J

    move-result-wide v7

    .line 312
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/companion/virtual/InputController$NativeWrapper;->writeKeyEvent(JIIJ)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 314
    .end local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method sendRelativeEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualMouseRelativeEvent;)Z
    .locals 9
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "event"    # Landroid/hardware/input/VirtualMouseRelativeEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 344
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 345
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/InputController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;

    .line 347
    .local v1, "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    if-nez v1, :cond_0

    .line 348
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 352
    .end local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 350
    .restart local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :cond_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/InputController;->mNativeWrapper:Lcom/android/server/companion/virtual/InputController$NativeWrapper;

    invoke-virtual {v1}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getNativePointer()J

    move-result-wide v3

    .line 351
    invoke-virtual {p2}, Landroid/hardware/input/VirtualMouseRelativeEvent;->getRelativeX()F

    move-result v5

    invoke-virtual {p2}, Landroid/hardware/input/VirtualMouseRelativeEvent;->getRelativeY()F

    move-result v6

    invoke-virtual {p2}, Landroid/hardware/input/VirtualMouseRelativeEvent;->getEventTimeNanos()J

    move-result-wide v7

    .line 350
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/companion/virtual/InputController$NativeWrapper;->writeRelativeEvent(JFFJ)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 352
    .end local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method sendScrollEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualMouseScrollEvent;)Z
    .locals 9
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "event"    # Landroid/hardware/input/VirtualMouseScrollEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 356
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 357
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/InputController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;

    .line 359
    .local v1, "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    if-nez v1, :cond_0

    .line 360
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 364
    .end local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 362
    .restart local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :cond_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/InputController;->mNativeWrapper:Lcom/android/server/companion/virtual/InputController$NativeWrapper;

    invoke-virtual {v1}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getNativePointer()J

    move-result-wide v3

    .line 363
    invoke-virtual {p2}, Landroid/hardware/input/VirtualMouseScrollEvent;->getXAxisMovement()F

    move-result v5

    invoke-virtual {p2}, Landroid/hardware/input/VirtualMouseScrollEvent;->getYAxisMovement()F

    move-result v6

    invoke-virtual {p2}, Landroid/hardware/input/VirtualMouseScrollEvent;->getEventTimeNanos()J

    move-result-wide v7

    .line 362
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/companion/virtual/InputController$NativeWrapper;->writeScrollEvent(JFFJ)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 364
    .end local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method sendStylusButtonEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualStylusButtonEvent;)Z
    .locals 9
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "event"    # Landroid/hardware/input/VirtualStylusButtonEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 395
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 396
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/InputController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;

    .line 398
    .local v1, "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    if-nez v1, :cond_0

    .line 399
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 403
    .end local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 401
    .restart local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :cond_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/InputController;->mNativeWrapper:Lcom/android/server/companion/virtual/InputController$NativeWrapper;

    invoke-virtual {v1}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getNativePointer()J

    move-result-wide v3

    .line 402
    invoke-virtual {p2}, Landroid/hardware/input/VirtualStylusButtonEvent;->getButtonCode()I

    move-result v5

    invoke-virtual {p2}, Landroid/hardware/input/VirtualStylusButtonEvent;->getAction()I

    move-result v6

    invoke-virtual {p2}, Landroid/hardware/input/VirtualStylusButtonEvent;->getEventTimeNanos()J

    move-result-wide v7

    .line 401
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/companion/virtual/InputController$NativeWrapper;->writeStylusButtonEvent(JIIJ)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 403
    .end local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method sendStylusMotionEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualStylusMotionEvent;)Z
    .locals 16
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "event"    # Landroid/hardware/input/VirtualStylusMotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 381
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/server/companion/virtual/InputController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 382
    :try_start_0
    iget-object v0, v1, Lcom/android/server/companion/virtual/InputController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v3, p1

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;

    .line 384
    .local v0, "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    if-nez v0, :cond_0

    .line 385
    monitor-exit v2

    const/4 v2, 0x0

    return v2

    .line 391
    .end local v0    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 387
    .restart local v0    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :cond_0
    iget-object v4, v1, Lcom/android/server/companion/virtual/InputController;->mNativeWrapper:Lcom/android/server/companion/virtual/InputController$NativeWrapper;

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getNativePointer()J

    move-result-wide v5

    .line 388
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/input/VirtualStylusMotionEvent;->getToolType()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/input/VirtualStylusMotionEvent;->getAction()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/input/VirtualStylusMotionEvent;->getX()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/input/VirtualStylusMotionEvent;->getY()I

    move-result v10

    .line 389
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/input/VirtualStylusMotionEvent;->getPressure()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/input/VirtualStylusMotionEvent;->getTiltX()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/input/VirtualStylusMotionEvent;->getTiltY()I

    move-result v13

    .line 390
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/input/VirtualStylusMotionEvent;->getEventTimeNanos()J

    move-result-wide v14

    .line 387
    invoke-virtual/range {v4 .. v15}, Lcom/android/server/companion/virtual/InputController$NativeWrapper;->writeStylusMotionEvent(JIIIIIIIJ)Z

    move-result v4

    monitor-exit v2

    return v4

    .line 391
    .end local v0    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method sendTouchEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualTouchEvent;)Z
    .locals 16
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "event"    # Landroid/hardware/input/VirtualTouchEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 330
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/server/companion/virtual/InputController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 331
    :try_start_0
    iget-object v0, v1, Lcom/android/server/companion/virtual/InputController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v3, p1

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;

    .line 333
    .local v0, "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    if-nez v0, :cond_0

    .line 334
    monitor-exit v2

    const/4 v2, 0x0

    return v2

    .line 340
    .end local v0    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 336
    .restart local v0    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :cond_0
    iget-object v4, v1, Lcom/android/server/companion/virtual/InputController;->mNativeWrapper:Lcom/android/server/companion/virtual/InputController$NativeWrapper;

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->getNativePointer()J

    move-result-wide v5

    .line 337
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/input/VirtualTouchEvent;->getPointerId()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/input/VirtualTouchEvent;->getToolType()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/input/VirtualTouchEvent;->getAction()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/input/VirtualTouchEvent;->getX()F

    move-result v10

    .line 338
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/input/VirtualTouchEvent;->getY()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/input/VirtualTouchEvent;->getPressure()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/input/VirtualTouchEvent;->getMajorAxisSize()F

    move-result v13

    .line 339
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/input/VirtualTouchEvent;->getEventTimeNanos()J

    move-result-wide v14

    .line 336
    invoke-virtual/range {v4 .. v15}, Lcom/android/server/companion/virtual/InputController$NativeWrapper;->writeTouchEvent(JIIIFFFFJ)Z

    move-result v4

    monitor-exit v2

    return v4

    .line 340
    .end local v0    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method setDisplayEligibilityForPointerCapture(ZI)V
    .locals 1
    .param p1, "isEligible"    # Z
    .param p2, "displayId"    # I

    .line 261
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    invoke-virtual {v0, p2, p1}, Lcom/android/server/input/InputManagerInternal;->setDisplayEligibilityForPointerCapture(IZ)V

    .line 262
    return-void
.end method

.method setDisplayImePolicy(II)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "policy"    # I

    .line 265
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->setDisplayImePolicy(II)V

    .line 266
    return-void
.end method

.method setMousePointerAccelerationEnabled(ZI)V
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "displayId"    # I

    .line 257
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/input/InputManagerInternal;->setMousePointerAccelerationEnabled(ZI)V

    .line 258
    return-void
.end method

.method setShowPointerIcon(ZI)V
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "displayId"    # I

    .line 253
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/input/InputManagerInternal;->setPointerIconVisible(ZI)V

    .line 254
    return-void
.end method

.method unregisterInputDevice(Landroid/os/IBinder;)V
    .locals 4
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 210
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/InputController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;

    .line 213
    .local v1, "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    if-nez v1, :cond_0

    .line 214
    const-string v2, "VirtualInputController"

    const-string v3, "Could not unregister input device for given token."

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 218
    .end local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 216
    .restart local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/android/server/companion/virtual/InputController;->closeInputDeviceDescriptorLocked(Landroid/os/IBinder;Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;)V

    .line 218
    .end local v1    # "inputDeviceDescriptor":Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
    :goto_0
    monitor-exit v0

    .line 219
    return-void

    .line 218
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
