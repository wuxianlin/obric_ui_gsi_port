.class final Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;
.super Ljava/lang/Object;
.source "InputController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/virtual/InputController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InputDeviceDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor$Type;
    }
.end annotation


# static fields
.field static final TYPE_DPAD:I = 0x4

.field static final TYPE_KEYBOARD:I = 0x1

.field static final TYPE_MOUSE:I = 0x2

.field static final TYPE_NAVIGATION_TOUCHPAD:I = 0x5

.field static final TYPE_STYLUS:I = 0x6

.field static final TYPE_TOUCHSCREEN:I = 0x3

.field private static final sNextCreationOrderNumber:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final mCreationOrderNumber:J

.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mDisplayId:I

.field private final mInputDeviceId:I

.field private final mName:Ljava/lang/String;

.field private final mPhys:Ljava/lang/String;

.field private final mPtr:J

.field private final mType:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmName(Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->mName:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 568
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->sNextCreationOrderNumber:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(JLandroid/os/IBinder$DeathRecipient;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "ptr"    # J
    .param p3, "deathRecipient"    # Landroid/os/IBinder$DeathRecipient;
    .param p4, "type"    # I
    .param p5, "displayId"    # I
    .param p6, "phys"    # Ljava/lang/String;
    .param p7, "name"    # Ljava/lang/String;
    .param p8, "inputDeviceId"    # I

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    iput-wide p1, p0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->mPtr:J

    .line 588
    iput-object p3, p0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 589
    iput p4, p0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->mType:I

    .line 590
    iput p5, p0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->mDisplayId:I

    .line 591
    iput-object p6, p0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->mPhys:Ljava/lang/String;

    .line 592
    iput-object p7, p0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->mName:Ljava/lang/String;

    .line 593
    iput p8, p0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->mInputDeviceId:I

    .line 594
    sget-object v0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->sNextCreationOrderNumber:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->mCreationOrderNumber:J

    .line 595
    return-void
.end method


# virtual methods
.method public getCreationOrderNumber()J
    .locals 2

    .line 618
    iget-wide v0, p0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->mCreationOrderNumber:J

    return-wide v0
.end method

.method public getDeathRecipient()Landroid/os/IBinder$DeathRecipient;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method public getDisplayId()I
    .locals 1

    .line 614
    iget v0, p0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->mDisplayId:I

    return v0
.end method

.method public getInputDeviceId()I
    .locals 1

    .line 626
    iget v0, p0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->mInputDeviceId:I

    return v0
.end method

.method public getNativePointer()J
    .locals 2

    .line 598
    iget-wide v0, p0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->mPtr:J

    return-wide v0
.end method

.method public getPhys()Ljava/lang/String;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->mPhys:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 602
    iget v0, p0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->mType:I

    return v0
.end method

.method public isMouse()Z
    .locals 2

    .line 606
    iget v0, p0, Lcom/android/server/companion/virtual/InputController$InputDeviceDescriptor;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
