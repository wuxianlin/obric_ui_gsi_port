.class Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;
.super Ljava/lang/Object;
.source "FlashNotificationsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/accessibility/FlashNotificationsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FlashNotification"
.end annotation


# instance fields
.field private final mColor:I

.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mForceStartScreenFlash:Z

.field private final mOffDuration:I

.field private final mOnDuration:I

.field private mRepeat:I

.field private final mTag:Ljava/lang/String;

.field private final mToken:Landroid/os/IBinder;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mType:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmColor(Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmForceStartScreenFlash(Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mForceStartScreenFlash:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOffDuration(Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mOffDuration:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnDuration(Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mOnDuration:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRepeat(Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mRepeat:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTag(Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmType(Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmRepeat(Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mRepeat:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 6
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "color"    # I

    .line 688
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;-><init>(Ljava/lang/String;IILandroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V

    .line 689
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "color"    # I
    .param p4, "token"    # Landroid/os/IBinder;
    .param p5, "deathRecipient"    # Landroid/os/IBinder$DeathRecipient;

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    iput p2, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mType:I

    .line 694
    iput-object p1, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mTag:Ljava/lang/String;

    .line 695
    iput p3, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mColor:I

    .line 696
    iput-object p4, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mToken:Landroid/os/IBinder;

    .line 697
    iput-object p5, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 699
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 714
    const/16 v1, 0x15e

    iput v1, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mOnDuration:I

    .line 715
    const/16 v1, 0xfa

    iput v1, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mOffDuration:I

    .line 716
    const/4 v1, 0x2

    iput v1, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mRepeat:I

    .line 717
    iput-boolean v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mForceStartScreenFlash:Z

    goto :goto_0

    .line 707
    :pswitch_0
    const/16 v0, 0x1388

    iput v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mOnDuration:I

    .line 708
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mOffDuration:I

    .line 709
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mRepeat:I

    .line 710
    iput-boolean v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mForceStartScreenFlash:Z

    .line 711
    goto :goto_0

    .line 701
    :pswitch_1
    const/16 v1, 0x2bc

    iput v1, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mOnDuration:I

    .line 702
    iput v1, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mOffDuration:I

    .line 703
    iput v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mRepeat:I

    .line 704
    iput-boolean v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mForceStartScreenFlash:Z

    .line 705
    nop

    .line 720
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILandroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;-><init>(Ljava/lang/String;IILandroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/android/server/accessibility/FlashNotificationsController$FlashNotification-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method tryLinkToDeath()Z
    .locals 4

    .line 723
    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mToken:Landroid/os/IBinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 726
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    const/4 v0, 0x1

    return v0

    .line 728
    :catch_0
    move-exception v0

    .line 729
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "FlashNotifController"

    const-string v3, "RemoteException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 730
    return v1

    .line 723
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return v1
.end method

.method tryUnlinkToDeath()Z
    .locals 3

    .line 735
    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mToken:Landroid/os/IBinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 737
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashNotification;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    const/4 v0, 0x1

    return v0

    .line 739
    :catch_0
    move-exception v0

    .line 740
    .local v0, "ignored":Ljava/lang/Exception;
    return v1

    .line 735
    .end local v0    # "ignored":Ljava/lang/Exception;
    :goto_0
    return v1
.end method
