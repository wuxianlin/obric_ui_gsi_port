.class public final Lcom/android/systemui/deviceentry/shared/FaceAuthApiRequestReason$Companion;
.super Ljava/lang/Object;
.source "FaceAuthReason.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/deviceentry/shared/FaceAuthApiRequestReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/shared/FaceAuthApiRequestReason$Companion;",
        "",
        "()V",
        "ACCESSIBILITY_ACTION",
        "",
        "NOTIFICATION_PANEL_CLICKED",
        "PICK_UP_GESTURE_TRIGGERED",
        "QS_EXPANDED",
        "SWIPE_UP_ON_BOUNCER",
        "UDFPS_POINTER_DOWN",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/deviceentry/shared/FaceAuthApiRequestReason$Companion;

.field public static final ACCESSIBILITY_ACTION:Ljava/lang/String; = "Face auth due to an accessibility action."

.field public static final NOTIFICATION_PANEL_CLICKED:Ljava/lang/String; = "Face auth due to notification panel click."

.field public static final PICK_UP_GESTURE_TRIGGERED:Ljava/lang/String; = "Face auth due to pickup gesture triggered when the device is awake and not from AOD."

.field public static final QS_EXPANDED:Ljava/lang/String; = "Face auth due to QS expansion."

.field public static final SWIPE_UP_ON_BOUNCER:Ljava/lang/String; = "Face auth due to swipe up on bouncer"

.field public static final UDFPS_POINTER_DOWN:Ljava/lang/String; = "Face auth triggered due to finger down on UDFPS"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthApiRequestReason$Companion;

    invoke-direct {v0}, Lcom/android/systemui/deviceentry/shared/FaceAuthApiRequestReason$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthApiRequestReason$Companion;->$$INSTANCE:Lcom/android/systemui/deviceentry/shared/FaceAuthApiRequestReason$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
