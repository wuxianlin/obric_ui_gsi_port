.class public Lcom/android/server/vibrator/VibratorServiceSmtEx;
.super Landroid/os/IVibratorServiceSmtEx$Stub;
.source "VibratorServiceSmtEx.java"


# static fields
.field private static final SYSTEM_UI_PACKAGE:Ljava/lang/String; = "com.android.systemui"

.field private static final TAG:Ljava/lang/String; = "VibratorService"

.field private static sPrivilegedVibratePackages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sPrivilegedVibratePackagesAlways:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mDisableVibrateClient:Landroid/os/IBinder;

.field private mService:Lcom/android/server/vibrator/VibratorManagerService;

.field protected mSmartisanGlobalVibrationEnabled:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmDeathRecipient(Lcom/android/server/vibrator/VibratorServiceSmtEx;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorServiceSmtEx;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisableVibrateClient(Lcom/android/server/vibrator/VibratorServiceSmtEx;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorServiceSmtEx;->mDisableVibrateClient:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDisableVibrateClient(Lcom/android/server/vibrator/VibratorServiceSmtEx;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/vibrator/VibratorServiceSmtEx;->mDisableVibrateClient:Landroid/os/IBinder;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/server/vibrator/VibratorServiceSmtEx;->sPrivilegedVibratePackages:Ljava/util/HashSet;

    .line 30
    sget-object v0, Lcom/android/server/vibrator/VibratorServiceSmtEx;->sPrivilegedVibratePackages:Ljava/util/HashSet;

    const-string v1, "com.android.systemui"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/android/server/vibrator/VibratorServiceSmtEx;->sPrivilegedVibratePackages:Ljava/util/HashSet;

    const-string v2, "com.smartisanos.sara"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/android/server/vibrator/VibratorServiceSmtEx;->sPrivilegedVibratePackages:Ljava/util/HashSet;

    const-string v2, "android"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/android/server/vibrator/VibratorServiceSmtEx;->sPrivilegedVibratePackages:Ljava/util/HashSet;

    const-string v3, "com.smartisanos.drivingmode"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/android/server/vibrator/VibratorServiceSmtEx;->sPrivilegedVibratePackages:Ljava/util/HashSet;

    const-string v3, "com.android.settings"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/server/vibrator/VibratorServiceSmtEx;->sPrivilegedVibratePackagesAlways:Ljava/util/HashSet;

    .line 41
    sget-object v0, Lcom/android/server/vibrator/VibratorServiceSmtEx;->sPrivilegedVibratePackagesAlways:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/android/server/vibrator/VibratorServiceSmtEx;->sPrivilegedVibratePackagesAlways:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/android/server/vibrator/VibratorManagerService;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/vibrator/VibratorManagerService;

    .line 51
    invoke-direct {p0}, Landroid/os/IVibratorServiceSmtEx$Stub;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/vibrator/VibratorServiceSmtEx;->mSmartisanGlobalVibrationEnabled:Z

    .line 109
    new-instance v0, Lcom/android/server/vibrator/VibratorServiceSmtEx$1;

    invoke-direct {v0, p0}, Lcom/android/server/vibrator/VibratorServiceSmtEx$1;-><init>(Lcom/android/server/vibrator/VibratorServiceSmtEx;)V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorServiceSmtEx;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 52
    iput-object p1, p0, Lcom/android/server/vibrator/VibratorServiceSmtEx;->mService:Lcom/android/server/vibrator/VibratorManagerService;

    .line 53
    return-void
.end method

.method private priviligeCheck(ILjava/lang/String;)Z
    .locals 2
    .param p1, "type"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 104
    return v0

    .line 100
    :pswitch_0
    sget-object v1, Lcom/android/server/vibrator/VibratorServiceSmtEx;->sPrivilegedVibratePackagesAlways:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    return v0

    .line 96
    :pswitch_1
    sget-object v1, Lcom/android/server/vibrator/VibratorServiceSmtEx;->sPrivilegedVibratePackages:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    return v0

    .line 106
    :cond_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public vibrateEffectWithPrivilege(IILjava/lang/String;Landroid/os/VibrationEffect;Landroid/os/IBinder;)V
    .locals 10
    .param p1, "type"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "effect"    # Landroid/os/VibrationEffect;
    .param p5, "token"    # Landroid/os/IBinder;

    .line 77
    invoke-direct {p0, p1, p3}, Lcom/android/server/vibrator/VibratorServiceSmtEx;->priviligeCheck(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    .local v0, "privateFlags":I
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 82
    or-int/lit16 v0, v0, 0x200

    goto :goto_0

    .line 83
    :cond_1
    if-nez p1, :cond_2

    .line 84
    or-int/lit16 v0, v0, 0x100

    .line 86
    :cond_2
    :goto_0
    new-instance v1, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v1}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v1

    .line 87
    .local v1, "attributes":Landroid/os/VibrationAttributes;
    invoke-virtual {v1, v0}, Landroid/os/VibrationAttributes;->setPrivateFlag(I)V

    .line 88
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorServiceSmtEx;->mService:Lcom/android/server/vibrator/VibratorManagerService;

    .line 89
    invoke-static {p4}, Landroid/os/CombinedVibration;->createParallel(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    move-result-object v6

    .line 88
    const/4 v4, 0x0

    const-string v8, "private"

    move v3, p2

    move-object v5, p3

    move-object v7, v1

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/vibrator/VibratorManagerService;->vibrate(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 91
    return-void
.end method

.method public vibratePatternWithPrivilege(IILjava/lang/String;[JILandroid/os/IBinder;)V
    .locals 13
    .param p1, "type"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "pattern"    # [J
    .param p5, "repeat"    # I
    .param p6, "token"    # Landroid/os/IBinder;

    .line 58
    move-object v0, p0

    move v1, p1

    move-object/from16 v10, p3

    invoke-direct {p0, p1, v10}, Lcom/android/server/vibrator/VibratorServiceSmtEx;->priviligeCheck(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    .local v2, "privateFlags":I
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 63
    or-int/lit16 v2, v2, 0x200

    move v11, v2

    goto :goto_0

    .line 64
    :cond_1
    if-nez v1, :cond_2

    .line 65
    or-int/lit16 v2, v2, 0x100

    move v11, v2

    goto :goto_0

    .line 64
    :cond_2
    move v11, v2

    .line 67
    .end local v2    # "privateFlags":I
    .local v11, "privateFlags":I
    :goto_0
    new-instance v2, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v2}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v12

    .line 68
    .local v12, "attributes":Landroid/os/VibrationAttributes;
    invoke-virtual {v12, v11}, Landroid/os/VibrationAttributes;->setPrivateFlag(I)V

    .line 69
    iget-object v2, v0, Lcom/android/server/vibrator/VibratorServiceSmtEx;->mService:Lcom/android/server/vibrator/VibratorManagerService;

    .line 70
    invoke-static/range {p4 .. p5}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v3

    invoke-static {v3}, Landroid/os/CombinedVibration;->createParallel(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    move-result-object v6

    .line 69
    const/4 v4, 0x0

    const-string v8, "private"

    move v3, p2

    move-object/from16 v5, p3

    move-object v7, v12

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/vibrator/VibratorManagerService;->vibrate(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 72
    return-void
.end method
