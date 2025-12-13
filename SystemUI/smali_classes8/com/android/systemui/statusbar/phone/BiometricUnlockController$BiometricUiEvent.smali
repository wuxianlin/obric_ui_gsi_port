.class public final enum Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;
.super Ljava/lang/Enum;
.source "BiometricUnlockController.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BiometricUiEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_FACE_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_FACE_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_FACE_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_FINGERPRINT_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_FINGERPRINT_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_FINGERPRINT_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_IRIS_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_IRIS_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_IRIS_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field static final ERROR_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/biometrics/BiometricSourceType;",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;",
            ">;"
        }
    .end annotation
.end field

.field static final FAILURE_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/biometrics/BiometricSourceType;",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum STARTED_WAKING_UP:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field static final SUCCESS_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/biometrics/BiometricSourceType;",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;
    .locals 11

    .line 214
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FINGERPRINT_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FINGERPRINT_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FINGERPRINT_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FACE_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v4, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FACE_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FACE_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v6, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_IRIS_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v7, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_IRIS_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v8, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_IRIS_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v9, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v10, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->STARTED_WAKING_UP:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    filled-new-array/range {v0 .. v10}, [Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 216
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/4 v1, 0x0

    const/16 v2, 0x18c

    const-string v3, "BIOMETRIC_FINGERPRINT_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FINGERPRINT_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 219
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/4 v1, 0x1

    const/16 v2, 0x18d

    const-string v3, "BIOMETRIC_FINGERPRINT_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FINGERPRINT_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 222
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/4 v1, 0x2

    const/16 v2, 0x18e

    const-string v3, "BIOMETRIC_FINGERPRINT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FINGERPRINT_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 225
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/4 v1, 0x3

    const/16 v2, 0x18f

    const-string v3, "BIOMETRIC_FACE_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FACE_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 228
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/4 v1, 0x4

    const/16 v2, 0x190

    const-string v3, "BIOMETRIC_FACE_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FACE_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 231
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/4 v1, 0x5

    const/16 v2, 0x191

    const-string v3, "BIOMETRIC_FACE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FACE_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 234
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/4 v1, 0x6

    const/16 v2, 0x192

    const-string v3, "BIOMETRIC_IRIS_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_IRIS_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 237
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/4 v1, 0x7

    const/16 v2, 0x193

    const-string v3, "BIOMETRIC_IRIS_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_IRIS_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 240
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/16 v1, 0x8

    const/16 v2, 0x194

    const-string v3, "BIOMETRIC_IRIS_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_IRIS_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 243
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/16 v1, 0x9

    const/16 v2, 0x394

    const-string v3, "BIOMETRIC_BOUNCER_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 246
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/16 v1, 0xa

    const/16 v2, 0x562

    const-string v3, "STARTED_WAKING_UP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->STARTED_WAKING_UP:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 214
    invoke-static {}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->$values()[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 260
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    sget-object v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FINGERPRINT_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    sget-object v4, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FACE_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v5, Landroid/hardware/biometrics/BiometricSourceType;->IRIS:Landroid/hardware/biometrics/BiometricSourceType;

    sget-object v6, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_IRIS_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    invoke-static/range {v1 .. v6}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->ERROR_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 266
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    sget-object v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FINGERPRINT_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    sget-object v4, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FACE_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v5, Landroid/hardware/biometrics/BiometricSourceType;->IRIS:Landroid/hardware/biometrics/BiometricSourceType;

    sget-object v6, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_IRIS_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 267
    invoke-static/range {v1 .. v6}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->SUCCESS_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 273
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    sget-object v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FINGERPRINT_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    sget-object v4, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FACE_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v5, Landroid/hardware/biometrics/BiometricSourceType;->IRIS:Landroid/hardware/biometrics/BiometricSourceType;

    sget-object v6, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_IRIS_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 274
    invoke-static/range {v1 .. v6}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->FAILURE_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 273
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 252
    iput p3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->mId:I

    .line 253
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 214
    const-class v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;
    .locals 1

    .line 214
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->mId:I

    return v0
.end method
