.class public interface abstract annotation Lcom/android/systemui/deviceentry/shared/FaceAuthApiRequestReason;
.super Ljava/lang/Object;
.source "FaceAuthReason.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/deviceentry/shared/FaceAuthApiRequestReason$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/shared/FaceAuthApiRequestReason;",
        "",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final ACCESSIBILITY_ACTION:Ljava/lang/String; = "Face auth due to an accessibility action."

.field public static final Companion:Lcom/android/systemui/deviceentry/shared/FaceAuthApiRequestReason$Companion;

.field public static final NOTIFICATION_PANEL_CLICKED:Ljava/lang/String; = "Face auth due to notification panel click."

.field public static final PICK_UP_GESTURE_TRIGGERED:Ljava/lang/String; = "Face auth due to pickup gesture triggered when the device is awake and not from AOD."

.field public static final QS_EXPANDED:Ljava/lang/String; = "Face auth due to QS expansion."

.field public static final SWIPE_UP_ON_BOUNCER:Ljava/lang/String; = "Face auth due to swipe up on bouncer"

.field public static final UDFPS_POINTER_DOWN:Ljava/lang/String; = "Face auth triggered due to finger down on UDFPS"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthApiRequestReason$Companion;->$$INSTANCE:Lcom/android/systemui/deviceentry/shared/FaceAuthApiRequestReason$Companion;

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthApiRequestReason;->Companion:Lcom/android/systemui/deviceentry/shared/FaceAuthApiRequestReason$Companion;

    return-void
.end method
