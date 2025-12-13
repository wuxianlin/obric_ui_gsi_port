.class public enum Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
.super Ljava/lang/Enum;
.source "FaceAuthReason.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent$FACE_AUTH_UPDATED_STARTED_WAKING_UP;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u00085\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "id",
        "",
        "reason",
        "",
        "extraInfo",
        "(Ljava/lang/String;IILjava/lang/String;I)V",
        "getExtraInfo",
        "()I",
        "setExtraInfo",
        "(I)V",
        "getReason",
        "()Ljava/lang/String;",
        "extraInfoToString",
        "getId",
        "FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED",
        "FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN",
        "FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER",
        "FACE_AUTH_TRIGGERED_ON_REACH_GESTURE_ON_AOD",
        "FACE_AUTH_TRIGGERED_FACE_LOCKOUT_RESET",
        "FACE_AUTH_TRIGGERED_QS_EXPANDED",
        "FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED",
        "FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED",
        "FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN",
        "FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN",
        "FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN",
        "FACE_AUTH_TRIGGERED_RETRY_AFTER_HW_UNAVAILABLE",
        "FACE_AUTH_TRIGGERED_TRUST_DISABLED",
        "FACE_AUTH_STOPPED_TRUST_ENABLED",
        "FACE_AUTH_UPDATED_KEYGUARD_OCCLUSION_CHANGED",
        "FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED",
        "FACE_AUTH_UPDATED_STARTED_WAKING_UP",
        "FACE_AUTH_UPDATED_POSTURE_CHANGED",
        "FACE_AUTH_TRIGGERED_DREAM_STOPPED",
        "FACE_AUTH_TRIGGERED_ALL_AUTHENTICATORS_REGISTERED",
        "FACE_AUTH_TRIGGERED_ENROLLMENTS_CHANGED",
        "FACE_AUTH_UPDATED_KEYGUARD_VISIBILITY_CHANGED",
        "FACE_AUTH_STOPPED_FACE_CANCEL_NOT_RECEIVED",
        "FACE_AUTH_TRIGGERED_DURING_CANCELLATION",
        "FACE_AUTH_STOPPED_DREAM_STARTED",
        "FACE_AUTH_STOPPED_FP_LOCKED_OUT",
        "FACE_AUTH_STOPPED_USER_INPUT_ON_BOUNCER",
        "FACE_AUTH_STOPPED_KEYGUARD_GOING_AWAY",
        "FACE_AUTH_UPDATED_CAMERA_LAUNCHED",
        "FACE_AUTH_UPDATED_FP_AUTHENTICATED",
        "FACE_AUTH_UPDATED_GOING_TO_SLEEP",
        "FACE_AUTH_STOPPED_FINISHED_GOING_TO_SLEEP",
        "FACE_AUTH_UPDATED_ON_KEYGUARD_INIT",
        "FACE_AUTH_UPDATED_KEYGUARD_RESET",
        "FACE_AUTH_UPDATED_USER_SWITCHING",
        "FACE_AUTH_UPDATED_ON_FACE_AUTHENTICATED",
        "FACE_AUTH_UPDATED_BIOMETRIC_ENABLED_ON_KEYGUARD",
        "FACE_AUTH_UPDATED_STRONG_AUTH_CHANGED",
        "FACE_AUTH_NON_STRONG_BIOMETRIC_ALLOWED_CHANGED",
        "FACE_AUTH_ACCESSIBILITY_ACTION",
        "FACE_AUTH_DISPLAY_OFF",
        "FACE_AUTH_CAMERA_AVAILABLE_CHANGED",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_ACCESSIBILITY_ACTION:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_CAMERA_AVAILABLE_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_DISPLAY_OFF:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_NON_STRONG_BIOMETRIC_ALLOWED_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_STOPPED_DREAM_STARTED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_STOPPED_FACE_CANCEL_NOT_RECEIVED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_STOPPED_FINISHED_GOING_TO_SLEEP:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_STOPPED_FP_LOCKED_OUT:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_STOPPED_KEYGUARD_GOING_AWAY:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_STOPPED_TRUST_ENABLED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_STOPPED_USER_INPUT_ON_BOUNCER:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_ALL_AUTHENTICATORS_REGISTERED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_DREAM_STOPPED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
    .annotation runtime Lkotlin/Deprecated;
        message = "Not a face auth trigger."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FACE_AUTH_UPDATED_STARTED_WAKING_UP, extraInfo=PowerManager.WAKE_REASON_DREAM_FINISHED"
            imports = {}
        .end subannotation
    .end annotation
.end field

.field public static final enum FACE_AUTH_TRIGGERED_DURING_CANCELLATION:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_ENROLLMENTS_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_FACE_LOCKOUT_RESET:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_ON_REACH_GESTURE_ON_AOD:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_QS_EXPANDED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_RETRY_AFTER_HW_UNAVAILABLE:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_TRUST_DISABLED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_BIOMETRIC_ENABLED_ON_KEYGUARD:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_CAMERA_LAUNCHED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_FP_AUTHENTICATED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_GOING_TO_SLEEP:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_KEYGUARD_OCCLUSION_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_KEYGUARD_RESET:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_KEYGUARD_VISIBILITY_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_ON_FACE_AUTHENTICATED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_ON_KEYGUARD_INIT:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_POSTURE_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_STARTED_WAKING_UP:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_STRONG_AUTH_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_USER_SWITCHING:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;


# instance fields
.field private extraInfo:I

.field private final id:I

.field private final reason:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
    .locals 42

    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v2, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v3, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ON_REACH_GESTURE_ON_AOD:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v4, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_FACE_LOCKOUT_RESET:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v5, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_QS_EXPANDED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v6, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v7, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v8, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v9, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v10, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v11, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_RETRY_AFTER_HW_UNAVAILABLE:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v12, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_TRUST_DISABLED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v13, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_STOPPED_TRUST_ENABLED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v14, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_KEYGUARD_OCCLUSION_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v16, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_STARTED_WAKING_UP:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v17, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_POSTURE_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v18, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_DREAM_STOPPED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v19, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ALL_AUTHENTICATORS_REGISTERED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v20, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ENROLLMENTS_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v21, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_KEYGUARD_VISIBILITY_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v22, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_STOPPED_FACE_CANCEL_NOT_RECEIVED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v23, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_DURING_CANCELLATION:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v24, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_STOPPED_DREAM_STARTED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v25, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_STOPPED_FP_LOCKED_OUT:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v26, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_STOPPED_USER_INPUT_ON_BOUNCER:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v27, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_STOPPED_KEYGUARD_GOING_AWAY:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v28, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_CAMERA_LAUNCHED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v29, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_FP_AUTHENTICATED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v30, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_GOING_TO_SLEEP:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v31, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_STOPPED_FINISHED_GOING_TO_SLEEP:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v32, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ON_KEYGUARD_INIT:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v33, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_KEYGUARD_RESET:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v34, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_USER_SWITCHING:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v35, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ON_FACE_AUTHENTICATED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v36, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_BIOMETRIC_ENABLED_ON_KEYGUARD:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v37, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_STRONG_AUTH_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v38, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_NON_STRONG_BIOMETRIC_ALLOWED_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v39, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_ACCESSIBILITY_ACTION:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v40, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_DISPLAY_OFF:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v41, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_CAMERA_AVAILABLE_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    filled-new-array/range {v0 .. v41}, [Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 145
    new-instance v8, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 146
    nop

    .line 145
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED"

    const/4 v2, 0x0

    const/16 v3, 0x47a

    const-string v4, "Face auth due to request from occluding app."

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 147
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 148
    nop

    .line 147
    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v10, "FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN"

    const/4 v11, 0x1

    const/16 v12, 0x47b

    const-string v13, "Face auth triggered due to finger down on UDFPS"

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 149
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 150
    nop

    .line 149
    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER"

    const/4 v3, 0x2

    const/16 v4, 0x47c

    const-string v5, "Face auth due to swipe up on bouncer"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 151
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 152
    nop

    .line 151
    const-string v10, "FACE_AUTH_TRIGGERED_ON_REACH_GESTURE_ON_AOD"

    const/4 v11, 0x3

    const/16 v12, 0x47d

    const-string v13, "Face auth requested when user reaches for the device on AoD."

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ON_REACH_GESTURE_ON_AOD:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 153
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 154
    nop

    .line 153
    const-string v2, "FACE_AUTH_TRIGGERED_FACE_LOCKOUT_RESET"

    const/4 v3, 0x4

    const/16 v4, 0x47e

    const-string v5, "Face auth due to face lockout reset."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_FACE_LOCKOUT_RESET:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 155
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const-string v10, "FACE_AUTH_TRIGGERED_QS_EXPANDED"

    const/4 v11, 0x5

    const/16 v12, 0x47f

    const-string v13, "Face auth due to QS expansion."

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_QS_EXPANDED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 156
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 157
    nop

    .line 156
    const-string v2, "FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED"

    const/4 v3, 0x6

    const/16 v4, 0x480

    const-string v5, "Face auth due to notification panel click."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 158
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 159
    nop

    .line 158
    const-string v10, "FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED"

    const/4 v11, 0x7

    const/16 v12, 0x481

    const-string v13, "Face auth due to pickup gesture triggered when the device is awake and not from AOD."

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 160
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 161
    nop

    .line 160
    const-string v2, "FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN"

    const/16 v3, 0x8

    const/16 v4, 0x482

    const-string v5, "Face auth due to alternate bouncer shown."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 162
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 163
    nop

    .line 162
    const-string v10, "FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN"

    const/16 v11, 0x9

    const/16 v12, 0x483

    const-string v13, "Face auth started/stopped due to primary bouncer shown."

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 164
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 166
    nop

    .line 167
    nop

    .line 164
    const-string v2, "FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN"

    const/16 v3, 0xa

    const/16 v4, 0x4ad

    const-string v5, "Face auth started/stopped due to bouncer being shown or will be shown."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 169
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 170
    nop

    .line 169
    const-string v10, "FACE_AUTH_TRIGGERED_RETRY_AFTER_HW_UNAVAILABLE"

    const/16 v11, 0xb

    const/16 v12, 0x484

    const-string v13, "Face auth due to retry after hardware unavailable."

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_RETRY_AFTER_HW_UNAVAILABLE:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 171
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const-string v2, "FACE_AUTH_TRIGGERED_TRUST_DISABLED"

    const/16 v3, 0xc

    const/16 v4, 0x486

    const-string v5, "Face auth started due to trust disabled."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_TRUST_DISABLED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 172
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const-string v10, "FACE_AUTH_STOPPED_TRUST_ENABLED"

    const/16 v11, 0xd

    const/16 v12, 0x495

    const-string v13, "Face auth stopped due to trust enabled."

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_STOPPED_TRUST_ENABLED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 173
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 174
    nop

    .line 173
    const-string v2, "FACE_AUTH_UPDATED_KEYGUARD_OCCLUSION_CHANGED"

    const/16 v3, 0xe

    const/16 v4, 0x487

    const-string v5, "Face auth started/stopped due to keyguard occlusion change."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_KEYGUARD_OCCLUSION_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 175
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 176
    nop

    .line 175
    const-string v10, "FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED"

    const/16 v11, 0xf

    const/16 v12, 0x488

    const-string v13, "Face auth started/stopped due to assistant visibility change."

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 177
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent$FACE_AUTH_UPDATED_STARTED_WAKING_UP;

    const-string v1, "FACE_AUTH_UPDATED_STARTED_WAKING_UP"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent$FACE_AUTH_UPDATED_STARTED_WAKING_UP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_STARTED_WAKING_UP:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 183
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v4, "FACE_AUTH_UPDATED_POSTURE_CHANGED"

    const/16 v5, 0x11

    const/16 v6, 0x4f1

    const-string v7, "Face auth started/stopped due to device posture changed."

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_POSTURE_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 184
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 192
    nop

    .line 184
    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v12, "FACE_AUTH_TRIGGERED_DREAM_STOPPED"

    const/16 v13, 0x12

    const/16 v14, 0x48a

    const-string v15, "Face auth due to dream stopped."

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_DREAM_STOPPED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 193
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 194
    nop

    .line 193
    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "FACE_AUTH_TRIGGERED_ALL_AUTHENTICATORS_REGISTERED"

    const/16 v3, 0x13

    const/16 v4, 0x48b

    const-string v5, "Face auth due to all authenticators registered."

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ALL_AUTHENTICATORS_REGISTERED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 195
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 196
    nop

    .line 195
    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v10, "FACE_AUTH_TRIGGERED_ENROLLMENTS_CHANGED"

    const/16 v11, 0x14

    const/16 v12, 0x48c

    const-string v13, "Face auth due to enrolments changed."

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ENROLLMENTS_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 197
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 198
    nop

    .line 197
    const-string v2, "FACE_AUTH_UPDATED_KEYGUARD_VISIBILITY_CHANGED"

    const/16 v3, 0x15

    const/16 v4, 0x48d

    const-string v5, "Face auth stopped or started due to keyguard visibility changed."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_KEYGUARD_VISIBILITY_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 199
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 200
    nop

    .line 199
    const-string v10, "FACE_AUTH_STOPPED_FACE_CANCEL_NOT_RECEIVED"

    const/16 v11, 0x16

    const/16 v12, 0x496

    const-string v13, "Face auth stopped due to face cancel signal not received."

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_STOPPED_FACE_CANCEL_NOT_RECEIVED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 201
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 202
    nop

    .line 201
    const-string v2, "FACE_AUTH_TRIGGERED_DURING_CANCELLATION"

    const/16 v3, 0x17

    const/16 v4, 0x497

    const-string v5, "Another request to start face auth received while cancelling face auth"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_DURING_CANCELLATION:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 203
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const-string v10, "FACE_AUTH_STOPPED_DREAM_STARTED"

    const/16 v11, 0x18

    const/16 v12, 0x498

    const-string v13, "Face auth stopped because dreaming started"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_STOPPED_DREAM_STARTED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 204
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const-string v2, "FACE_AUTH_STOPPED_FP_LOCKED_OUT"

    const/16 v3, 0x19

    const/16 v4, 0x499

    const-string v5, "Face auth stopped because fp locked out"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_STOPPED_FP_LOCKED_OUT:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 205
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 206
    nop

    .line 205
    const-string v10, "FACE_AUTH_STOPPED_USER_INPUT_ON_BOUNCER"

    const/16 v11, 0x1a

    const/16 v12, 0x49a

    const-string v13, "Face auth stopped because user started typing password/pin"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_STOPPED_USER_INPUT_ON_BOUNCER:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 207
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 208
    nop

    .line 207
    const-string v2, "FACE_AUTH_STOPPED_KEYGUARD_GOING_AWAY"

    const/16 v3, 0x1b

    const/16 v4, 0x49b

    const-string v5, "Face auth stopped because keyguard going away"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_STOPPED_KEYGUARD_GOING_AWAY:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 209
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const-string v10, "FACE_AUTH_UPDATED_CAMERA_LAUNCHED"

    const/16 v11, 0x1c

    const/16 v12, 0x49c

    const-string v13, "Face auth started/stopped because camera launched"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_CAMERA_LAUNCHED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 210
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const-string v2, "FACE_AUTH_UPDATED_FP_AUTHENTICATED"

    const/16 v3, 0x1d

    const/16 v4, 0x49d

    const-string v5, "Face auth started/stopped because fingerprint launched"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_FP_AUTHENTICATED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 211
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const-string v10, "FACE_AUTH_UPDATED_GOING_TO_SLEEP"

    const/16 v11, 0x1e

    const/16 v12, 0x49e

    const-string v13, "Face auth started/stopped because going to sleep"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_GOING_TO_SLEEP:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 212
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 213
    nop

    .line 212
    const-string v2, "FACE_AUTH_STOPPED_FINISHED_GOING_TO_SLEEP"

    const/16 v3, 0x1f

    const/16 v4, 0x49f

    const-string v5, "Face auth stopped because finished going to sleep"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_STOPPED_FINISHED_GOING_TO_SLEEP:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 214
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const-string v10, "FACE_AUTH_UPDATED_ON_KEYGUARD_INIT"

    const/16 v11, 0x20

    const/16 v12, 0x4a5

    const-string v13, "Face auth started/stopped because Keyguard is initialized"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ON_KEYGUARD_INIT:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 215
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const-string v2, "FACE_AUTH_UPDATED_KEYGUARD_RESET"

    const/16 v3, 0x21

    const/16 v4, 0x4a1

    const-string v5, "Face auth started/stopped because Keyguard is reset"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_KEYGUARD_RESET:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 216
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const-string v10, "FACE_AUTH_UPDATED_USER_SWITCHING"

    const/16 v11, 0x22

    const/16 v12, 0x4a2

    const-string v13, "Face auth started/stopped because user is switching"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_USER_SWITCHING:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 217
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 218
    nop

    .line 217
    const-string v2, "FACE_AUTH_UPDATED_ON_FACE_AUTHENTICATED"

    const/16 v3, 0x23

    const/16 v4, 0x4a3

    const-string v5, "Face auth started/stopped because face is authenticated"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ON_FACE_AUTHENTICATED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 219
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 220
    nop

    .line 219
    const-string v10, "FACE_AUTH_UPDATED_BIOMETRIC_ENABLED_ON_KEYGUARD"

    const/16 v11, 0x24

    const/16 v12, 0x4a4

    const-string v13, "Face auth started/stopped because biometric is enabled on keyguard"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_BIOMETRIC_ENABLED_ON_KEYGUARD:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 221
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 222
    nop

    .line 221
    const-string v2, "FACE_AUTH_UPDATED_STRONG_AUTH_CHANGED"

    const/16 v3, 0x25

    const/16 v4, 0x4e7

    const-string v5, "Face auth stopped because strong auth allowed changed"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_STRONG_AUTH_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 223
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 224
    nop

    .line 223
    const-string v10, "FACE_AUTH_NON_STRONG_BIOMETRIC_ALLOWED_CHANGED"

    const/16 v11, 0x26

    const/16 v12, 0x4e8

    const-string v13, "Face auth stopped because non strong biometric allowed changed"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_NON_STRONG_BIOMETRIC_ALLOWED_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 225
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const-string v2, "FACE_AUTH_ACCESSIBILITY_ACTION"

    const/16 v3, 0x27

    const/16 v4, 0x5ae

    const-string v5, "Face auth due to an accessibility action."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_ACCESSIBILITY_ACTION:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 226
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const-string v10, "FACE_AUTH_DISPLAY_OFF"

    const/16 v11, 0x28

    const/16 v12, 0x5b5

    const-string v13, "Face auth stopped due to display state OFF."

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_DISPLAY_OFF:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 227
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 228
    nop

    .line 227
    const-string v2, "FACE_AUTH_CAMERA_AVAILABLE_CHANGED"

    const/16 v3, 0x29

    const/16 v4, 0x657

    const-string v5, "Face auth started due to the available camera changed"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_CAMERA_AVAILABLE_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    invoke-static {}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->$values()[Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->$VALUES:[Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->$VALUES:[Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "id"    # I
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "extraInfo"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput p3, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->id:I

    iput-object p4, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->reason:Ljava/lang/String;

    iput p5, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->extraInfo:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 143
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 234
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->$VALUES:[Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    return-object v0
.end method


# virtual methods
.method public extraInfoToString()Ljava/lang/String;
    .locals 1

    .line 233
    const-string v0, ""

    return-object v0
.end method

.method public final getExtraInfo()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->extraInfo:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->id:I

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final setExtraInfo(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 143
    iput p1, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->extraInfo:I

    return-void
.end method
