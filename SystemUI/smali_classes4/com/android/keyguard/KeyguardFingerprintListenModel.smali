.class public final Lcom/android/keyguard/KeyguardFingerprintListenModel;
.super Lcom/android/keyguard/KeyguardListenModel;
.source "KeyguardFingerprintListenModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;,
        Lcom/android/keyguard/KeyguardFingerprintListenModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008R\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 ~2\u00020\u0001:\u0002}~B\u00ff\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001eJ\t\u0010^\u001a\u00020\u0003H\u00c6\u0003J\t\u0010_\u001a\u00020\u0007H\u00c6\u0003J\t\u0010`\u001a\u00020\u0007H\u00c6\u0003J\t\u0010a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010g\u001a\u00020\u0007H\u00c6\u0003J\t\u0010h\u001a\u00020\u0007H\u00c6\u0003J\t\u0010i\u001a\u00020\u0005H\u00c6\u0003J\t\u0010j\u001a\u00020\u0007H\u00c6\u0003J\t\u0010k\u001a\u00020\u0007H\u00c6\u0003J\t\u0010l\u001a\u00020\u0007H\u00c6\u0003J\t\u0010m\u001a\u00020\u0007H\u00c6\u0003J\t\u0010n\u001a\u00020\u0007H\u00c6\u0003J\t\u0010o\u001a\u00020\u0007H\u00c6\u0003J\t\u0010p\u001a\u00020\u0007H\u00c6\u0003J\t\u0010q\u001a\u00020\u0007H\u00c6\u0003J\t\u0010r\u001a\u00020\u0007H\u00c6\u0003J\t\u0010s\u001a\u00020\u0007H\u00c6\u0003J\t\u0010t\u001a\u00020\u0007H\u00c6\u0003J\t\u0010u\u001a\u00020\u0007H\u00c6\u0003J\t\u0010v\u001a\u00020\u0007H\u00c6\u0003J\u0083\u0002\u0010w\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010x\u001a\u00020\u00072\u0008\u0010y\u001a\u0004\u0018\u00010zH\u00d6\u0003J\t\u0010{\u001a\u00020\u0005H\u00d6\u0001J\t\u0010|\u001a\u00020\'H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"R!\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010 \"\u0004\u0008-\u0010\"R\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010 \"\u0004\u0008/\u0010\"R\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010 \"\u0004\u00081\u0010\"R\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010 \"\u0004\u00083\u0010\"R\u001a\u0010\u000e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010 \"\u0004\u00085\u0010\"R\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010 \"\u0004\u00087\u0010\"R\u001a\u0010\u0010\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010 \"\u0004\u00089\u0010\"R\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010 \"\u0004\u0008;\u0010\"R\u001a\u0010\u0012\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010 \"\u0004\u0008=\u0010\"R\u001a\u0010\u0013\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010 \"\u0004\u0008?\u0010\"R\u001a\u0010\u0014\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010 \"\u0004\u0008A\u0010\"R\u001a\u0010\u0015\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010 \"\u0004\u0008C\u0010\"R\u001a\u0010\u0016\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010 \"\u0004\u0008E\u0010\"R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010 \"\u0004\u0008G\u0010\"R\u001a\u0010\u0017\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010 \"\u0004\u0008I\u0010\"R\u001a\u0010\u0018\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010 \"\u0004\u0008K\u0010\"R\u001a\u0010\u0019\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010 \"\u0004\u0008M\u0010\"R\u001a\u0010\u001a\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010 \"\u0004\u0008O\u0010\"R\u001a\u0010\u001b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010 \"\u0004\u0008Q\u0010\"R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001a\u0010\u001c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010 \"\u0004\u0008W\u0010\"R\u001a\u0010\u001d\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010 \"\u0004\u0008Y\u0010\"R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/android/keyguard/KeyguardFingerprintListenModel;",
        "Lcom/android/keyguard/KeyguardListenModel;",
        "timeMillis",
        "",
        "userId",
        "",
        "listening",
        "",
        "allowOnCurrentOccludingActivity",
        "alternateBouncerShowing",
        "biometricEnabledForUser",
        "biometricPromptShowing",
        "bouncerIsOrWillShow",
        "canSkipBouncer",
        "credentialAttempted",
        "deviceInteractive",
        "dreaming",
        "fingerprintDisabled",
        "fingerprintLockedOut",
        "goingToSleep",
        "keyguardGoingAway",
        "keyguardIsVisible",
        "keyguardOccluded",
        "occludingAppRequestingFp",
        "shouldListenForFingerprintAssistant",
        "strongerAuthRequired",
        "switchingUser",
        "systemUser",
        "udfps",
        "userDoesNotHaveTrust",
        "(JIZZZZZZZZZZZZZZZZZZZZZZZ)V",
        "getAllowOnCurrentOccludingActivity",
        "()Z",
        "setAllowOnCurrentOccludingActivity",
        "(Z)V",
        "getAlternateBouncerShowing",
        "setAlternateBouncerShowing",
        "asStringList",
        "",
        "",
        "getAsStringList",
        "()Ljava/util/List;",
        "asStringList$delegate",
        "Lkotlin/Lazy;",
        "getBiometricEnabledForUser",
        "setBiometricEnabledForUser",
        "getBiometricPromptShowing",
        "setBiometricPromptShowing",
        "getBouncerIsOrWillShow",
        "setBouncerIsOrWillShow",
        "getCanSkipBouncer",
        "setCanSkipBouncer",
        "getCredentialAttempted",
        "setCredentialAttempted",
        "getDeviceInteractive",
        "setDeviceInteractive",
        "getDreaming",
        "setDreaming",
        "getFingerprintDisabled",
        "setFingerprintDisabled",
        "getFingerprintLockedOut",
        "setFingerprintLockedOut",
        "getGoingToSleep",
        "setGoingToSleep",
        "getKeyguardGoingAway",
        "setKeyguardGoingAway",
        "getKeyguardIsVisible",
        "setKeyguardIsVisible",
        "getKeyguardOccluded",
        "setKeyguardOccluded",
        "getListening",
        "setListening",
        "getOccludingAppRequestingFp",
        "setOccludingAppRequestingFp",
        "getShouldListenForFingerprintAssistant",
        "setShouldListenForFingerprintAssistant",
        "getStrongerAuthRequired",
        "setStrongerAuthRequired",
        "getSwitchingUser",
        "setSwitchingUser",
        "getSystemUser",
        "setSystemUser",
        "getTimeMillis",
        "()J",
        "setTimeMillis",
        "(J)V",
        "getUdfps",
        "setUdfps",
        "getUserDoesNotHaveTrust",
        "setUserDoesNotHaveTrust",
        "getUserId",
        "()I",
        "setUserId",
        "(I)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Buffer",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CAPACITY:I = 0x14

.field public static final Companion:Lcom/android/keyguard/KeyguardFingerprintListenModel$Companion;

.field public static final TABLE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowOnCurrentOccludingActivity:Z

.field private alternateBouncerShowing:Z

.field private final asStringList$delegate:Lkotlin/Lazy;

.field private biometricEnabledForUser:Z

.field private biometricPromptShowing:Z

.field private bouncerIsOrWillShow:Z

.field private canSkipBouncer:Z

.field private credentialAttempted:Z

.field private deviceInteractive:Z

.field private dreaming:Z

.field private fingerprintDisabled:Z

.field private fingerprintLockedOut:Z

.field private goingToSleep:Z

.field private keyguardGoingAway:Z

.field private keyguardIsVisible:Z

.field private keyguardOccluded:Z

.field private listening:Z

.field private occludingAppRequestingFp:Z

.field private shouldListenForFingerprintAssistant:Z

.field private strongerAuthRequired:Z

.field private switchingUser:Z

.field private systemUser:Z

.field private timeMillis:J

.field private udfps:Z

.field private userDoesNotHaveTrust:Z

.field private userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->Companion:Lcom/android/keyguard/KeyguardFingerprintListenModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->$stable:I

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 145
    nop

    .line 147
    nop

    .line 145
    nop

    .line 148
    nop

    .line 145
    nop

    .line 150
    nop

    .line 145
    nop

    .line 151
    nop

    .line 145
    nop

    .line 152
    nop

    .line 145
    nop

    .line 153
    nop

    .line 145
    nop

    .line 154
    nop

    .line 145
    nop

    .line 155
    nop

    .line 145
    nop

    .line 156
    nop

    .line 145
    nop

    .line 157
    nop

    .line 145
    nop

    .line 158
    nop

    .line 145
    nop

    .line 159
    nop

    .line 145
    nop

    .line 160
    nop

    .line 145
    nop

    .line 161
    nop

    .line 145
    nop

    .line 162
    nop

    .line 145
    nop

    .line 163
    nop

    .line 145
    nop

    .line 164
    nop

    .line 145
    nop

    .line 165
    nop

    .line 145
    nop

    .line 166
    nop

    .line 145
    nop

    .line 167
    nop

    .line 145
    nop

    .line 168
    nop

    .line 145
    nop

    .line 169
    nop

    .line 145
    nop

    .line 170
    nop

    .line 145
    nop

    .line 171
    nop

    .line 145
    nop

    .line 172
    const-string v27, "userDoesNotHaveTrust"

    const-string v1, "timestamp"

    const-string v2, "time_millis"

    const-string v3, "userId"

    const-string v4, "listening"

    const-string v5, "allowOnCurrentOccludingActivity"

    const-string v6, "alternateBouncerShowing"

    const-string v7, "biometricAllowedForUser"

    const-string v8, "biometricPromptShowing"

    const-string v9, "bouncerIsOrWillShow"

    const-string v10, "canSkipBouncer"

    const-string v11, "credentialAttempted"

    const-string v12, "deviceInteractive"

    const-string v13, "dreaming"

    const-string v14, "fingerprintDisabled"

    const-string v15, "fingerprintLockedOut"

    const-string v16, "goingToSleep"

    const-string v17, "keyguardGoingAway"

    const-string v18, "keyguardIsVisible"

    const-string v19, "keyguardOccluded"

    const-string v20, "occludingAppRequestingFp"

    const-string v21, "shouldListenSidFingerprintState"

    const-string v22, "shouldListenForFingerprintAssistant"

    const-string v23, "strongAuthRequired"

    const-string v24, "switchingUser"

    const-string v25, "systemUser"

    const-string v26, "underDisplayFingerprint"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    .line 145
    nop

    .line 144
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->TABLE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    const v27, 0x1ffffff

    const/16 v28, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/android/keyguard/KeyguardFingerprintListenModel;-><init>(JIZZZZZZZZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JIZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 16
    .param p1, "timeMillis"    # J
    .param p3, "userId"    # I
    .param p4, "listening"    # Z
    .param p5, "allowOnCurrentOccludingActivity"    # Z
    .param p6, "alternateBouncerShowing"    # Z
    .param p7, "biometricEnabledForUser"    # Z
    .param p8, "biometricPromptShowing"    # Z
    .param p9, "bouncerIsOrWillShow"    # Z
    .param p10, "canSkipBouncer"    # Z
    .param p11, "credentialAttempted"    # Z
    .param p12, "deviceInteractive"    # Z
    .param p13, "dreaming"    # Z
    .param p14, "fingerprintDisabled"    # Z
    .param p15, "fingerprintLockedOut"    # Z
    .param p16, "goingToSleep"    # Z
    .param p17, "keyguardGoingAway"    # Z
    .param p18, "keyguardIsVisible"    # Z
    .param p19, "keyguardOccluded"    # Z
    .param p20, "occludingAppRequestingFp"    # Z
    .param p21, "shouldListenForFingerprintAssistant"    # Z
    .param p22, "strongerAuthRequired"    # Z
    .param p23, "switchingUser"    # Z
    .param p24, "systemUser"    # Z
    .param p25, "udfps"    # Z
    .param p26, "userDoesNotHaveTrust"    # Z

    .line 52
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardListenModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 27
    move/from16 v3, p3

    iput v3, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 28
    move/from16 v4, p4

    iput-boolean v4, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 30
    move/from16 v5, p5

    iput-boolean v5, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 31
    move/from16 v6, p6

    iput-boolean v6, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 32
    move/from16 v7, p7

    iput-boolean v7, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 33
    move/from16 v8, p8

    iput-boolean v8, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    .line 34
    move/from16 v9, p9

    iput-boolean v9, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 35
    move/from16 v10, p10

    iput-boolean v10, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 36
    move/from16 v11, p11

    iput-boolean v11, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 37
    move/from16 v12, p12

    iput-boolean v12, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 38
    move/from16 v13, p13

    iput-boolean v13, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 39
    move/from16 v14, p14

    iput-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 40
    move/from16 v15, p15

    iput-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 41
    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 42
    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 43
    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 44
    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 45
    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 46
    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 47
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 48
    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 49
    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 50
    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 51
    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 55
    new-instance v1, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;

    invoke-direct {v1, v0}, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;-><init>(Lcom/android/keyguard/KeyguardFingerprintListenModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->asStringList$delegate:Lkotlin/Lazy;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(JIZZZZZZZZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    .line 25
    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 26
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 25
    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 27
    const/4 v3, 0x0

    goto :goto_1

    .line 25
    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 28
    const/4 v5, 0x0

    goto :goto_2

    .line 25
    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 30
    const/4 v6, 0x0

    goto :goto_3

    .line 25
    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 31
    const/4 v7, 0x0

    goto :goto_4

    .line 25
    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 32
    const/4 v8, 0x0

    goto :goto_5

    .line 25
    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 33
    const/4 v9, 0x0

    goto :goto_6

    .line 25
    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 34
    const/4 v10, 0x0

    goto :goto_7

    .line 25
    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 35
    const/4 v11, 0x0

    goto :goto_8

    .line 25
    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 36
    const/4 v12, 0x0

    goto :goto_9

    .line 25
    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 37
    const/4 v13, 0x0

    goto :goto_a

    .line 25
    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 38
    const/4 v14, 0x0

    goto :goto_b

    .line 25
    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 39
    const/4 v15, 0x0

    goto :goto_c

    .line 25
    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    .line 40
    const/4 v4, 0x0

    goto :goto_d

    .line 25
    :cond_d
    move/from16 v4, p15

    :goto_d
    move/from16 p15, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    .line 41
    const/4 v4, 0x0

    goto :goto_e

    .line 25
    :cond_e
    move/from16 v4, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 42
    const/16 v16, 0x0

    goto :goto_f

    .line 25
    :cond_f
    move/from16 v16, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 43
    const/16 v17, 0x0

    goto :goto_10

    .line 25
    :cond_10
    move/from16 v17, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 44
    const/16 v18, 0x0

    goto :goto_11

    .line 25
    :cond_11
    move/from16 v18, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 45
    const/16 v19, 0x0

    goto :goto_12

    .line 25
    :cond_12
    move/from16 v19, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 46
    const/16 v20, 0x0

    goto :goto_13

    .line 25
    :cond_13
    move/from16 v20, p21

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 47
    const/16 v21, 0x0

    goto :goto_14

    .line 25
    :cond_14
    move/from16 v21, p22

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 48
    const/16 v22, 0x0

    goto :goto_15

    .line 25
    :cond_15
    move/from16 v22, p23

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 49
    const/16 v23, 0x0

    goto :goto_16

    .line 25
    :cond_16
    move/from16 v23, p24

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    .line 50
    const/16 v24, 0x0

    goto :goto_17

    .line 25
    :cond_17
    move/from16 v24, p25

    :goto_17
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_18

    .line 51
    const/4 v0, 0x0

    goto :goto_18

    .line 25
    :cond_18
    move/from16 v0, p26

    :goto_18
    move-wide/from16 p1, v1

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p16, v4

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v24

    move/from16 p26, v0

    invoke-direct/range {p0 .. p26}, Lcom/android/keyguard/KeyguardFingerprintListenModel;-><init>(JIZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 175
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/keyguard/KeyguardFingerprintListenModel;JIZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/android/keyguard/KeyguardFingerprintListenModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p26

    :goto_18
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p25, v15

    move/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->copy(JIZZZZZZZZZZZZZZZZZZZZZZZ)Lcom/android/keyguard/KeyguardFingerprintListenModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    return v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    return v0
.end method

.method public final copy(JIZZZZZZZZZZZZZZZZZZZZZZZ)Lcom/android/keyguard/KeyguardFingerprintListenModel;
    .locals 28

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    new-instance v27, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/android/keyguard/KeyguardFingerprintListenModel;-><init>(JIZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    iget-wide v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    iget-wide v5, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    iget v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    if-eq v3, v4, :cond_d

    return v2

    :cond_d
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    if-eq v3, v4, :cond_e

    return v2

    :cond_e
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    if-eq v3, v4, :cond_f

    return v2

    :cond_f
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    if-eq v3, v4, :cond_10

    return v2

    :cond_10
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    if-eq v3, v4, :cond_11

    return v2

    :cond_11
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    if-eq v3, v4, :cond_12

    return v2

    :cond_12
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    if-eq v3, v4, :cond_13

    return v2

    :cond_13
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    if-eq v3, v4, :cond_15

    return v2

    :cond_15
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    if-eq v3, v4, :cond_16

    return v2

    :cond_16
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    if-eq v3, v4, :cond_17

    return v2

    :cond_17
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    if-eq v3, v4, :cond_18

    return v2

    :cond_18
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    if-eq v3, v4, :cond_19

    return v2

    :cond_19
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    if-eq v3, v1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getAllowOnCurrentOccludingActivity()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    return v0
.end method

.method public final getAlternateBouncerShowing()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    return v0
.end method

.method public final getAsStringList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->asStringList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getBiometricEnabledForUser()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    return v0
.end method

.method public final getBiometricPromptShowing()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    return v0
.end method

.method public final getBouncerIsOrWillShow()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    return v0
.end method

.method public final getCanSkipBouncer()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    return v0
.end method

.method public final getCredentialAttempted()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    return v0
.end method

.method public final getDeviceInteractive()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    return v0
.end method

.method public final getDreaming()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    return v0
.end method

.method public final getFingerprintDisabled()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    return v0
.end method

.method public final getFingerprintLockedOut()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    return v0
.end method

.method public final getGoingToSleep()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    return v0
.end method

.method public final getKeyguardGoingAway()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    return v0
.end method

.method public final getKeyguardIsVisible()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    return v0
.end method

.method public final getKeyguardOccluded()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    return v0
.end method

.method public getListening()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    return v0
.end method

.method public final getOccludingAppRequestingFp()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    return v0
.end method

.method public final getShouldListenForFingerprintAssistant()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    return v0
.end method

.method public final getStrongerAuthRequired()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    return v0
.end method

.method public final getSwitchingUser()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    return v0
.end method

.method public final getSystemUser()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    return v0
.end method

.method public getTimeMillis()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    return-wide v0
.end method

.method public final getUdfps()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    return v0
.end method

.method public final getUserDoesNotHaveTrust()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final setAllowOnCurrentOccludingActivity(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    return-void
.end method

.method public final setAlternateBouncerShowing(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 31
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    return-void
.end method

.method public final setBiometricEnabledForUser(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 32
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    return-void
.end method

.method public final setBiometricPromptShowing(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 33
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    return-void
.end method

.method public final setBouncerIsOrWillShow(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 34
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    return-void
.end method

.method public final setCanSkipBouncer(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 35
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    return-void
.end method

.method public final setCredentialAttempted(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 36
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    return-void
.end method

.method public final setDeviceInteractive(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 37
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    return-void
.end method

.method public final setDreaming(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    return-void
.end method

.method public final setFingerprintDisabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 39
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    return-void
.end method

.method public final setFingerprintLockedOut(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 40
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    return-void
.end method

.method public final setGoingToSleep(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 41
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    return-void
.end method

.method public final setKeyguardGoingAway(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    return-void
.end method

.method public final setKeyguardIsVisible(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 43
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    return-void
.end method

.method public final setKeyguardOccluded(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 44
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    return-void
.end method

.method public setListening(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 28
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    return-void
.end method

.method public final setOccludingAppRequestingFp(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 45
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    return-void
.end method

.method public final setShouldListenForFingerprintAssistant(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 46
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    return-void
.end method

.method public final setStrongerAuthRequired(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 47
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    return-void
.end method

.method public final setSwitchingUser(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 48
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    return-void
.end method

.method public final setSystemUser(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 49
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    return-void
.end method

.method public setTimeMillis(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 26
    iput-wide p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    return-void
.end method

.method public final setUdfps(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 50
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    return-void
.end method

.method public final setUserDoesNotHaveTrust(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 51
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    return-void
.end method

.method public setUserId(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 27
    iput p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    iget v3, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    iget-boolean v4, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    iget-boolean v5, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    iget-boolean v6, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    iget-boolean v7, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    iget-boolean v8, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    iget-boolean v9, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    iget-boolean v10, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    iget-boolean v11, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    iget-boolean v12, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    iget-boolean v13, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v27, v15

    const-string v15, "KeyguardFingerprintListenModel(timeMillis="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowOnCurrentOccludingActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alternateBouncerShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", biometricEnabledForUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", biometricPromptShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bouncerIsOrWillShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canSkipBouncer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", credentialAttempted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceInteractive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fingerprintDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fingerprintLockedOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", goingToSleep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyguardGoingAway="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyguardIsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyguardOccluded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", occludingAppRequestingFp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldListenForFingerprintAssistant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strongerAuthRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", switchingUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", systemUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", udfps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userDoesNotHaveTrust="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
